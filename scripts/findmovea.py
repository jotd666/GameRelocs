import ira_asm_tools

af = ira_asm_tools.AsmFile("../object.s")
count=0
for line in af.lines:
    m = ira_asm_tools.general_instruction_re.match(line)
    if m:
        inst = m.group(1)
        operand = m.group(2)
        if inst == "MOVE.L" and operand.startswith('#'):
            try:
                val = int(operand[2:].split(",")[0],16)
                if val > 0x8000 and val < 0x520ca:
                    print(line.strip())
                    count+=1
            except ValueError:
                pass
print(count)