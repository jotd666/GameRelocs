import os,re,struct,defines,sys
with open("../{}_ref".format(defines.project),"rb") as f:
    contents = f.read()

ranges_en = """02460 024b0
09ae2 09b46
0a5fa 0a6ca
0a6ce 0a6dc
"""
ranges_fr = """024f2 02542
09c02 09c62
0a730 0a800
0a804 0a814
"""
ranges_de = """024e8 02536
09c8a 09cea
0a7b6 0a886
0a88a 0a89a
"""



ranges = [[int(x,16) for x in line.split()] for line in ranges_de.splitlines()]

f = sys.stdout


def process(step,pointerpos,ranges,f):
    for start_address,end_address in ranges:
        print("-"*50)
        for address in range(start_address,end_address,step):
            offset = 0
            while offset < step:
                if offset == pointerpos:
                    data = struct.unpack_from(">I",contents,address+offset-defines.start_org)[0]
                    f.write("\tdc.l\tlb_{:05x}\t;{:05x}\n".format(data,address+offset))
                    offset+=4
                else:
                    data = struct.unpack_from(">H",contents,address+offset-defines.start_org)[0]
                    if data == 0xFFFF:
                        break
                    f.write("\tdc.w\t${:04x}\t;{:05x}\n".format(data,address+offset))
                    offset += 2

#process(0x10,8,ranges,f)


ranges_de = """600c 060f2
"""
ranges_fr = """06016 060fc
"""

ranges = [[int(x,16) for x in line.split()] for line in ranges_fr.splitlines()]

process(0x2E,0,ranges,f)
