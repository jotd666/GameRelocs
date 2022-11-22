import ira_asm_tools,re,os
import defines

errors = """error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019d4 + 0x14d4) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019ee + 0x14ee) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019f2 + 0x14f2) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019fa + 0x14fa) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019fe + 0x14fe) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a06 + 0x1506) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019ee + 0x14ee) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a08 + 0x1508) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019f2 + 0x14f2) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a0a + 0x150a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019fa + 0x14fa) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a0c + 0x150c) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019fe + 0x14fe) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019fe + 0x14fe) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019f2 + 0x14f2) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a06 + 0x1506) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019ee + 0x14ee) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a08 + 0x1508) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019f2 + 0x14f2) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a0a + 0x150a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019fa + 0x14fa) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a0c + 0x150c) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019fe + 0x14fe) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019ee + 0x14ee) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019fa + 0x14fa) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019f2 + 0x14f2) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019fe + 0x14fe) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019fa + 0x14fa) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a7a + 0x157a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019ee + 0x14ee) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a7a + 0x157a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a06 + 0x1506) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a70 + 0x1570) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a76 + 0x1576) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a70 + 0x1570) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a76 + 0x1576) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019ee + 0x14ee) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019f2 + 0x14f2) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019fa + 0x14fa) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019fe + 0x14fe) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a06 + 0x1506) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a66 + 0x1566) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a0a + 0x150a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a6a + 0x156a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a70 + 0x1570) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a70 + 0x1570) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a76 + 0x1576) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a66 + 0x1566) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a68 + 0x1568) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a6a + 0x156a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a6c + 0x156c) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019fe + 0x14fe) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019f2 + 0x14f2) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a66 + 0x1566) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a06 + 0x1506) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a6a + 0x156a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a0a + 0x150a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a70 + 0x1570) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a7a + 0x157a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a7a + 0x157a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a7a + 0x157a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019ee + 0x14ee) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019fa + 0x14fa) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019f2 + 0x14f2) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019fe + 0x14fe) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019fa + 0x14fa) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a7a + 0x157a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019ee + 0x14ee) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019fe + 0x14fe) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a7a + 0x157a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019d4 + 0x14d4) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019ee + 0x14ee) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019f2 + 0x14f2) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019fa + 0x14fa) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019fe + 0x14fe) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a06 + 0x1506) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019ee + 0x14ee) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a08 + 0x1508) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019f2 + 0x14f2) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a0a + 0x150a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019fa + 0x14fa) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a0c + 0x150c) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019fe + 0x14fe) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019fe + 0x14fe) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019f2 + 0x14f2) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a68 + 0x1568) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a7a + 0x157a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a68 + 0x1568) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019d4 + 0x14d4) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019d4 + 0x14d4) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019d4 + 0x14d4) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a30 + 0x1530) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a38 + 0x1538) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a34 + 0x1534) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a30 + 0x1530) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a30 + 0x1530) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019fa + 0x14fa) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019fe + 0x14fe) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019d4 + 0x14d4) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019d4 + 0x14d4) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019d4 + 0x14d4) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a38 + 0x1538) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a52 + 0x1552) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a34 + 0x1534) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a30 + 0x1530) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a46 + 0x1546) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a38 + 0x1538) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a30 + 0x1530) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a46 + 0x1546) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a38 + 0x1538) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a30 + 0x1530) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a68 + 0x1568) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a7a + 0x157a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a7a + 0x157a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a7a + 0x157a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019fa + 0x14fa) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_019fe + 0x14fe) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a7a + 0x157a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a7a + 0x157a) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a7e + 0x157e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a7e + 0x157e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a7e + 0x157e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_01a7e + 0x157e) not supported

error 3005: reloc type 1, size 16, mask 0xffffffff (symbol lb_0124a + 0xd4a) not supported
"""


shortrels = set()
for line in errors.splitlines():
    m = re.match("error 3005: reloc type 1, size 16, mask 0xffffffff .symbol lb_(.....) \+ .*",line)
    if m:
        shortrels.add(int(m.group(1),16))


# insert those as exceptions in "print_relocs" script
print(",".join("0x{:05x}".format(c) for c in sorted(shortrels)))


def rep_short(m):
    s = m.group(1)
    o = int(s,16)
    if o not in shortrels:
        print("Glitch: {}".format(s))
    return "${}.W".format(s)


af = ira_asm_tools.AsmFile(defines.asm_file)
for i,line in enumerate(af.lines):
    line = re.sub("lb_([\w]+\+?\d?)\.W",rep_short,line)
    af.lines[i] = line

with open(defines.asm_file,"w") as f:
    f.writelines(af.lines)