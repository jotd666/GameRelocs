import ira_asm_tools

af = ira_asm_tools.AsmFile("table.asm")
offsets=[]
it = iter(af.lines)
for line in it:
    if not line.strip():
        break
    if "dc.l" in line:
        offsets.append(line.split()[1].strip("$"))
with open("table2.asm","w") as f:
    for offset in offsets:
        f.write("\tdc.l\tlb_{}\n".format(offset))

    offsets = {int(x,16) for x in offsets}
    for line in it:
        m=ira_asm_tools.dc_instruction_re.match(line)
        if m:
            coff = int(m.group(3),16)
            if coff in offsets:
                f.write("lb_{:04x}:\n".format(coff))
        f.write(line)