import os


this_dir = os.path.dirname(os.path.abspath(__file__))

project = "game"
start_org = 0x5E00
end_address = 0x701fc

binary_file = os.path.join(this_dir,"../{}".format(project))
asm_file = os.path.join(this_dir,"../{}.s".format(project))
hunk_file = os.path.join(this_dir,os.pardir,"{}_hunk".format(project))
