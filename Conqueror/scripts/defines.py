import os

project = "conqueror"
suffix=""

this_dir = os.path.dirname(os.path.abspath(__file__))

binary_file = os.path.join(this_dir,"../{}".format(project))
asm_file = os.path.join(this_dir,"../{}.s".format(project))
hunk_file = os.path.join(this_dir,os.pardir,"{}_hunk".format(project))


start_org = 0x21000
code_start = 0x21000
end_address = 0x6a54e