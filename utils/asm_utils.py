import os,sys,struct,collections,re,codecs,subprocess
import ira_asm_tools


hunk_dict = {0x3F3:"header",0x3E9:"code",0x3EA:"data",0x3F2:"end",0x3EC:"reloc32",0x3EB:"bss",0x3F1:"debug"}

def get_org_header(org_address):
    template = rf"""
     IFD    REAL_EXE
LEAW:MACRO
    lea        \1,\2
    ENDM
JMPW:MACRO
    jmp        \1
    ENDM
JSRW:MACRO
    jsr        \1
    ENDM
    ELSE
    ORG    ${org_address:x}
LEAW:MACRO
    lea        \1.W,\2
    ENDM
JMPW:MACRO
    jmp        \1.W
    ENDM
JSRW:MACRO
    jsr        \1.W
    ENDM
    ENDC
"""

def macroify_line(line,lineno="?"):
    """ replace instructions where short address is used by a macro
    format must respect IRA: code ;offset: hexval
    """
    supported_insts = {"lea","jmp","jsr"}

    m = ira_asm_tools.general_instruction_re.match(line)
    if m:
        if len(m.groups())>1:
            # second group is the params
            instruction = m.group(1)
            params = m.group(2)
            toks = ira_asm_tools.split_params(params)
            for i,t in enumerate(toks):
                if t.lower().endswith(".w") and t[0].isalpha():
                    if instruction.lower() in supported_insts:
                        toks[i] = t[:-2]  # remove .w
                        instruction = instruction.upper()+"W"
                        # rebuild line
                        line = "\t{}\t{}\t\t;{}: {}\n".format(instruction,",".join(toks),
                        m.group(3),m.group(4))
                        break
                    else:
                        print(f"Unsupported W instruction: {lineno}: {line.rstrip()}")
    return line

def macroify_lines(lines):
    for i,line in enumerate(lines):
        lines[i] = macroify_line(line,i+1)

def get_long(binary_buf,offset):
    return struct.unpack_from(">I",binary_buf,offset)[0]

def read_long(f):
    return struct.unpack(">I",f.read(4))[0]

def find_wrong_offsets(defines):
    infile = "../{}.s".format(defines.project)
    af = ira_asm_tools.AsmFile(infile)
    current_address = None
    size = 0
    for i,line in enumerate(af.lines,1):
        try:
            prev_size = size
            offset,size = ira_asm_tools.get_offset(line)
            if current_address is None:
                current_address = offset
            else:
                if offset != current_address + prev_size:
                    print("desync line {}: {}, ${:x} != ${:x}".format(i,line.strip(),offset,current_address + prev_size))
                    break
                current_address = offset
        except ira_asm_tools.AsmException:
            continue


def insert_tables(defines,min_address_value=None,max_address_value=None):
    """ resolve manually inserted %%DCL, %%DCW and %%DCA

    remove the data zone and replace it by:

    %%DCL: inserts labels for encountered longwords
    %%DCW: inserts words
    %%DCA: inserts ASCII when possible, else bytes

    in case of a big fuckup, just remove zone and mark with %%DCW again
    """
    with open(defines.binary_file+"_ref","rb") as f:
        contents = f.read()


    af = ira_asm_tools.AsmFile(defines.asm_file)

    for i,line in enumerate(af.lines):
        if "%%DC" in line:
            start_offset,size = ira_asm_tools.get_offset(af.lines[i-1])
            end_offset,_ = ira_asm_tools.get_offset(af.lines[i+1])
            if "%%DCL" in line:
                block = get_dcls(contents,start_offset+size,end_offset,defines,
                min_address_value,max_address_value)
            elif "%%DCW" in line:
                block = get_dcws(contents,start_offset+size,end_offset,defines)
            elif "%%DCA" in line:
                block = get_ascii(contents,start_offset+size,end_offset,defines)
            af.lines[i] = block
    with open(defines.asm_file,"w") as f:
        f.writelines(af.lines)

def get_dcls(contents,start,stop,defines,
            min_address_value=None,max_address_value=None):
    z = []

    if min_address_value is None:
        min_address_value = defines.start_org
    if max_address_value is None:
        max_address_value = defines.end_address
    for i in range(start ,stop,4):
        data = struct.unpack_from(">I",contents,i-defines.start_org)[0]

        if data and min_address_value < data < max_address_value:
            if data%2:
                data = "{:05x}+1".format(data-1)
            else:
                data = "{:05x}".format(data)
            z.append("\tdc.l\tlb_{}\t;{:05x}\n".format(data,i))
        else:
            if data == 0:
                # splitting to help resyncing
                z.append("\tdc.w\t$0000\t;{:05x}\n".format(i))
                z.append("\tdc.w\t$0000\t;{:05x}\n".format(i+2))
            else:
                z.append("\tdc.l\t${:05x}\t;{:05x}\n".format(data,i))
    return "".join(z)

def get_dcws(contents,start,stop,defines):
    z = []
    for i in range(start ,stop,2):
        data = struct.unpack_from(">H",contents,i-defines.start_org)[0]
        z.append("\tdc.w\t${:04x}\t;{:05x}\n".format(data,i))
    return "".join(z)


def get_ascii(contents,start,stop,defines):
    z = []
    string = []
    def appstr():
        z.append('\tdc.b\t"{}"\t;{:05x}\n'.format("".join(string),i-len(string)))

    for i in range(start ,stop):
        c = contents[i-defines.start_org]
        if 32 <= c <= ord("z"):
            string.append(chr(c))
        else:
            if string:
                appstr()
                string = []
            z.append('\tdc.b\t${:02x}\t;{:05x}\n'.format(c,i))
    if string:
        appstr()
    return "".join(z)


def find_binary_desync_and_exit(defines):
    offset,address = find_binary_desync(defines)
    if offset==-1:
        print("No desync, binary files identical")
        rc = 0
    else:
        print("Desync from {} at file offset: ${:x}, address: ${:x}".format(defines.binary_file+"_ref",offset,address))
        rc = 1
    sys.exit(rc)

def find_binary_desync(defines):
    """ helps to find the offset/address of a diff/offset shift
    introduced by mistake when relocating the file """

    with open(defines.binary_file+"_ref","rb") as f:
        ref_contents = f.read()
    with open(defines.binary_file,"rb") as f:
        contents = f.read()

    counter = 0
    for offset,(a,b) in enumerate(zip(ref_contents,contents)):
        if a == b:
            counter = 0
        else:
            counter += 1
            if counter > 2:
                return offset,((offset+defines.start_org)//2)*2 # even
    return -1,-1

def find_hidden_relocs(defines,threshold=0x20):
    with open(defines.binary_file+"_ref","rb") as f:
        contents = f.read()


    af = ira_asm_tools.AsmFile(defines.asm_file)

    for offset in range(0,len(contents)-2,2):
        longword = get_long(contents,offset)
        real_offset = offset + defines.start_org
        if abs(real_offset-longword) < threshold:
            # is the label actually declared in the asm file
            for shift in [0,-2,-4,-6,2,4]:
                line = af.address_lines.get(real_offset+shift)
                if line:
                    line = af.lines[line]
                    break
            if line:
                if "lb_" in line:
                    # okay!
                    continue
            else:
                line = "????"

            print(";{:05x}  {}".format(real_offset,line.strip()))


def dump_reloc_file(reloc_offsets,binary_file,extension,pack_file):
    reloc_data = []
    for offset in reloc_offsets:
        reloc_data.extend(struct.pack(">I",offset))
    print("saving {} file, {} bytes".format(extension,len(reloc_data)))
    outf = binary_file+extension
    with open(outf,"wb") as f:
        f.write(bytearray(reloc_data))

    if pack_file:
        subprocess.check_output(["propack","p",outf,outf])

    print("saving .RTB asm file")
    with open(outf+".s","w") as f:
        for s in reloc_offsets:
            f.write("\tdc.l\t${:x}\n".format(s))

def extract_relocs(defines,derog_labels=set(),chip_derog_labels=set(),pack_file=False):
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

        dump_reloc_file(reloc_offsets,defines.binary_file,".reloc",pack_file=pack_file)

        # unreloc file, cancel relocation of labels that should be in chipmem
        # it's much better to compute offsets from labels not to relocate
        # not needed in Hunter
        if derog_labels:
            unreloc_offsets = sorted([r for r in reloc_offsets if get_long(binary_contents,r) in derog_labels])
            unreloc_offsets.append(0)  # end with 0

            dump_reloc_file(unreloc_offsets,defines.binary_file,".unreloc",pack_file=pack_file)

        if chip_derog_labels:
            unreloc_offsets = sorted([r for r in reloc_offsets if get_long(binary_contents,r) in chip_derog_labels])
            unreloc_offsets.append(0)  # end with 0

            dump_reloc_file(unreloc_offsets,defines.binary_file,".chip_unreloc",pack_file=pack_file)



def find_entrypoints(defines,forbidden=set()):
    """ defines: the module/structure defining the main project
        specifics (name, start address...)

        this nice code detects probable entrypoints
        (no labels after RTS/RTE/JMP/BRA) and correlates the offsets
        with binary longwords in code to detect pointers & tables on code

        it has a very little false alarm rate as those instructions are pretty
        easily identifiable (4E75, 4EF9...)!
    """

    ep = 0

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
                    if address in possible_addresses and address not in forbidden:
                        inst = m.group(1)
                        operand = m.group(2)
                        print("{}: {:x} {} {} ({})".format(i,address,inst,operand,[";{:05x}".format(x) for x in possible_addresses[address]]))
                        ep += 1
                    label_search_mode = False

        else:
            m = ira_asm_tools.general_instruction_re.match(line)
            if m:
                inst = m.group(1)
                operand = m.group(2)
                label_search_mode = inst in ("RTS","RTE","JMP","BRA.W","BRA.S")
    return ep

def find_movea(defines,with_data_register=False):
    af = ira_asm_tools.AsmFile(defines.asm_file)
    count=0
    for i,line in enumerate(af.lines):
        m = ira_asm_tools.general_instruction_re.match(line)
        if m:
            inst = m.group(1)
            operand = m.group(2)
            if (inst in ("MOVE.L","MOVEA.L","ADDA.L","SUBA.L","ADDI.L","SUBI.L","CMP.L","CMPA.L","CMPI.L")
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

def find_possible_tables(defines):
    infile = "../{}.s".format(defines.project)
    af = ira_asm_tools.AsmFile(infile)
    current_operand = 0
    last_offset = 0
    for i,line in enumerate(af.lines):
        m = ira_asm_tools.dc_instruction_re.match(line)
        if m:
            dcop = m.group(1)
            operand = m.group(2)
            offset = m.group(3)
            offset = int(offset,16)
            if dcop.lower().endswith(".w"):
                try:
                    operand = int(operand.strip("$"),16)
                    if 0 < operand < 6:
                        if not current_operand:
                            current_operand = operand
                            last_offset = offset
                        else:
                            if offset-last_offset == 4 and current_operand == operand:
                                print("possible table at offset {:05x} {}xxxx".format(offset,operand))
                            else:
                                current_operand = 0
                except ValueError:
                    pass

def add_undefined_labels(defines,extra_make_options=[]):
    ud = re.compile("undefined symbol <lb_(\w+)>")
    build = ['cmd', '/c', 'wmake.py','-m',"makefile",'-n']+extra_make_options
    p = subprocess.run(build,stdout=subprocess.DEVNULL,stderr=subprocess.PIPE,cwd="..")

    asmname = defines.asm_file

    if p.returncode:
        undefs = set()
        for line in p.stderr.decode().splitlines():
            print(line.strip())
            m = ud.search(line)
            if m:
                undefs.add(int(m.group(1),16))

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
                    s = codecs.decode(hexval.encode(),"hex").decode(errors="ignore")
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