import os,re,struct,defines
with open("../{}_ref".format(defines.project),"rb") as f:
    contents = f.read()

#start_address = 0x2147a
#end_address = 0x22324
start_address=0x256de
end_address=0x2574a
start_address=0x23cac
end_address=0x23d2a
start_address=0x27352
end_address=0x273be
start_address=0x23d88
end_address=0x23df4
start_address=0x24ac4
end_address=0x24b30
start_address=0x25294
end_address=0x252e8
start_address=0x26112
end_address=0x2617e
start_address=0x26dba
end_address=0x26e26
start_address=0x0591a
end_address=0x05a48
start_address=0x1d242
end_address=0x1d262
start_address=0x06a18
end_address=0x06b16
start_address=0x1b308
end_address=0x1c330
start_address=0x2c01c
end_address=0x2c458
start_address=0x296a0
end_address=0x29ada

allowed = {0x23d00,0x29100}

start_address=0x2bb1a
end_address=0x2bfdc


forbidden = {0x20ad0,0x2a10c,0x264fc}
while start_address < end_address:
    data = struct.unpack_from(">I",contents,start_address-defines.start_org)[0]
    if data in allowed or (data not in forbidden and 0x15000<data<0x2c600 and data & 0xFF and (data & 0xFFF00) != 0x20000):
        if data % 2:
            print("\tdc.l\tlb_{:05x}+1\t;{:05x}".format(data-1,start_address))
        else:
            print("\tdc.l\tlb_{:05x}\t;{:05x}".format(data,start_address))
        start_address += 4
    else:
        data = struct.unpack_from(">H",contents,start_address-defines.start_org)[0]
        print("\tdc.w\t${:04x}\t;{:05x}".format(data,start_address))
        start_address += 2