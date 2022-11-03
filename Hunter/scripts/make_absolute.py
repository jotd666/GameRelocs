import ira_asm_tools,re,os
import defines

# remove labels for data below program or above program

def abs_address_re(m):
    offset = int(m.group(1),16)
    return "$"+m.group(1)
    return m.group(0)

infile = "../{}.s".format(defines.project)
af = ira_asm_tools.AsmFile(infile)
for i,line in enumerate(af.lines):
    line = re.sub("lb_([\w]+\+?\d?\.W)",r"$\1",line)
    af.lines[i] = line

with open(infile,"w") as f:
    f.writelines(af.lines)