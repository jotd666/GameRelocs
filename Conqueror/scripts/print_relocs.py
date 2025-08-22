import os,asm_utils,shutil
import defines

print("context: {}".format(defines.project))

asm_utils.extract_relocs(defines,pack_file=False,asm_as_mit=True)

shutil.copy(defines.binary_file+".reloc.s",r"K:\jff\AmigaHD\PROJETS\arcade_remakes\baddudes\src\baddudes_relocs.68k")