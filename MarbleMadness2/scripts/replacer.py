import ira_asm_tools
import defines,os,asm_utils
import re

labels = set()

# takes the file "entrypoints.txt" (a filtered output of "find_entrypoints.py")
# and replaces all move.l  #$offset,xxx by lb_offset

with open("entrypoints.txt") as f:
    for line in f:
        toks = line.split()
        offset = toks[1]
        offset = "#$"+"0"*(8-len(offset))+offset
        labels.add(offset)

def replacer(m):
    s=m.group(1)
    if s in labels:
        s = "#lb_"+s[5:]
    return s

infile = "../{}.s".format(defines.project)
af = ira_asm_tools.AsmFile(infile)
for i,line in enumerate(af.lines):
    newline = re.sub("(#\$\w{8})",replacer,line)
    if newline != line:
        af.lines[i] = newline

with open(os.path.basename(infile),"w") as f:
    f.writelines(af.lines)