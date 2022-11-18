import os
suffix = os.getenv("SUFFIX","fr")
prefix = "hunter"
project = prefix+"_"+suffix
binary_file = "../{}_ref".format(project)
asm_file = infile = "../{}.s".format(project)

start_org = 0x800
end_address = {"en":0X11800,"fr":0X1191a,"de":0x1195a}[suffix]
#program_end = {"en":0x1135c,"fr":0x11914}[suffix]
