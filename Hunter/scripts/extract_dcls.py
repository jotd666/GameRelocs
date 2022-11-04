import ira_asm_tools,re,os,codecs
import defines

for suffix in ["en","fr","de"]:
    asmname = "../{}_{}.s".format(defines.prefix,suffix)
    af = ira_asm_tools.AsmFile(asmname)
    with open("dcl_{}.txt".format(suffix),"w") as f:
        count = 0
        last_match = 0
        for i,line in enumerate(af.lines):
            if "dc.l" in line.lower() and "lb_" in line:
                f.write("{}, last match delta {}\n".format(line.strip(),i-last_match))
                last_match = i
                count += 1
        print("{}: {} dc.ls".format(suffix,count))



