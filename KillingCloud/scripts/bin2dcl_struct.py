import os,re,struct,defines
with open("../{}_ref".format(defines.project),"rb") as f:
    contents = f.read()

start_address = 0x1cbae
end_address = 0x1cc22

while start_address < end_address:
    data = struct.unpack_from(">I",contents,start_address-defines.start_org)[0]
    if 0x15000<data<0x30000 and data & 0xFFF and (data & 0xFFF00) != 0x20000:
        print("\tdc.l\tlb_{:05x}\t;{:05x}".format(data,start_address))
        start_address += 4
    else:
        data = struct.unpack_from(">H",contents,start_address-defines.start_org)[0]
        print("\tdc.w\t${:04x}\t;{:05x}".format(data,start_address))
        start_address += 2