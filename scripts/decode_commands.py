import struct,re

# decodes command list from red zone

with open("object_org","rb") as f:
    contents = f.read()

# add "S" at start to stub the routine (won't draw)
# it helps to identify which routine does what

two_w = "w"*2
four_w = "w"*4
variable_w = "W"

params = {0xD458:"w",
0xe5b8:"w"*5,   # draws wheels...
0xe1f8:variable_w,
0xdde0:"w"*7,
0xe496:"aaaw",
0xe4d0:four_w,
0xd6f8:"aaaw",
0xd73c:"lwww",
0xD85E:"www",
0xe2b6:"W",
0xe168:"w",
0xda4e:"W",
0xe160:"w",
0xdf42:two_w,
0xe8c6:four_w,
0xd938:"wa",
0xd3e0:"wa",
0xd8ae:"ae",
0xd78c:"lwww",
0xe4f2:variable_w,
0xd6b4:"w"*3,
0xd820:"w"*3,
0xe3d6:four_w,
0xd698:"a",  # jump to another command!
0xd6a8:"",
0xe576:"aw",
0xe86e:four_w,
0xda12:"wa",
0xd980:variable_w,
0xd452:"a",
0xd3f0:"w",
0xd494:two_w,  # pilot head (intro)
0xe0cc:two_w,
0xe112:variable_w,
0xd8b2:"awa",
0xe360:four_w,
0xd952:variable_w,
0xd8ce:"awa",
0xd3d0:"wa",
0xe584:"w"*5,
0xe392:four_w,
0xd8e8:"wwa",
0xd536:"w"*6,
0xD452:"ae"
}
st = {"w":2,"W":0,"l":4,"a":4,"S":0}

def psize(v):
    if "W" in v:
        return -1
    elif "e" in v:
        return -2   # not possible/useful to stub
    return sum(st.get(i,0) for i in v)

params_size = {k:psize(v) for k,v in params.items()}
# [start,end[
code_parts = [(0x105fa,0x106a8),
(0x112d0,0x11312),(0x1186a,0x118ce),(0x15356,0x1536c),(0x15b74,0x15b94),
(0x167cc,0x167F0)]

def is_code(address):
    return any((a <= address < b) for a,b in code_parts)

entrypoints_txt = """	dc.l	lb_1434e
	dc.l	lb_0fa7c
	dc.l	lb_14608
	dc.l	lb_0fa7c
	dc.l	lb_14868
	dc.l	lb_14814
	dc.l	lb_0fa7c
	dc.l	lb_0fa7c
	dc.l	lb_14b68
	dc.l	lb_15382
	dc.l	lb_14332
	dc.l	lb_15734
	dc.l	lb_13564
	dc.l	lb_12bce
	dc.l	lb_1301e
	dc.l	lb_130e2
	dc.l	lb_133a0
	dc.l	lb_1484c
	dc.l	lb_14830
	dc.l	lb_102da
	dc.l	lb_0fa7c
	dc.l	lb_1687e
	dc.l	lb_121cc
	dc.l	lb_1200a
	dc.l	lb_0fa7c
	dc.l	lb_0fa7c
	dc.l	lb_11fb4
	dc.l	lb_11fb8
	dc.l	lb_11fbc
	dc.l	lb_11eea
	dc.l	lb_11ee6
	dc.l	lb_1192a
	dc.l	lb_1157c
	dc.l	lb_1081c
	dc.l	lb_109cc
	dc.l	lb_11312
	dc.l	lb_1131e
	dc.l	lb_139ce
	dc.l	lb_15d62
	dc.l	lb_167f0
	dc.l	lb_1680c
	dc.l	lb_16828
	dc.l	lb_16844
	dc.l	lb_16860
	dc.l	lb_1579c
	dc.l	lb_14038
	dc.l	lb_14084
	dc.l	lb_140d0
	dc.l	lb_106a8
	dc.l	lb_0fa80
	dc.l	lb_105ee
	dc.l	lb_0fab8
	dc.l	lb_0fcb4
	dc.l	lb_0feb0
	dc.l	lb_101f6
	dc.l	lb_16c6c
	dc.l	lb_16d58
	dc.l	lb_16e24
	dc.l	lb_16f40
	dc.l	lb_17086
	dc.l	lb_17178
	dc.l	lb_17294
	dc.l	lb_173ca
	dc.l	lb_17446
	dc.l	lb_175ec
	dc.l	lb_17722
	dc.l	lb_17814
	dc.l	lb_17900
	dc.l	lb_179ec
	dc.l	lb_17ad8
	dc.l	lb_17b7e
	dc.l	lb_17ca4
	dc.l	lb_17d30
	dc.l	lb_10802
	dc.l	lb_107e8
	dc.l	lb_107ce
	dc.l	lb_107b4
    dc.l    lb_17dae
    dc.l    lb_17d3a
    dc.l    lb_17dcc
    dc.l    lb_17dd4"""

first_pass_entrypoints = sorted({int(x,16) for x in re.findall("lb_(\w+)",entrypoints_txt)})

start,end = first_pass_entrypoints[0],first_pass_entrypoints[-1]

out = {pos:None for pos in range(start,end+2,2)}

stubs = set()

# relocs but outside 8000-52xxx zone (bug?)
# plus bogus detections of commands that generate labels
derogations = {0x2A6C,0x10001,0x10002}
# code included in the command memory block... everything is damn wrong
# in that game!
code_relocs = {0x167cc,0x15356,
0x105fa,
0x167ee,
0x112d0,
0x1186a,
0x1188a,
0x118ac,
0x11924,
0x15b74,
0x15b84,
0x167dc,
0x1687c,
0x167ec}
def is_valid_pointer(a):
    return a>0x8000 and a<0x52000

def put_long(v,pos):
    if out.get(pos) is None and out.get(pos+2) is None:
        out[pos] = (v,4)
        out[pos+2] = False   # just not None

def put_word(v,pos):
    # always valid, overrides possibly bogus values
    out[pos] = (v,2)

def put_reloc(v,pos):
    if not(is_valid_pointer(v)) or v in derogations:
        put_long(v,pos)
    elif out.get(pos) is None and out.get(pos+2) is None:
        out[pos] = (("lb_{:x}_stub" if v in stubs else "lb_{:05x}").format(v),4)
        out[pos+2] = True   # just not None
        all_eps.add(pos)
        all_eps.add(v)

def get_long(pos):
    return struct.unpack_from(">I",contents,pos-0x8000)[0]
def get_word(pos):
    return struct.unpack_from(">H",contents,pos-0x8000)[0]

def scan_entrypoints(entrypoints):
    for ep in entrypoints:
        #print("===> entry {:x}".format(ep))
        pos = ep
        must_loop = True
        while must_loop:
            routine = get_long(pos)
            if routine == 0xFFFFFFFF:
                put_reloc(routine,pos)
                pos += 4
                break
            else:
                rp = params.get(routine)
                if rp is None:
                    print("0x{:x}: ({:x}) params unknown".format(routine,pos))
                    break
                if rp.startswith("S"):
                    # stub
                    stubs.add(routine)

                put_reloc(routine,pos)
                pos += 4

                for x in rp:
                    if x == "w":
                        # word, as-is
                        word = get_word(pos)
                        put_word(word,pos)
                    elif x == "W":  # variable number of words
                        while True:
                            word = get_word(pos)
                            put_word(word,pos)
                            pos += 2
                            if word == 0xFFFF:
                                break
                    elif x == "e":
                        # lost sequence
                        must_loop = False
                        break
                    else:
                        # long, address?
                        long = get_long(pos)
                        if x == "a":
                            if not is_valid_pointer(long):
                                if long in derogations:
                                    put_long(long,pos)
                                else:
                                    raise Exception("lb_{:x} ({:x}) invalid pointer ${:x}".format(routine,pos,long))
                            else:
                                if long in derogations:
                                    put_long(long,pos)
                                else:
                                    put_reloc(long,pos)
                        else:
                            put_long(long,pos)

                    pos += st[x]

eps = first_pass_entrypoints
all_eps = set()
for i in range(3):
    all_eps.update(eps)
    scan_entrypoints(eps)
    unset_offsets = [k for k,v in out.items() if v is None]
    print("Pass {} {} entrypoints {} unset offsets".format(i+1,len(eps),len(unset_offsets)))
    # compute new entrypoint list from unset offsets
    eps = set()
    for i in range(len(unset_offsets)-1):
        if unset_offsets[i+1] == unset_offsets[i]+2:
            # long: get value at this point
            v = get_long(unset_offsets[i])
            if is_valid_pointer(v) and v < 0x20000:
                eps.add(unset_offsets[i])
    eps = sorted(eps)

if True:
    all_eps.difference_update(code_relocs)

    # write command tables
    with open("../command_tables.s","w") as f:
        all_addresses = sorted(out)
        new_start,new_end = all_addresses[0],all_addresses[-1]
        address = new_start
        while address < new_end:
            if is_code(address):
                address += 2
                continue
            if address in all_eps:
                f.write("lb_{:05x}:\n".format(address))
            # get address from dict
            if out[address] is None:
                # just pick original value
                v = get_word(address)
                s = 2
            else:
                v,s = out[address]
            f.write("\tdc.{}\t{}\t;{:05x}\n".format("w" if s==2 else "l","${1:0{0}x}".format(s*2,v) if isinstance(v,int) else v,address))
            address += s

        for s in sorted(stubs):
            f.write("lb_{:x}_stub:\n".format(s))
            ps = params_size[s]
            if ps == -1:
                f.write(""".loop
\ttst.w\t(a6)+
\tbpl.b\t.loop
\trts
""")
            else:
                f.write("\tadd.w\t#{},A6\n\trts\n".format(ps))
