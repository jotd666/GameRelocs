import os,re,struct,defines
with open("../{}_ref".format(defines.project),"rb") as f:
    contents = f.read()

#0x0fc0674,0x0fc0730
#0X0fc0458,0x0fc0474
with open("data_start.s","w") as f:
    for i in range(defines.start_org,defines.start_address,2):
        addr = i
        i -= defines.start_org
        data = struct.unpack_from(">H",contents,i)[0]
        f.write("\tdc.w\t${:04x}\t;{:07x}\n".format(data,addr))

with open("data_end.s","w") as f:
    for i in range(defines.end_address,defines.end_org,2):
        addr = i
        i -= defines.start_org
        data = struct.unpack_from(">H",contents,i)[0]
        f.write("\t  dc.w\t${:04x}\t;{:07x}\n".format(data,addr))