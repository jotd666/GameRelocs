import os

this_dir = os.path.dirname(os.path.abspath(__file__))

prefix = "fighterbomber"
project = prefix
binary_file = os.path.join(this_dir,"../{}".format(project))
asm_file = os.path.join(this_dir,"../{}.s".format(project))
hunk_file = os.path.join(this_dir,os.pardir,"{}_hunk".format(project))

start_org = 0x500
end_address = 0x4e500