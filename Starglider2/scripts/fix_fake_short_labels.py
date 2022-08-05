import ira_asm_tools
import defines,os,re

infile = "../{}.s".format(defines.project)
af = ira_asm_tools.AsmFile(infile)

for i,line in enumerate(af.lines):
    m = ira_asm_tools.general_instruction_re.match(line)
    if m:
        inst = m.group(1)
        operand = m.group(2)
        if re.search(r"lb_\w+(\+\d){0,1}\.W",operand):
            print(line)
            line = ira_asm_tools.convert_instruction_to_data(line)
            af.lines[i] = line

# overwriting is safe now that we know what must be filtered out. For a new reloc project
# better write somewhere else and check that there aren't too many false alarms ex move.l #$8000,d0 or shit like that
# it heavily depends on coding style. Here in POP there are a lot of move.l #addr,data_register so it can be a problem
with open(os.path.basename(infile),"w") as f:
    f.writelines(af.lines)