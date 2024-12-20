import struct,collections,itertools,os
import defines
import shutil


hunk_dict = {0x3F3:"header",0x3E9:"code",0x3EA:"data",0x3F2:"end",0x3EC:"reloc32",0x3EB:"bss",0x3F1:"debug"}

this_dir = os.path.dirname(os.path.abspath(__file__))
def get_long(binary_buf,offset):
    return struct.unpack_from(">I",binary_buf,offset)[0]

def read_long(f):
    return struct.unpack(">I",f.read(4))[0]

def dump_reloc_file(reloc_offsets,binary_file,extension):
    reloc_data = []
    for offset in reloc_offsets:
        reloc_data.extend(struct.pack(">I",offset))
    print("saving {} file, {} bytes".format(extension,len(reloc_data)))
    with open(binary_file+extension,"wb") as f:
        f.write(bytearray(reloc_data))

    shutil.copy(binary_file+extension,r"K:\jff\AmigaHD\Games\S\Starglider2!V1\data")  # TEMP
    print("saving .RTB asm file")
    with open(binary_file+extension+".s","w") as f:
        for s in reloc_offsets:
            f.write("\tdc.l\t${:x}\n".format(s))

def decode(input_file,binary_file):
    with open(binary_file,"rb") as f:
        binary_contents = f.read()

    input_file_size = os.path.getsize(input_file)
    with open(input_file,"rb") as f:

        header = read_long(f)
        if header != 0x3F3:
            raise Exception("wrong header")
        strings = read_long(f)
        nb_hunks = read_long(f)
        start_hunk = read_long(f)
        end_hunk = read_long(f)
        hunk_sizes = []
        for _ in range(nb_hunks):
            value = read_long(f)
            # flags, value
            hunk_sizes.append(((value & 0xC0000000) >> 29,value & 0x3FFFFFFF))

        print("nb_hunks = {}, start = {}, end = {}".format(nb_hunks,start_hunk,end_hunk))

        i = 1
        while(True):
            # now the hunks (no need to remind the memory constraints)
            if f.tell() == input_file_size:
                print("end of file at offset {:08x}".format(input_file_size))
                break
            hunk_type = (read_long(f) & 0x3FFFFFFF)
            print("Hunk type: {:04x}".format(hunk_type))
            if hunk_type == 0x3F2:
                continue
            hunk_size = read_long(f)*4  # should be the same as the one previously read
            if not hunk_size:
                break
            hunk_type_str = hunk_dict.get(hunk_type,str(hunk_type))
            print("Hunk #{}, offset ${:06x} type ${:04x} ({}), size ${:x}".format(i,f.tell()-8,hunk_type,hunk_type_str,hunk_size))
            i+=1

            if hunk_type_str == "reloc32":
                data = f.read(hunk_size+4)
                reloc_offsets = [struct.unpack_from(">I",data,i)[0] for i in range(4,len(data),4)]
                break
            else:
                data = f.read(hunk_size)

        reloc_offsets = sorted(reloc_offsets)
        reloc_offsets.append(0)  # end with 0

        dump_reloc_file(reloc_offsets,binary_file,".reloc")

        # unreloc file, cancel relocation of labels that should be in chipmem
        # it's much better to compute offsets from labels not to relocate
        derog_labels = {
            0xD644,  # sprite data 0-8 (empty)
            0x304dc, # spr1

0x2f87c,
0x2f938,
0x2f9f8,
0x2fab8,
0x2fb78,
0x2fc38,
0x2fcf8,
0x2fdb8,
0x2fe78,
0x2fe98,
0x2fed4,
0x2fef4,
0x2ff14,
0x2ff34,
0x2ff54,
0x2ff74,
0x2ff94,
0x2ffb4,
0x2ffd4,
0x2fff4,
0x30014,
0x30034,
0x30054,
0x30074,
0x30094,
0x300b4,
0x300d4,
0x300f4,
0x30114,
0x30134,
0x30154,
0x30178,
0x30198,
0x301b8,
0x301d8,
0x301fc,
0x3021c,
0x3023c,
0x3025c,
0x3027c,
0x3029c,


            0x431F4, # a sound buffer
            0xcef8,  # copperlist offsets
            0x0cf20,
            0x0cf58,
            0x0cfd4,
            0x0cffc,
            0x0d034,
            0x0d0b0,
            0x0d0d8,
            0x0d0f0,
            # audio
            0x5b8d8,
            0x5fbc8,
            0x5ff98,
            0x4ea76,

            # samples from main sample table in 0x4e5a0
0x4ea76,
0x4ea9e,
0x5b8d8,
0x5ff98,
0x623d8,
0x62c78,
0x63568,
0x63e38,
0x66b58,
            }
        unreloc_offsets = sorted([r for r in reloc_offsets if get_long(binary_contents,r) in derog_labels])
        unreloc_offsets.append(0)  # end with 0

        dump_reloc_file(unreloc_offsets,binary_file,".unreloc")

decode(os.path.join(this_dir,os.pardir,"{}_hunk".format(defines.project)),os.path.join(this_dir,os.pardir,defines.project))

