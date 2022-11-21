import os,re,struct,defines,asm_utils,ira_asm_tools

with open(defines.binary_file,"rb") as f:
    contents = f.read()



x = """0f790 0f808
183da 1851a
0af22 0b022
3510A 3510E
29fc8 2a0d8
2f95a 2f9de
"""

x = """2ed70 2ed98
27d10 27d20
27282 272a6
227b2 227b8
1e7b2 1e89e
1e050 1e068
1daee 1db06
"""

x = """2ed70 2ed98
"""

af = ira_asm_tools.AsmFile(defines.asm_file)

for i,line in enumerate(af.lines):
    if "%%DCL" in line:
        start_offset = ira_asm_tools.get_offset(af.lines[i-1])
        end_offset = ira_asm_tools.get_offset(af.lines[i+1])
        block = asm_utils.get_dcls(contents,start_offset,end_offset,defines.start_org)
        af.lines[i] = block

with open(os.path.basename(defines.asm_file),"w") as f:
    f.writelines(af.lines)