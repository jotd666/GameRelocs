with open("object_org","rb")as f:
    contents = f.read()
offsets = [0x196B4,0x1BC34]
size = 2400*4
for o in offsets:
    with open("../pic_{:x}.bin".format(o),"wb") as f:
        f.write(contents[o-0x8000:o-0x8000+size])