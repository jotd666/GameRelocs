import os
suffix = os.getenv("SUFFIX")
prefix = "hunter"
project = prefix+"_"+suffix
start_org = 0x800
end_address = {"en":0X11800,"fr":0X1191a,"de":0x1195a}[suffix]
#program_end = {"en":0x1135c,"fr":0x11914}[suffix]
