import ira_asm_tools
import defines,os

infile = "../{}.s".format(defines.project)
af = ira_asm_tools.AsmFile(infile)
count=0
for i,line in enumerate(af.lines):
    m = ira_asm_tools.general_instruction_re.match(line)
    if m:
        inst = m.group(1)
        operand = m.group(2)
        if inst in ("MOVE.L","MOVEA.L","CMP.L","CMPA.L","CMPI.L","SUBI.L","ADDI.L") and operand.startswith('#') or inst in ("PEA",):
            try:
                if "," in operand:
                    dest = operand.split(",")[1]
                    if dest.startswith("D"):
                        continue  # move to register: ignore
                val = int(operand[2:].split(",")[0],16)
                if val > defines.start_org and val < defines.end_address and val not in [0xFFFF,0x7FFF,0x8000,0xFFC0] and (val & 0xFF):
                    count+=1
                    s = "${:08x}".format(val)
                    r = "lb_{:05x}".format(val)
                    af.lines[i] = line.replace(s,r)
                    print(line.strip())
            except ValueError:
                pass
print(count)
if count:
    # overwriting is safe now that we know what must be filtered out. For a new reloc project
    # better write somewhere else and check that there aren't too many false alarms ex move.l #$8000,d0 or shit like that
    # it heavily depends on coding style. Here in POP there are a lot of move.l #addr,data_register so it can be a problem
    with open(os.path.basename(infile),"w") as f:
        f.writelines(af.lines)