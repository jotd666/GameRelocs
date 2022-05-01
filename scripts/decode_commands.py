import struct,re

# decodes command list from red zone

with open("object_org","rb") as f:
    contents = f.read()

params = {0xD458:"w",
0xe5b8:"w"*5,
0xe1f8:"W",
0xdde0:"w"*7,
0xe496:"aaaw",
0xe4d0:"wwww",
0xd6f8:"aaaw",
0xd73c:"lwww",
0xD85E:"www",
0xe2b6:"W",
0xe168:"w",
0xda4e:"W",
0xe160:"w",
0xdf42:"ww",
0xe8c6:"w"*4,
0xd938:"wa",
0xd3e0:"wa",
0xd8ae:"ae",
0xd78c:"lwww",
0xe4f2:"W",
0xd6b4:"w"*3,
0xd820:"w"*3,
0xe3d6:"w"*4,
0xd698:"a",  # jump to another command!
0xd6a8:"",
0xe576:"aw",
0xe86e:"w"*4,
0xda12:"wa",
0xd980:"W",
0xd452:"a",
0xd3f0:"w",
0xd494:"ww",
0xe0cc:"ww",
0xe112:"W",
0xd8b2:"awa",
0xe360:"w"*4,
0xd952:"W",
0xd8ce:"awa",
0xd3d0:"wa",
0xe584:"w"*5,
0xe392:"w"*4,
0xd8e8:"wwa",
0xd536:"w"*6,
0xD452:"ae"
}

entrypoints_txt = """	dc.l	lb_1434e
	dc.l	lb_fa7c
	dc.l	lb_14608
	dc.l	lb_fa7c
	dc.l	lb_14868
	dc.l	lb_14814
	dc.l	lb_fa7c
	dc.l	lb_fa7c
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
	dc.l	lb_fa7c
	dc.l	lb_1687e
	dc.l	lb_121cc
	dc.l	lb_1200a
	dc.l	lb_fa7c
	dc.l	lb_fa7c
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
	dc.l	lb_fa80
	dc.l	lb_105ee
	dc.l	lb_fab8
	dc.l	lb_fcb4
	dc.l	lb_feb0
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

st = {"w":2,"W":0,"l":4,"a":4}

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
        out[pos] = ("lb_{:x}".format(v),4)
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
            put_reloc(routine,pos)
            pos += 4
            if routine == 0xFFFFFFFF:
                break
            else:
                rp = params.get(routine)
                if rp is None:
                    print("0x{:x}: ({:x}) params unknown".format(routine,pos))
                    break
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
            if address in all_eps:
                f.write("lb_{:x}:\n".format(address))
            # get address from dict
            if out[address] is None:
                # just pick original value
                v = get_word(address)
                s = 2
            else:
                v,s = out[address]
            f.write("\tdc.{}\t{}\t;{:05x}\n".format("w" if s==2 else "l","${1:0{0}x}".format(s*2,v) if isinstance(v,int) else v,address))
            address += s


