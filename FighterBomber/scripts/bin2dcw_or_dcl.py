import os,re,struct,defines
with open("../{}_ref".format(defines.project),"rb") as f:
    contents = f.read()


# all 0x10001, ... 0x40003...
forbidden = {}
allowed = {0x15A44}

enable_relocs = True

def break_it(start_address,end_address):
    with open("dcw.s",'w') as f:
        address = start_address
        while address < end_address:
            # try to read a longword
            if end_address-address == 2:
                data = struct.unpack_from(">H",contents,address-defines.start_org)[0]
                f.write("\tdc.w\t${:04x}\t;{:05x}\n".format(data,address))
                break

            data = struct.unpack_from(">I",contents,address-defines.start_org)[0]
            # a relatively safe heuristic is to allow addresses that are within the tables, unless forbidden
            # or allow them if known as okay (outside that range)
            # there's nothing worse than a spurious reloc, much harder to detect that a forgotten one!
            if enable_relocs and (data in allowed or (start_address-0x500 < data < end_address+0x500 and
                                 data not in forbidden and data % 0x10000)):
                suffix = "+1" if data % 2 else ""
                data = (data//2)*2

                f.write("\tdc.l\tlb_{:05x}{}\t;{:05x}\n".format(data,suffix,address))
                address+=4
            else:
                data = struct.unpack_from(">H",contents,address-defines.start_org)[0]
                f.write("\tdc.w\t${:04x}\t;{:05x}\n".format(data,address))
                address += 2

x = """
1e32e 1e70c
"""

for line in x.splitlines():
    if line:
        start,end = [int(x,16) for x in line.split()]
        break_it(start,end)
        break

