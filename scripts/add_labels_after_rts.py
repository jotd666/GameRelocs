import ira_asm_tools

af = ira_asm_tools.AsmFile("../object.s")

d = {"RTS":2,"JMP":6,"BRA.S":2,"BRA.W":4}

for i,line in enumerate(af.lines):
    m = ira_asm_tools.general_instruction_re.match(line)
    if m and m.group(1) in d:
        if any(x in af.lines[i+1] for x in ("lb_","autolab","LAB_")):
            pass
        else:
            m = ira_asm_tools.general_instruction_re.match(af.lines[i+1])
            if m:
                address = int(m.group(3),16)
                af.lines[i] += "lb_{:05x}:\n".format(address)
            else:
                print("fail",line)

with open("object.s","w") as f:
    f.writelines(af.lines)