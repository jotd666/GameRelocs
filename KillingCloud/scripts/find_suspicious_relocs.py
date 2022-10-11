import ira_asm_tools
import defines,os,re
import collections

# M: machine gun, => crash when firing
# all dc.l relocs:
# if RTS or BRA before => OK
# if points to dc.l => OK
# else inspect manually / print 3 lines after

labels = collections.Counter()

infile = "../{}.s".format(defines.project)
af = ira_asm_tools.AsmFile(infile)
count=0
for i,line in enumerate(af.lines):
    m = re.search("lb_(.....)",line)
    if m and "dc.l" in line:
        h = m.group(1)
        hv = int(h,16)
        if hv < 0x8100:
            continue
        if (h.count("0")>=2 and hv > 0x10000) or (h.count("0")==3 and hv < 0x10000):
            labels[h] += 1

print(labels)