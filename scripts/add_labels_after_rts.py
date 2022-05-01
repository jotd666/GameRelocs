import ira_asm_tools

af = ira_asm_tools.AsmFile("../object.s")

for i,line in enumerate(af.lines):
    m = ira_asm_tools.general_instruction_re.match(line)
    if m and m.group(1) in ("RTS","JMP","BRA.S","BRA.W"):
        if any(x in af.lines[i+1] for x in ("lb_","autolab","LAB_")):
            pass
        else:
            address = int(m.group(3),16)+2
            af.lines[i] += "lb_{:x}:\n".format(address)

with open("object.s","w") as f:
    f.writelines(af.lines)