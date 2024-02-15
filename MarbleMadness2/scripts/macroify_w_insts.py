import ira_asm_tools
import defines,os,asm_utils

infile = "../{}.s".format(defines.project)
af = ira_asm_tools.AsmFile(infile)
for i,line in enumerate(af.lines):
    af.lines[i] = asm_utils.macroify_line(line,i)

with open(os.path.basename(infile),"w") as f:
    f.writelines(af.lines)