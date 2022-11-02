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

x="""05538 05558
0a872 0a87e
"""

for line in x.splitlines():
    if line:
        start,end = [int(x,16) for x in line.split()]
        print_it(start,end)