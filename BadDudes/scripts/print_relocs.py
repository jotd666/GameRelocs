import os,asm_utils,shutil
import defines

print("context: {}".format(defines.project))

asm_utils.extract_relocs(defines,pack_file=True)

shutil.copy(defines.binary_file+".reloc",r"K:\jff\AmigaHD\GAMES\K\KillingCloud!{}\data".format(defines.suffix))  # TEMP