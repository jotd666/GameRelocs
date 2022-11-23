import os,re,struct,defines
with open("../{}_ref".format(defines.project),"rb") as f:
    contents = f.read()

# tables like this are found a lot
# word
# address
# word

# all 0x10001, ... 0x40003...
forbidden = {}
allowed = {}

enable_relocs = True

def break_it(start_address,end_address):
    with open("dcwl.s",'w') as f:
        address = start_address
        while address < end_address:
            # try to read a longword
            data = struct.unpack_from(">H",contents,address-defines.start_org)[0]
            f.write("\tdc.w\t${:04x}\t;{:05x}\n".format(data,address))
            address += 2
            data = struct.unpack_from(">I",contents,address-defines.start_org)[0]
            f.write("\tdc.l\tlb_{:05x}\t;{:05x}\n".format(data,address))
            address+=4
            data = struct.unpack_from(">H",contents,address-defines.start_org)[0]
            f.write("\tdc.w\t${:04x}\t;{:05x}\n".format(data,address))
            address += 2


x = """30c04 30caa
"""
x = """
"""

for line in x.splitlines():
    if line:
        start,end = [int(x,16) for x in line.split()]
        break_it(start,end)
        break

