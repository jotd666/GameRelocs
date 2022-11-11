import os,re,struct,defines
with open("../{}_ref".format(defines.project),"rb") as f:
    contents = f.read()

#for i in range(0x0f380,0x0f5d0,4):
#for i in range(0x1a234,0x1a3d4,4):
#for i in range(0x394ba,0x39614,4):
#for i in range(0x10544,0x10560,4):
#for i in range(0x2f790,0x02f7e0,4):
#for i in range(0x0392e,0x3946,4):
#for i in range(0x07f14,0x07f30,4):
#for i in range(0x2f860,0x2f87c,4):
#for i in range(0x197aa,0x199fa,4):
#for i in range(0x0b3d8,0xb418,4):
#for i in range(0x312d4,0x31354,4):
#for i in range(0x3b054,0x3b090,4):
#for i in range(0x0050326,0x0050426,4):
#for i in range(0x03d7f0,0x03d840,4):
#for i in range(0x02f7e0,0x02f838,4):
#for i in range(0x026db8,0x26ddc,4):
#for i in range(0x2aa02,0x2aa4e,4):
#for i in range(0x268f0,0x02691c,4):
#for i in range(0x274ea,0x274f6,4):
#for i in range(0x27c96,0x27cba,4):
#for i in range(0x27ffe,0x28022,4):
#for i in range(0x28340,0x28358,4):
#for i in range(0x1dbd0,0x1dc1c,4):
#for i in range(0x26046,0x2606a,4):
#for i in range(0x3b2ec+2,0x3b336,4):
#for i in range(0x1c138,0x1c190,4):
#for i in range(0x1d5e4,0x1d65c,4):
#for i in range(0x1ed04,0x1ed58,4):
#for i in range(0x1ef84,0x1efa0,4):
#for i in range(0x21000,0x2105c,4):
#for i in range(0x21496,0x214d2,4):
#for i in range(0x22396,0x223ca,4):
#for i in range(0x23018,0x230b4,4):
#for i in range(0x2415a,0x241b6,4):
#for i in range(0x24d9e,0x24dfa,4):
#for i in range(0x257f2,0x2583e,4):
#for i in range(0x28d9c,0x28dc0,4):
#for i in range(0x29170,0x29194,4):
#for i in range(0x29670,0x29694,4):
#for i in range(0x2b48a,0x2b4b6,4):
#for i in range(0x2bd62,0x2bdae,4):
#for i in range(0x35db4,0x35dc4,4):
#for i in range(0x1f144,0x1f154,4):
for i in range(0x20646,0x20696,4):

    data = struct.unpack_from(">I",contents,i-defines.start_org)[0]

    if data:
        if data%2:
            data = "{:05x}+1".format(data-1)
        else:
            data = "{:05x}".format(data)
        print("\tdc.l\tlb_{}\t;{:05x}".format(data,i))
    else:
        print("\tdc.l\t{}\t;{:05x}".format(data,i))