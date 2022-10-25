import os,re,struct,defines,sys
with open("../{}_ref".format(defines.project),"rb") as f:
    contents = f.read()


chunk_len = 0xF0-0xD4

start_address = 0x08230
end_address = 0x08358
start_address = 0x003c66
end_address = 0x003c80
start_address = 0x00803e
end_address = 0x008166

f = sys.stdout

f.write("\tIFD\tREAL_EXE\n")
for address in range(start_address,end_address,2):
    data = struct.unpack_from(">H",contents,address-defines.start_org)[0]
    absolute_address = data+start_address
    f.write("\tdc.l\tlb_{:05x}\t;{:05x}\n".format(absolute_address,address))
f.write("\tELSE\n")
for address in range(start_address,end_address,2):
    data = struct.unpack_from(">H",contents,address-defines.start_org)[0]
    f.write("\tdc.w\t${:04x}\n".format(data))
f.write("\tENDC\n")




