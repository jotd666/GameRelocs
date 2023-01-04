import ira_asm_tools,subprocess,re,os,codecs
import defines
import collections

# find instructions involving PC-relative access to copperlist-related addresses
# and patch them to make them absolute (else they would be in fastmem)
#
# there are currently 2 cases
#
#       MOVEA.L lb_0839a_xxx_copperlist(PC),A0  ;04142: 207a4256: 4 bytes jump to zero-page
#       MOVE.L  lb_083a2_xxx_copperlist(PC),328(A5)     ;048e8: 2b7a3ab80148: direct patch
#
# doing that patch code by hand would be tedious and error prone. Python kills the job in
# no time!!
#
# irony: it's not useful as I have mistakenly thought that those labels were chipmem code...
# but it will probably be of use in another project!

asmname = "../{}.s".format(defines.project)

af = ira_asm_tools.AsmFile(asmname)


d = collections.defaultdict(list)

unrelocs = set()
for line in af.lines:
    m = ira_asm_tools.general_instruction_re.match(line)
    if m and "copperlist" in line:
        groups = m.groups()
        if "(PC)" in line:
            inst,ops,offset,hd = groups
            d[inst,ops,len(hd)==8].append(offset)
        else:
            data_offset = int(groups[1][3:8],16)
            unrelocs.add(data_offset)
print("copy in print_reloc.py derog_labels")
for u in unrelocs:
    print("0x{:05x},".format(u))
patch_start = 0x100
stub_list = []
pl_list = []
pl_zp_list = []
for (inst,ops,is_short),offsets in d.items():
    abs_address = ops[3:8]
    ops = ops.replace("(PC)","")
    ops = ops.replace("_copperlist","")
    label = re.sub("\W","_","{}_{}".format(inst,ops)).strip("_")
    operand = ops.split(",")[1]
    stub = "{}:\n\t{}\t${},{}\n\trts\n\n".format(label,inst,abs_address,operand)
    stub_list.append(stub)
    if is_short:
        # instruction size = 4: indirect
        pw = "$4EB8{:04X}".format(patch_start)
        pl_zp_list.append("\tPL_P\t${:04x},{}\n".format(patch_start,label))
        patch_start += 6
        for offset in offsets:
            pl_list.append("\tPL_L\t${}-${:x},{}\n".format(offset,defines.start_org,pw))
    else:
        # instruction size = 6: direct
        for offset in offsets:
            pl_list.append("\tPL_PS\t${}-${:x},{}\n".format(offset,defines.start_org,label))

with open(r"K:\jff\AmigaHD\PROJETS\HDInstall\DONE\H\HunterHDDev\chip_unrelocs_{}.s".format(defines.suffix),"w") as f:
    f.write("""pl_zp_{}:
\tPL_START
{}\tPL_END

""".format(defines.suffix,"".join(pl_zp_list)))

    f.write("""pl_reloc_chip_{}:
\tPL_START
{}\tPL_END

""".format(defines.suffix,"".join(pl_list)))

    for s in stub_list:
        f.write(s)