import ira_asm_tools,subprocess,re

ud = re.compile("undefined symbol <lb_(\w+)>")
build = "vasmm68k_mot -I.. -no-opt -nosym -maxerrors=0 -nosym -Fbin -o wtf ../object.s".split()
p = subprocess.run(build,stdout=subprocess.DEVNULL,stderr=subprocess.PIPE)
if p.returncode:
    undefs = set()
    for line in p.stderr.splitlines():
        m = ud.search(line.decode())
        if m:
            undefs.add(int(m.group(1),16))

    af = ira_asm_tools.AsmFile("../object.s")

    for u in undefs:
        offset = 0
        lineno = af.address_lines.get(u)
        if lineno is None:
            offset = 2
            lineno = af.address_lines.get(u-2)

        if lineno is None or offset:
            print("not done",lineno,hex(u),offset)
        else:
            print(lineno,hex(u),offset)
            af.lines[lineno] = "lb_{:05x}:\n{}".format(u,af.lines[lineno])
    with open("object.s","w") as f:
        f.writelines(af.lines)