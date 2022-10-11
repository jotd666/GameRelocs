import os,re,struct,defines
with open("../{}_ref".format(defines.project),"rb") as f:
    contents = f.read()


#for i in range(0x0a3fc,0x0a408,4):
#for i in range(0x18cea,0x18d46,4):
#for i in range(0x186de,0x186fe,4):
#for i in range(0x1a692,0x1a6ba,4):
#for i in range(0x1aeae,0x1aeda,4):
#for i in range(0x00102c,0x010ac,4):
#for i in range(0x01e5da,0x01e61e,4):
#for i in range(0x06988,0x0069ac,4):
for i in range(0x01d7c6,0x1d806,4):

    data = struct.unpack_from(">I",contents,i-defines.start_org)[0]

    if data:
        if data%2:
            data = "{:05x}+1".format(data-1)
        else:
            data = "{:05x}".format(data)
        print("\tdc.l\tlb_{}\t;{:05x}".format(data,i))
    else:
        print("\tdc.l\t{}\t;{:05x}".format(data,i))