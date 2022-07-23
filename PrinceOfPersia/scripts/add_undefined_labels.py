import ira_asm_tools,subprocess,re,os
import defines

asmname = "../{}.s".format(defines.project)
ud = re.compile("undefined symbol <lb_(\w+)>")
build = "vasmm68k_mot -I.. -no-opt -nosym -maxerrors=0 -nosym -Fbin -o wtf".split()+[asmname]
build = "cmd /c make -f Makefile_windows.mak".split()
p = subprocess.run(build,stdout=subprocess.DEVNULL,stderr=subprocess.PIPE,cwd="..")
if p.returncode:
    undefs = set()
    for line in p.stderr.splitlines():
        print(line)
        m = ud.search(line.decode())
        if m:
            undefs.add(int(m.group(1),16))

    af = ira_asm_tools.AsmFile(asmname)

    for u in undefs:
        offset = 0
        lineno = af.address_lines.get(u)
        if lineno is None:
            offset = 2
            lineno = af.address_lines.get(u-2)
        if lineno is None:
            offset = 4
            lineno = af.address_lines.get(u-4)

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
                else:
                    m = ira_asm_tools.dc_instruction_re.match(line_to_split)
                    if m:
                        print(m.groups())
                        raise Exception("doesn't seem to happen in POP")
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