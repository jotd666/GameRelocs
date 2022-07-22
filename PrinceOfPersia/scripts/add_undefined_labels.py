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

        if lineno is None or offset:
            if lineno is not None:
                line_to_split = af.lines[lineno]
                can_split = False
                m = ira_asm_tools.general_instruction_re.match(line_to_split)
                if m:
                    offset,data = m.group(3),m.group(4)
                    if len(data)==8:
                        offset = int(offset,16)
                        data = int(data,16)
                        can_split = True
                else:
                    m = ira_asm_tools.dc_instruction_re.match(line_to_split)
                    if m:
                        print(m.groups())
                        kfdlkf
                if can_split:
                    # can split
                    repl = ("\tdc.w\t${:04x}  ;{:05x}\n"*2).format(data>>16,offset,data&0xFFFF,offset+2)
                    print(repl)
                    af.lines[lineno] = repl

            else:
                print("not done {} {} {} look for ;{:05x}".format(lineno,hex(u),offset,u-2))
        else:
            print(lineno,hex(u),offset)
            af.lines[lineno] = "lb_{:05x}:\n{}".format(u,af.lines[lineno])
    with open(asmname,"w") as f:
        f.writelines(af.lines)