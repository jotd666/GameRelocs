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

x_shifted="""1716a 17176
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
"""  #+(0xE00-0xB00)

x="""0db7c 0db90
33520 3353c
3309e 330be
1f16a 1f17a
0bfae 0bfee
0c1e2 0c222
17bd2 17bde
17f0e 17f1a
17f50 17f5c
17f9c 17fa8
18028 18034
180de 180ea
1812c 18138
183dc 183e8
18458 18464
18722 1872e
18b26 18b32
1a0c8 1a0d4
1a12c 1a138
1a190 1a19c
1a1f4 1a200
1a258 1a264
1a2bc 1a2c8
1a320 1a32c
1a384 1a390
17326 17332
1736c 17378
173ba 173c6
1752c 17538
1756e 1757a
5935c 59370
31b64 31ba4
"""

for line in x.splitlines():
    if line:
        start,end = [int(x,16) for x in line.split()]
        print_it(start,end)