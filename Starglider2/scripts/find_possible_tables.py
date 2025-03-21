import ira_asm_tools
import defines,os

infile = "../{}.s".format(defines.project)
af = ira_asm_tools.AsmFile(infile)
current_operand = 0
for i,line in enumerate(af.lines):
    m = ira_asm_tools.dc_instruction_re.match(line)
    if m:
        dcop = m.group(1)
        operand = m.group(2)
        if dcop.lower().endswith(".w"):
            try:
                operand = int(operand.strip("$"),16)
                if 0 < operand < 6:
                    if not current_operand:
                        current_operand = operand
                        last_seen = i
                    else:
                        if i-last_seen == 2 and current_operand == operand:
                            print("possible table at {} {}xxxx".format(i,operand))
                else:
                    current_operand = 0
            except ValueError:
                pass
