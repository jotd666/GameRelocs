import os

this_dir = os.path.dirname(os.path.abspath(__file__))

suffix = os.getenv("SUFFIX","de")
prefix = "hunter"
project = prefix+"_"+suffix
binary_file = os.path.join(this_dir,"../{}".format(project))
asm_file = os.path.join(this_dir,"../{}.s".format(project))
hunk_file = os.path.join(this_dir,os.pardir,"{}_hunk".format(project))

start_org = 0x800
end_address = {"en":0X11800,"fr":0X1191a,"de":0x1195a}[suffix]
#program_end = {"en":0x1135c,"fr":0x11914}[suffix]
