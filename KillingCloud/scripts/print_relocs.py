import os,asm_utils,shutil
import defines,json

print("context: {}".format(defines.project))


rl = asm_utils.extract_relocs(defines,pack_file=True)
x = sorted (set(rl.values()))

# dump the labels
##with open("reloc_labels.txt","w") as f:
##    for lb in x:
##        f.write(f"0x{lb:06x}\n")

shutil.copy(defines.binary_file+".reloc",r"K:\jff\AmigaHD\GAMES\K\KillingCloud!{}\data".format(defines.suffix))  # TEMP