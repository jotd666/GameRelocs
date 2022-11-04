import ira_asm_tools,subprocess,re,os,codecs
import defines

asmname = "../{}.s".format(defines.project)
ud = re.compile("undefined symbol <lb_(\w+)>")
build = ['cmd', '/c', 'wmake.py', '-n', 'SUFFIX='+defines.suffix]
p = subprocess.run(build,stdout=subprocess.DEVNULL,stderr=subprocess.PIPE,cwd="..")


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

#                        raise Exception("doesn't seem to happen in POP")
                if repwords:
                    # can split
                    repl = "".join(["\tdc.w\t${:04x}  ;{:05x}\n".format(rw,offset+i*2) for i,rw in enumerate(repwords)])
                    af.lines[lineno] = repl

            else:
                print("not done {} {} {} look for ;{:05x}".format(lineno,hex(u),offset,u-6))
        else:
            af.lines[lineno] = "lb_{:05x}:\n{}".format(u,af.lines[lineno])
    with open(asmname,"w") as f:
    #with open(os.path.basename(asmname),"w") as f:
        f.writelines(af.lines)