import struct,collections,itertools,os,subprocess
import defines
import shutil

hunk_dict = {0x3F3:"header",0x3E9:"code",0x3EA:"data",0x3F2:"end",0x3EC:"reloc32",0x3EB:"bss",0x3F1:"debug"}

def get_long(binary_buf,offset):
    return struct.unpack_from(">I",binary_buf,offset)[0]

def read_long(f):
    return struct.unpack(">I",f.read(4))[0]

def decode(input_file,binary_file,start_address,end_address,pack=False):
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

        # filter: don't relocate addresses outside program
        reloc_offsets = [r for r in reloc_offsets if (start_address <= get_long(binary_contents,r) < end_address)]

        if True:
            reloc_data = []
            reloc_offsets= sorted(reloc_offsets)
            for offset in reloc_offsets:
                reloc_data.extend(struct.pack(">I",offset))
            reloc_data.extend([0]*4)
            outbin = binary_file+".reloc"
            print("saving {} file, {} bytes".format(outbin,len(reloc_data)))
            with open(outbin,"wb") as f:
                f.write(bytearray(reloc_data))
            if pack:
                print("packing file")
                subprocess.check_call(["propack","p",outbin,outbin])
            #shutil.copy(binary_file+".reloc",r"K:\jff\AmigaHD\GAMES\P\PrinceOfPersia!UK1a")  # TEMP
            print("saving .RTB.TXT file")
            with open(binary_file+".reloc.TXT","w") as f:
                for s in reloc_offsets:
                    f.write("\tdc.l\t${:x}\n".format(s))

# print all relocs
for project in defines.projects:
    decode(r"../{}_hunk".format(project),r"../{}".format(project),
            defines.start_address,defines.end_address_dict[project],pack=True)

