import os,asm_utils,shutil
import defines

print("context: {}".format(defines.project))

asm_utils.extract_relocs(defines)

shutil.copy(defines.binary_file+".reloc",r"K:\jff\AmigaHD\GAMES\H\Hunter!{}\data".format(defines.suffix))  # TEMP