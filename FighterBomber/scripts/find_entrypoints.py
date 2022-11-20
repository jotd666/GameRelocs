import defines
import asm_utils

nb = asm_utils.find_entrypoints(defines,{0x20100,0x200F8,0x200F6})
print(nb)
