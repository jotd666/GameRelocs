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

x="""1716a 17176
1756e 1757a
176fc 17708
1775e 17766
177bc 177c4
17946 1794e
17970 1797c
179a2 179ae
17a76 17a8e
17ae0 17aec
17b64 17b78
17b8c 17b98
17ba8 17bb4
17bc2 17bd6
17d80 17d88
17eb8 17ec4
17fb6 17fc2
181d2 181de
18252 1825e
1860a 18662
18950 1895c
18dac 18db8
18ef8 18f04
19004 19010
193b6 193c2
19472 1947e
1ac2e 1ac88
1adcc 1add8
1af0e 1af1a
1b102 1b10e
1b74c 1b758
1b7fe 1b80a
1b9b8 1b9c0
1bab0 1babc
1c1d8 1c1e6
1c238 1c244
"""

for line in x.splitlines():
    if line:
        start,end = [int(x,16)+(0xE00-0xB00) for x in line.split()]
        print_it(start,end)