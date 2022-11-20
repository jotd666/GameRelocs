import os,re,struct,defines
with open("../{}_ref".format(defines.project),"rb") as f:
    contents = f.read()


def print_it(start,stop):
    print(";---------------------------")
    for i in range(start ,stop,4):
        data = struct.unpack_from(">I",contents,i-defines.start_org)[0]

        if data:
            if data%2:
                data = "{:05x}+1".format(data-1)
            else:
                data = "{:05x}".format(data)
            print("\tdc.l\tlb_{}\t;{:05x}".format(data,i))
        else:
            print("\tdc.l\t{}\t;{:05x}".format(data,i))


x = """0f790 0f808
183da 1851a
0af22 0b022
3510A 3510E
29fc8 2a0d8
2f95a 2f9de
"""

x = """2ed70 2ed98
27d10 27d20
27282 272a6
227b2 227b8
1e7b2 1e89e
1e050 1e068
1daee 1db06
"""

for line in x.splitlines():
    if line:
        start,end = [int(x,16) for x in line.split()]
        print_it(start,end)