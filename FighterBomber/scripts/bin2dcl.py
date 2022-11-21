import os,re,struct,defines,asm_utils,ira_asm_tools

# just mark with %%DCL the tables located with "find_entrypoints.py", then run this script to insert actual tables

with open(defines.binary_file,"rb") as f:
    contents = f.read()


af = ira_asm_tools.AsmFile(defines.asm_file)

for i,line in enumerate(af.lines):
    if "%%DCL" in line:
        start_offset = ira_asm_tools.get_offset(af.lines[i-1])
        end_offset = ira_asm_tools.get_offset(af.lines[i+1])
        block = asm_utils.get_dcls(contents,start_offset,end_offset,defines.start_org)
        af.lines[i] = block

with open(defines.asm_file,"w") as f:
    f.writelines(af.lines)