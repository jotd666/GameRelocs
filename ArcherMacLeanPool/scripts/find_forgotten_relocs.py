import ira_asm_tools
import defines,os,re,codecs
import collections


infile = "../{}.s".format(defines.project)
af = ira_asm_tools.AsmFile(infile)

label_set = set()
immediate_set = set()
for i,line in enumerate(af.lines):
    m = re.search("lb_(.....)\s+;(\w+)",line)
    if m:
        label_set.add(int(m.group(1),16))
    else:
        m = re.search("#\$([A-F0-9]+)",line,flags=re.I)
        if m:
            immediate_set.add(int(m.group(1),16))

inter = immediate_set.intersection(label_set)
if inter:
    print([hex(x) for x in inter])
