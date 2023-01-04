import ira_asm_tools
import defines,os,re,codecs
import collections

# TODO: show where the dc.l is declared, if too far from reference, then maybe suspicious

labels = collections.defaultdict(list)

infile = "../{}.s".format(defines.project)
af = ira_asm_tools.AsmFile(infile)
count=0

# 2 dicts used to detect tables and rule the labels in tables
dcl_line_dict = dict()
line_dcl_dict = dict()

verified = set()

for i,line in enumerate(af.lines):
    m = re.search("lb_(.....)\s+;(\w+)",line)
    if m and "dc.l" in line.lower():
        h = m.group(1)
        hv = int(h,16)
        if "verified" in line:
            verified.add(hv)
            continue
        elif hv in verified:
            continue

        if hv < defines.start_org:
            continue
        if 0x2178 <= hv <= 0x21BE:
            continue
        # those labels were computed heuristically by "bin2dcl_struct.py",
        # so it's possible that this is not a real address
        # if it's relocated by mistake, it's a tragedy as it can (and will!) crash
        # the game in very strange ways
        #
        # on the contrary, if there's a doubt, it's better not to / cancel the reloc
        # and the memory watch will be triggered if this was after all a reloc
        if True: #(h.count("0")>=2 and hv > 0x10000) or (h.count("0")==3 and hv < 0x10000):
            v = int(m.group(2),16)
            labels[hv].append(v)
            dcl_line_dict[hv] = i
            line_dcl_dict[i] = hv # nevermind if overwrites


def is_in_table(v):
    line = dcl_line_dict[v]
    prevl = line_dcl_dict.get(line-1)
    nextl = line_dcl_dict.get(line+1)
    return prevl or nextl
# we have the dictionary of the labels we need to inspect

# all dc.l relocs:
# if RTS or BRA before => OK
# if points to dc.l => OK
# else inspect manually / print 3 lines after

def ascii_dc(line):
    operand = re.search("\$([A-F0-9]+)",line)
    if operand:
        h = operand.group(1)
        return len(h) % 2 == 0 and codecs.decode(h.encode(),"hex").decode(errors="ignore").isprintable()
    else:
        return False
suspicious = []
for label,occs in sorted(labels.items()):
    if is_in_table(label):
        continue

    ln = "lb_{:05x}".format(label)

    line = af.address_lines.get(label)
    if line:
        if line < len(af.lines)-1:
            previous_line = af.lines[line-2].upper()
            if any(x in previous_line for x in ["BRA","RTE","RTS","JMP","DC.L","DC.W\t$0010"]):
                # valid, don't report
                pass
            else:
                next_line = af.lines[line].lower()
                if any(x in next_line for x in ["dc.l","movem.","move.","movea","lea","rts","jsr","jmp","cmpi","bsr.w","nop","adda.w","st","sf","addq.w"]):
                    # valid, references another dc.l
                    pass
                elif "$ffff" in next_line:
                    # valid dc.w combo
                    pass
                else:
                    next_next_line = af.lines[line+1].lower()
                    if "dc.w\t$" in next_line and "dc.l\tlb_" in next_next_line:
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

