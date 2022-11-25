import os,asm_utils,shutil,glob
import defines

print("context: {}".format(defines.project))

chip_derog_labels = {
# relocs that also exist as short addressed, can't be relocated
# so they must be applied even if expansion is chipmem (debug mode)
0x0124a,0x019d4,0x019ee,0x019f2,0x019fa,0x019fe,0x01a06,
0x01a08,0x01a0a,0x01a0c,0x01a30,0x01a34,0x01a38,0x01a46,
0x01a52,0x01a66,0x01a68,0x01a6a,0x01a6c,0x01a70,0x01a76,0x01a7a,0x01a7e,

}

# relocs that put addresses back in chip memory (sprites, copper, bitplanes, sound...)
derog_labels = {
0XC070,0xc074,0xC075,0xC076,0xC077,       # sprite data
0xc2b2,0X0c3fe,
}

derog_labels.update(range(0xC23E,0Xc26e,2))  # copper pointers
derog_labels.update(range(0x2e51e,0X2e75e,2))  # copper pointers
derog_labels.update(range(0x2f38e,0X2f3c2,2))  # copper pointers
derog_labels.update(chip_derog_labels)

asm_utils.extract_relocs(defines,derog_labels,chip_derog_labels)

for s in glob.glob(defines.binary_file+".*reloc*"):
    shutil.copy(s,r"K:\jff\AmigaHD\GAMES\F\FighterBomber\data")  # TEMP