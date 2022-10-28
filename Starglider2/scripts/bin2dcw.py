import os,re,struct,defines
with open("../{}_ref".format(defines.project),"rb") as f:
    contents = f.read()

chunk_len = 0xF0-0xD4

start_address = 0x1a3d4
end_address = 0x1aebc
start_address = 0x50264
end_address = 0x675ec
start_address = 0x4e5a0
end_address = 0x4ea9e
start_address=0x1a3d4
end_address=0x1ae30

forbidden = {0x10002,0x20002,0x30002,0x10010,0x10004,0x40002,0x50002}
with open("dcw.s",'w') as f:
    address = start_address
    while address < end_address:
        # try to read a longword
        if end_address-address == 2:
            data = struct.unpack_from(">H",contents,address-defines.start_org)[0]
            f.write("\tdc.w\t${:04x}\t;{:05x}\n".format(data,address))
            break

        data = struct.unpack_from(">I",contents,address-defines.start_org)[0]
        if  0x1000 < data < 0x67000 and data % 2 == 0 and data not in forbidden and data % 0x10000:
            f.write("\tdc.l\tlb_{:05x}\t;{:05x}\n".format(data,address))
            address+=4
        else:
            data = struct.unpack_from(">H",contents,address-defines.start_org)[0]
            f.write("\tdc.w\t${:04x}\t;{:05x}\n".format(data,address))
            address += 2




