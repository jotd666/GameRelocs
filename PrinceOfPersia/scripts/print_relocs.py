import struct,collections,itertools
import defines

hunk_dict = {0x3F3:"header",0x3E9:"code",0x3EA:"data",0x3F2:"end",0x3EC:"reloc32",0x3EB:"bss",0x3F1:"debug"}
def read_long(f):
    return struct.unpack(">I",f.read(4))[0]

def decode(input_file,binary_file):
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
            print(f.tell())
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

        # filter, useless
        #reloc_offsets = [r for r in reloc_offsets if (defines.start_address <= r+defines.start_org)]

        if True:
            rtb_data=[]
            reloc_offsets= sorted(reloc_offsets)
            for offset in reloc_offsets:
                rtb_data.extend(struct.pack(">I",offset))
            rtb_data.extend([0]*4)

            print("saving .reloc file, {} bytes".format(len(rtb_data)))
            with open(binary_file+".reloc","wb") as f:
                f.write(bytearray(rtb_data))
            print("saving .RTB.TXT file")
            with open(binary_file+".reloc.TXT","w") as f:
                for s in reloc_offsets:
                    f.write("\tdc.l\t${:x}\n".format(s))

decode(r"../{}_hunk".format(defines.project),r"../{}".format(defines.project))
