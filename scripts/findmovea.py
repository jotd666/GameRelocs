import ira_asm_tools

af = ira_asm_tools.AsmFile("../object.s")
count=0
for i,line in enumerate(af.lines):
    m = ira_asm_tools.general_instruction_re.match(line)
    if m:
        inst = m.group(1)
        operand = m.group(2)
        if inst in ("MOVE.L","MOVEA.L","CMP.L","CMPA.L") and operand.startswith('#'):
            try:
                val = int(operand[2:].split(",")[0],16)
                if val > 0x8000 and val < 0x520ca:
                    count+=1
                    s = "${:08x}".format(val)
                    r = "lb_{:05x}".format(val)
                    af.lines[i] = line.replace(s,r)
                    print(line.strip())
            except ValueError:
                pass
print(count)
if count:
    with open("object.s","w") as f:
        f.writelines(af.lines)