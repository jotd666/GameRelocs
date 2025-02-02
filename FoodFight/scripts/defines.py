import os

project = "food_fight"
suffix=""

this_dir = os.path.dirname(os.path.abspath(__file__))

binary_file = os.path.join(this_dir,"../{}".format(project))
asm_file = os.path.join(this_dir,"../{}.s".format(project))
hunk_file = os.path.join(this_dir,os.pardir,"{}_hunk".format(project))


start_org = 0x0
code_start = 0x8C
end_address = 0x10000