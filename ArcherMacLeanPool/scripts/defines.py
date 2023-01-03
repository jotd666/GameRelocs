import os

this_dir = os.path.dirname(os.path.abspath(__file__))

prefix = "pool"
suffix = "v1"
project = prefix+"_"+suffix
binary_file = os.path.join(this_dir,"../{}".format(project))
asm_file = os.path.join(this_dir,"../{}.s".format(project))
hunk_file = os.path.join(this_dir,os.pardir,"{}_hunk".format(project))

start_org = 0x5D82
end_address = 0x5f920