import os,re,struct,defines
with open("../{}_ref".format(defines.project),"rb") as f:
    contents = f.read()

for i in range(0x061f4,0x06232,4):  # de,fr,uk
    data = struct.unpack_from(">I",contents,i-0x1000)[0]
    if data:
        print("\tdc.l\tlb_{:05x}\t;{:05x}".format(data,i))
    else:
        print("\tdc.l\t{}\t;{:05x}".format(data,i))