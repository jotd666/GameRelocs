import os,struct,collections
import ira_asm_tools

import shutil

hunk_dict = {0x3F3:"header",0x3E9:"code",0x3EA:"data",0x3F2:"end",0x3EC:"reloc32",0x3EB:"bss",0x3F1:"debug"}

def get_long(binary_buf,offset):
    return struct.unpack_from(">I",binary_buf,offset)[0]

def read_long(f):
    return struct.unpack(">I",f.read(4))[0]

def dump_reloc_file(reloc_offsets,binary_file,extension):
    reloc_data = []
    for offset in reloc_offsets:
        reloc_data.extend(struct.pack(">I",offset))
    print("saving {} file, {} bytes".format(extension,len(reloc_data)))
    with open(binary_file+extension,"wb") as f:
        f.write(bytearray(reloc_data))


    print("saving .RTB asm file")
    with open(binary_file+extension+".s","w") as f:
        for s in reloc_offsets:
            f.write("\tdc.l\t${:x}\n".format(s))

def extract_relocs(defines,derog_labels=set()):
    with open(defines.binary_file,"rb") as f:
        binary_contents = f.read()

    input_file_size = os.path.getsize(defines.hunk_file)
    with open(defines.hunk_file,"rb") as f:

        header = read_long(f)
        if header != 0x3F3:
            raise Exception("wrong header")
        strings = read_long(f)
        nb_hunks = read_long(f)
        start_hunk = read_long(f)
        end_hunk = read_long(f)
        hunk_sizes = []
        for _ in range(nb_hunks):
            value = read_long(f)
            # flags, value
            hunk_sizes.append(((value & 0xC0000000) >> 29,value & 0x3FFFFFFF))

        print("nb_hunks = {}, start = {}, end = {}".format(nb_hunks,start_hunk,end_hunk))

        i = 1
        while(True):
            # now the hunks (no need to remind the memory constraints)
            if f.tell() == input_file_size:
                print("end of file at offset {:08x}".format(input_file_size))
                break
            hunk_type = (read_long(f) & 0x3FFFFFFF)
            print("Hunk type: {:04x}".format(hunk_type))
            if hunk_type == 0x3F2:
                continue
            hunk_size = read_long(f)*4  # should be the same as the one previously read
            if not hunk_size:
                break
            hunk_type_str = hunk_dict.get(hunk_type,str(hunk_type))
            print("Hunk #{}, offset ${:06x} type ${:04x} ({}), size ${:x}".format(i,f.tell()-8,hunk_type,hunk_type_str,hunk_size))
            i+=1

            if hunk_type_str == "reloc32":
                data = f.read(hunk_size+4)
                reloc_offsets = [struct.unpack_from(">I",data,i)[0] for i in range(4,len(data),4)]
                break
            else:
                data = f.read(hunk_size)

        reloc_offsets = sorted(reloc_offsets)
        reloc_offsets.append(0)  # end with 0

        dump_reloc_file(reloc_offsets,defines.binary_file,".reloc")

        # unreloc file, cancel relocation of labels that should be in chipmem
        # it's much better to compute offsets from labels not to relocate
        # not needed in Hunter
        if derog_labels:
            unreloc_offsets = sorted([r for r in reloc_offsets if get_long(binary_contents,r) in derog_labels])
            unreloc_offsets.append(0)  # end with 0

            dump_reloc_file(unreloc_offsets,defines.binary_file,".unreloc")



def find_entrypoints(defines):
    """ defines: the module/structure defining the main project
        specifics (name, start address...)
    """

    with open(defines.binary_file,"rb") as f:
        contents = f.read()

    def get_long(offset):
        return struct.unpack_from(">I",contents,offset)[0]

    af = ira_asm_tools.AsmFile(defines.asm_file)

    label_search_mode = False

    possible_addresses = collections.defaultdict(list)
    for i in range(0,len(contents)-2,2):
        value = get_long(i)
        if defines.start_org <= value < defines.end_address:
            possible_addresses[value].append(i+defines.start_org)

    for i,line in enumerate(af.lines):
        if label_search_mode:
            if line.startswith('lb_'):
                label_search_mode = False
            else:
                m = ira_asm_tools.general_instruction_re.match(line)
                if m:
                    address = int(m.group(3),16)
                    if address in possible_addresses:
                        inst = m.group(1)
                        operand = m.group(2)
                        print("{}: {:x} {} {} ({})".format(i,address,inst,operand,[";{:05x}".format(x) for x in possible_addresses[address]]))

        else:
            m = ira_asm_tools.general_instruction_re.match(line)
            if m:
                inst = m.group(1)
                operand = m.group(2)
                if inst in ("RTS","RTE"):
                    label_search_mode = True

def find_movea(defines,with_data_register=False):
    af = ira_asm_tools.AsmFile(defines.asm_file)
    count=0
    for i,line in enumerate(af.lines):
        m = ira_asm_tools.general_instruction_re.match(line)
        if m:
            inst = m.group(1)
            operand = m.group(2)
            if (inst in ("MOVE.L","MOVEA.L","ADDA.L","SUBA.L","CMP.L","CMPA.L","CMPI.L")
            and operand.startswith('#') or inst in ("PEA",)):
                try:
                    if "," in operand:
                        dest = operand.split(",")[1]
                        if dest.startswith("D") and not with_data_register:
                            continue  # move to register: ignore
                    val = int(operand[2:].split(",")[0],16)
                    if val > defines.start_org and val < defines.end_address and val not in [0xFFFF,0x7FFF,0x8000,0xFFC0]:
                        count+=1
                        s = "${:08x}".format(val)
                        if val % 2:
                            r = "lb_{:05x}+1".format(val-1)
                        else:
                            r = "lb_{:05x}".format(val)
                        af.lines[i] = line.replace(s,r)
                        print(line.strip())
                except ValueError:
                    pass
    if count:
        # overwriting is safe now that we know what must be filtered out. For a new reloc project
        # better write somewhere else and check that there aren't too many false alarms ex move.l #$8000,d0 or shit like that
        # it heavily depends on coding style. Here in POP there are a lot of move.l #addr,data_register so it can be a problem
        with open(os.path.basename(defines.asm_file),"w") as f:
            f.writelines(af.lines)

