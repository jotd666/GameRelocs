import defines
import asm_utils

# check manually: lb_08002, lb_20002, lb_1FFFe+1
asm_utils.add_undefined_labels(defines,["KICKNAME={}".format(defines.project)])