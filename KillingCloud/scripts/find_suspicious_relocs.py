import ira_asm_tools
import defines,os,re,codecs
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

##for i,line in enumerate(af.lines):
##    m = re.search("#lb_(.....)",line)
##    if m:
##        h = m.group(1)
##        hv = int(h,16)
##        if hv%100 == 0:
##            print(hv,line.rstrip())

# we have the dictionary of the labels we need to inspect

# all dc.l relocs:
# if RTS or BRA before => OK
# if points to dc.l => OK
# if points to dc.b (ASCII) => OK
# else inspect manually / print 3 lines after

def ascii_dc(line):
    operand = re.search("\$([A-F0-9]+)",line)
    if operand:
        h = operand.group(1)
        return len(h) % 2 == 0 and codecs.decode(h.encode(),"hex").decode().isprintable()
    else:
        return False
suspicious = []
valid_entrypoints = []
decimal_stuff = {}
for label,occs in sorted(labels.items()):
    ln = "lb_{:05x}".format(label)
    line = af.address_lines.get(label)
    if line:
        if line < len(af.lines)-1:
            previous_line = af.lines[line-2].upper()
            if any(x in previous_line for x in ["BRA","RTE","RTS","JMP","DC.L"]):
                # valid entrypoiny don't report, but note it down to discriminate later
                valid_entrypoints.append(label)
            else:
                if label % 100 == 0:
                    decimal_stuff[ln] = label
                next_line = af.lines[line].lower()
                if any(x in next_line for x in ["dc.l","dc.b","movem.","move.","movea","lea","rts","jsr","jmp","cmpi","bsr.w"]):
                    # valid, references another dc.l, probably a table
                    pass
                elif "00\t" in previous_line and ascii_dc(next_line):
                    # valid dc.w combo
                    pass
                else:
                    in_table = False
                    near = False
                    # others, compute distance between label and dc.l
                    for occ in occs:
                        occ_line = af.address_lines.get(occ)
                        if "dc.l" in af.lines[occ_line+1] or "dc.l" in af.lines[occ_line-1]:
                            # contained in a table: probably ok
                            in_table = True
                            break

                        if abs(occ-label) < 0x100:
                            # label declaration near label reference, probably OK
                            near = True
                            break

                    if not in_table and not near and len(occs)==1:
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

print("nb_dcl_labels = {}".format(len(labels)))
print("nb_suspicious = {}".format(len(suspicious)))

with open("entrypoints.txt","w") as f:
    for k in sorted(valid_entrypoints):
        f.write(f"0x{k:06x}\n")
