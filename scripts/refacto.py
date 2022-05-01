import os,re,struct
with open("object_org","rb") as f:
    contents = f.read()


strings = []
for i in range(0x18006,0x18056,4):
    data = struct.unpack_from(">I",contents,i-0x8000)[0]
    start = data-0x8000

    the_string = []
    while contents[start]:
        the_string.append(contents[start])
        start+=1
    strings.append(''.join(chr(c) for c in the_string))

for s in strings:
    print("\tdc.l\tstr_{}".format(s))

for s in strings:
    print("str_{0}:\n\tdc.b\t'{0}',0".format(s))

