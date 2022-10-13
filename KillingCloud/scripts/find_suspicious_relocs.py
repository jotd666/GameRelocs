import ira_asm_tools
import defines,os,re
import collections

# TODO: show where the dc.l is declared, if too far from reference, then maybe suspicious
# M: machine gun (or cannon), => crash when firing

labels = collections.defaultdict(list)

infile = "../{}.s".format(defines.project)
af = ira_asm_tools.AsmFile(infile)
count=0
for i,line in enumerate(af.lines):
    m = re.search("lb_(.....)\s+;(\w+)",line)
    if m and "dc.l" in line:
        h = m.group(1)
        hv = int(h,16)
        if hv < 0x8100:
            continue
        # those labels were computed heuristically by "bin2dcl_struct.py",
        # so it's possible that this is not a real address
        # if it's relocated by mistake, it's a tragedy as it can (and will!) crash
        # the game in very strange ways
        #
        # on the contrary, if there's a doubt, it's better not to / cancel the reloc
        # and the memory watch will be triggered if this was after all a reloc
        if True: #(h.count("0")>=2 and hv > 0x10000) or (h.count("0")==3 and hv < 0x10000):
            labels[hv].append(int(m.group(2),16))


# we have the dictionary of the labels we need to inspect

# all dc.l relocs:
# if RTS or BRA before => OK
# if points to dc.l => OK
# else inspect manually / print 3 lines after

suspicious = []
for label,occs in sorted(labels.items()):
    ln = "lb_{:05x}".format(label)
    line = af.address_lines.get(label)
    if line:
        if line < len(af.lines)-1:
            previous_line = af.lines[line-2].upper()
            if any(x in previous_line for x in ["BRA","RTE","RTS","JMP","DC.L"]):
                # valid, don't report
                pass
            else:
                next_line = af.lines[line].lower()
                if any(x in next_line for x in ["dc.l","movem.","move.","movea","lea","rts","jsr","jmp","cmpi","bsr.w"]):
                    # valid, references another dc.l
                    pass
                elif "ff" in next_line and "0000" in previous_line:
                    # valid dc.w combo
                    pass
                else:
                    # others
                        suspicious.append("{:05x}".format(label))
                        print("*"*40)
                        for i in range(line-2,line+3):
                            print(af.lines[i].rstrip(),end="")
                            if i==line-1:
                                print(" <======= {} occurrence(s)".format(len(occs)))
                            else:
                                print()

            #print(label,af.lines[line+1])
    else:
        print(label,"not found")

print("nb_suspicious = {}".format(len(suspicious)))

