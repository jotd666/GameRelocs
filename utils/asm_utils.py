import os,struct,collections,re,codecs,subprocess
import ira_asm_tools


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
                if inst in ("RTS","RTE","BRA.W","BRA.S"):
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


def add_undefined_labels(defines,extra_make_options=[]):
    ud = re.compile("undefined symbol <lb_(\w+)>")
    build = ['cmd', '/c', 'wmake.py','-n']+extra_make_options
    p = subprocess.run(build,stdout=subprocess.DEVNULL,stderr=subprocess.PIPE,cwd="..")

    asmname = defines.asm_file

    if p.returncode:
        undefs = set()
        for line in p.stderr.decode().splitlines():
            m = ud.search(line)
            if m:
                undefs.add(int(m.group(1),16))

        print(undefs)
        af = ira_asm_tools.AsmFile(asmname)

        # check if the undefined labels is not a fake Bcc (ascii data)
        # first compose a list of branches

        branch_list = []
        for i,line in enumerate(af.lines):
            m = ira_asm_tools.general_instruction_re.match(line)
            if m:
                instruction = m.group(1)
                operand = m.group(2)
                offset = m.group(3)
                hexval = m.group(4)
                bi = instruction.split(".")[0]
                if bi.startswith("B") and len(bi) == 3:
                    # branch instruction
                    branch_list.append([i,operand,offset,hexval])

        for undef_label in ["lb_{:05x}".format(x) for x in undefs]:
            for i,operand,offset,hexval in branch_list:
                if undef_label in operand:
                    s = codecs.decode(hexval.encode(),"hex").decode()
                    if s.isprintable():
                        line = '\tdc.b\t"{}"\t;{}\n'.format(s,offset)
                    else:
                        sz = len(hexval)//2
                        line = "\tdc.{}\t${}\t;{}\n".format([0,0,"w",0,"l"][sz],hexval,offset)
                    print("Fixing fake Bcc: {} => {}".format(af.lines[i].strip(),line.strip()))
                    af.lines[i] = line
        for u in undefs:
            offset = 0
            lineno = af.address_lines.get(u)
            if lineno is None:
                offset = 2
                lineno = af.address_lines.get(u-2)
            if lineno is None:
                offset = 4
                lineno = af.address_lines.get(u-4)
            if lineno is None:
                offset = 6
                lineno = af.address_lines.get(u-6)

            if lineno is None or offset:
                if lineno is not None:
                    line_to_split = af.lines[lineno]
                    repwords = []
                    m = ira_asm_tools.general_instruction_re.match(line_to_split)
                    if m:
                        offset,datas = m.group(3),m.group(4)
                        offset = int(offset,16)
                        data = int(datas,16)
                        if len(datas)==8:
                            repwords = [data>>16,data&0xFFFF]
                        elif len(datas)==12:
                            repwords = [data>>32,(data>>16)&0xFFFF,data&0xFFFF]
                        elif len(datas)==16:
                            repwords = [data>>48,(data>>32)&0xFFFF,(data>>16)&0xFFFF,data&0xFFFF]
                        else:
                            pass
                    else:
                        m = ira_asm_tools.dc_instruction_re.match(line_to_split)
                    if repwords:
                        # can split
                        repl = "".join(["\tdc.w\t${:04x}  ;{:05x}\n".format(rw,offset+i*2) for i,rw in enumerate(repwords)])
                        af.lines[lineno] = repl

                else:
                    print("not done {} {} {} look for ;{:05x}".format(lineno,hex(u),offset,u-6))
            else:
                af.lines[lineno] = "lb_{:05x}:\n{}".format(u,af.lines[lineno])
        with open(asmname,"w") as f:
            f.writelines(af.lines)