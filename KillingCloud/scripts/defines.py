import os

project = "KillingCloud_v1"
suffix="v1"

this_dir = os.path.dirname(os.path.abspath(__file__))

binary_file = os.path.join(this_dir,"../{}".format(project))
asm_file = os.path.join(this_dir,"../{}.s".format(project))
hunk_file = os.path.join(this_dir,os.pardir,"{}_hunk".format(project))


start_org = 0x1000
code_start = 0x819C
end_address = 0x2c600