import os,re,struct,defines,sys
with open("../{}_ref".format(defines.project),"rb") as f:
    contents = f.read()

ranges_en = """02460 024b0
09ae2 09b46
0a5fa 0a6ca
0a6ce 0a6dc
"""


ranges = [[int(x,16) for x in line.split()] for line in ranges_en.splitlines()]

f = sys.stdout

for start_address,end_address in ranges:
    print("-"*50)
    for address in range(start_address,end_address,0x10):
        offset = 0
        while offset < 0x10:
            if offset == 8:
                data = struct.unpack_from(">I",contents,address+offset-defines.start_org)[0]
                f.write("\tdc.l\tlb_{:05x}\t;{:05x}\n".format(data,address+offset))
                offset+=4
            else:
                data = struct.unpack_from(">H",contents,address+offset-defines.start_org)[0]
                if data == 0xFFFF:
                    break
                f.write("\tdc.w\t${:04x}\t;{:05x}\n".format(data,address+offset))
                offset += 2




