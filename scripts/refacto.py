import os,re,struct
with open("filename_table.bin","rb") as f:
    contents = f.read()

offset = 0
shift = 0x23a10-0x6C
strings = []
for i in range(27):
    data = struct.unpack_from(">I",contents,offset+(i*4))[0] - shift
    start = data
    the_string = []
    while contents[start]:
        the_string.append(contents[start])
        start+=1
    strings.append(''.join(chr(c) for c in the_string))

for s in strings:
    print("\tdc.l\tstr_{}".format(s))

for s in strings:
    print("str_{0}:\n\tdc.b\t'{0}',0".format(s))

