import os,re,struct,defines
with open("../{}_ref".format(defines.project),"rb") as f:
    contents = f.read()

#for i in range(0x0f380,0x0f5d0,4):
#for i in range(0x1a234,0x1a3d4,4):
#for i in range(0x394ba,0x39614,4):
for i in range(0x10544,0x10560,4):
    data = struct.unpack_from(">I",contents,i-defines.start_org)[0]

    if data:
        if data%2:
            data = "{:05x}+1".format(data-1)
        else:
            data = "{:05x}".format(data)
        print("\tdc.l\tlb_{}\t;{:05x}".format(data,i))
    else:
        print("\tdc.l\t{}\t;{:05x}".format(data,i))