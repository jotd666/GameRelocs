with open("../object_mono_section.s") as f:
    in_chip = False
    sections = []
    chip_lines = []
    fast_lines = []
    for i,line in enumerate(f):
        toks = line.split()

        if len(toks)==2:

            if "CHIP_SECTION" == toks[0]:
                chip_lines = []
                in_chip = True
                sn = toks[1]
                incline =   "\tinclude\tchip_{}.s\n".format(sn)
                sections.append(incline)
                fast_lines.append("\n\tIFND\tWA\n")
                fast_lines.append(incline)
                fast_lines.append("\tENDC\n\n")
                continue
            elif "FAST_SECTION" == toks[0]:

                in_chip = False
                with open("chip_{}.s".format(sn),"w") as fc:
                    fc.writelines(chip_lines)
                continue

        if in_chip:
            chip_lines.append(line)
        else:
            fast_lines.append(line)

    fast_lines.append("\tIFD\tWA\n\tSECTION\tS_2,DATA,CHIP\n")
    fast_lines += sections
    fast_lines.append("\tENDC\n")

with open("object.s","w") as f:
    f.writelines(fast_lines)
