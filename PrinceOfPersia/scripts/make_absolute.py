import ira_asm_tools,re
import defines

# remove labels for data below program or above program

def abs_address_re(m):
    offset = int(m.group(1),16)
    if (defines.start_org < offset < defines.start_address) or (defines.end_address < offset):
        return "$"+m.group(1)
    return m.group(0)

af = ira_asm_tools.AsmFile("../{}.s".format(defines.project))
for i,line in enumerate(af.lines):
    line = re.sub("lb_([\w]+)",abs_address_re,line)
    af.lines[i] = line

with open("{}.s".format(defines.project),"w") as f:
    f.writelines(af.lines)