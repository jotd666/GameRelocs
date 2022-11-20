import os,re,struct,defines
with open("../{}_ref".format(defines.project),"rb") as f:
    contents = f.read()


start_address = 0x38854
end_address = 0x46a18
start_address = 0X4bcae
end_address = 0x4cc06
start_address = 0X470b2
end_address = 0x4b83c

start_end = """
1bf02 1c902
"""
start_address,end_address = [int(x,16) for x in start_end.split()]
with open("dcw.s",'w') as f:
    address = start_address
    while address < end_address:
        # try to read a longword
        data = struct.unpack_from(">H",contents,address-defines.start_org)[0]
        f.write("\tdc.w\t${:04x}\t;{:05x}\n".format(data,address))

        address += 2




