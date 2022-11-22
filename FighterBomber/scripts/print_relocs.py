import os,asm_utils,shutil
import defines

print("context: {}".format(defines.project))

derog_labels = {
# relocs that also exist as short addressed, can't be relocated
0x0124a,0x019d4,0x019ee,0x019f2,0x019fa,0x019fe,0x01a06,
0x01a08,0x01a0a,0x01a0c,0x01a30,0x01a34,0x01a38,0x01a46,
0x01a52,0x01a66,0x01a68,0x01a6a,0x01a6c,0x01a70,0x01a76,0x01a7a,0x01a7e
}

asm_utils.extract_relocs(defines,derog_labels)

for s in [".reloc",".unreloc"]:
    shutil.copy(defines.binary_file+s,r"K:\jff\AmigaHD\GAMES\F\FighterBomber\data")  # TEMP