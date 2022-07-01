import os,re,struct
with open("object_org","rb") as f:
    contents = f.read()

for i in range(0x3c456,0x3c47e,4):
    i -= 0x8000
    data = struct.unpack_from(">I",contents,i)[0]
    print("\tdc.l\tlb_{:x}".format(data))