import os,asm_utils,shutil,glob
import defines

print("context: {}".format(defines.project))

chip_derog_labels = {

# relocs that also exist as short addressed, can't be relocated
# so they must be applied even if expansion is chipmem (debug mode)

}
# all that zone contains relocs that can be short-addressed at times... sick!

# relocs that put addresses back in chip memory (sprites, copper, bitplanes, sound...)
derog_labels = {
0x49fe,  # copperlist
}


derog_labels.update(chip_derog_labels)


binlen = defines.end_address-defines.start_org

asm_utils.extract_relocs(defines,derog_labels,chip_derog_labels)

for s in glob.glob(defines.binary_file+".*reloc"):
    shutil.copy(s,r"K:\jff\AmigaHD\GAMES\D\DaysOfThunder\data")  # TEMP