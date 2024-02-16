import ira_asm_tools,collections
import defines,os,asm_utils
import re

# the idea is to grep all problematic lines and patch them

infile = "../{}.s".format(defines.project)
af = ira_asm_tools.AsmFile(infile)

start = False
scan_code = False
ext = {}
nb_remaining = 0
ram_reloc = collections.defaultdict(list)

patches = {
0x00408:["PL_R"],
0x00536:["PL_P","install_palette"],
0x531c2:["PL_P","set_palette_part"],
0x00736:["PL_NOP",0x00760],  # sound shit
0x007a8:["PL_NOP",0x007D4],  # sound shit
0x10206:["PL_R"],               # sound shit
0x0081e:["PL_PS","read_port_600021_d2"],
0x0083a:["PL_PS","and_port_600021_d1"],
0x00848:["PL_PS","read_port_600020_d1"],
0x101d0:["PL_PS","read_port_600021_d1"],
0x1018e:["PL_PS","read_port_600020_d1"],
0x0042a:["PL_PS","get_second_ram_block"],
0x0945e:["PL_NOP",0x0947C],
0x0948e:["PL_NOP",0x0949e],
0x00a00:["PL_NOP",0x00a2e],   # palette init with trash values
0x07836:["PL_P","vblank_end"],
0x094a6:["PL_I"],
0x41344:["PL_PS","clear_video_ram"],
0x41358:["PL_NOP",0x41372],  # temp skip this we'll see
}

ignored = {0x00558,0x430,0x0046e,0x10220,0x1022A}

def get_ram_base(address):
    for s,e in [[0x7f8000,0x7fc000],[0x7d0000,0x7d8000]]:
        if s <= address < e:
            return s
    return None

def get_value(arg):
    arg = ext.get(arg,arg)
    if isinstance(arg,str) and arg.startswith("$"):
        arg = int(arg[1:],16)
    return arg



for i,line in enumerate(af.lines):
    if line.startswith("; external end"):
        scan_code = True
    if scan_code:
        m = ira_asm_tools.general_instruction_re.match(line)
        if m:
            args = m.group(2)
            arglist = ira_asm_tools.split_params(args)

            inst_len = len(m.group(4))//2
            offset = int(m.group(3),16)
            if offset in patches or offset in ignored:
                continue  # already patched
            if "watchdog_607000" in args:
                patches[offset] = ["PL_NOP",inst_len+offset]
                continue
            if "vad_mob_slip_7dbf80" in args:
                # temp
                patches[offset] = ["PL_I"]
                continue
            found = False
            for pos,arg in enumerate(arglist):
                value = get_value(arg)
                if offset==0x0042a:
                    print(arg,value)
                if isinstance(value,int):
                    rambase = get_ram_base(value)
                    if rambase:
                        sub_offset = 2 if pos==0 else inst_len-4
                        ram_reloc[rambase].append(offset+sub_offset)
                        found = True
            if found:
                continue
            # now dict is built, look for lines with issues
            if any(x in line for x in ext):
                print(line.strip())
                nb_remaining += 1
    else:
        if start:
            toks = line.split()
            if toks[1]=="EQU":
                value = toks[2]
                # evaluate
                if "+" in value:
                    # simple eval of 2 immediate values or 2 already existing vars
                    t1,t2 = value.split("+")
                    t1 = get_value(t1)
                    t2 = get_value(t2)

                    value = t1+t2
                else:
                    value = int(value[1:],16)

                ext[toks[0]] = value
        if line.startswith("; external start"):
            start = True

print(nb_remaining)

outdir = r"K:\jff\AmigaHD\PROJETS\arcade_remakes\marble_madness_2\src"

with open(os.path.join(outdir,"ram_relocs.s"),"w") as f:
    for r in sorted(ram_reloc[0x7f8000]):
        f.write("\tdc.l\t${:08x}\n".format(r))

with open(os.path.join(outdir,"patchlist.s"),"w") as f:
    f.write("\tPL_START\n")
    for k,v in sorted(patches.items()):
        f.write("\t{}\t${:04x}".format(v[0],k))
        if len(v)==2:
            f.write(",")
            arg = v[1]
            if isinstance(arg,int):
                f.write("${:x}".format(arg-k))
            else:
                f.write(arg)

        f.write("\n")

    f.write("\tPL_END\n")
