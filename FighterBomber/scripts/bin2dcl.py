import os,re,struct,defines,asm_utils,ira_asm_tools

# just mark with %%DCL the tables located with "find_entrypoints.py", then run this script to insert actual tables

with open(defines.binary_file+"_ref","rb") as f:
    contents = f.read()


af = ira_asm_tools.AsmFile(defines.asm_file)

for i,line in enumerate(af.lines):
    if "%%DC" in line:
        start_offset,size = ira_asm_tools.get_offset(af.lines[i-1])
        end_offset,_ = ira_asm_tools.get_offset(af.lines[i+1])
    if "%DCL" in line:
        block = asm_utils.get_dcls(contents,start_offset+size,end_offset,defines.start_org)
        af.lines[i] = block
    if "%%DCW" in line:
        block = asm_utils.get_dcws(contents,start_offset+size,end_offset,defines.start_org)
        af.lines[i] = block

with open(defines.asm_file,"w") as f:
    f.writelines(af.lines)