import os,csv,re

label_re = re.compile("^(\w+):")
def extract_labels(contents):
    rval = set()
    for line in contents.splitlines():
        m = label_re.match(line)
        if m:
            rval.add(m.group(1))
    return rval

with open("main_chip.asm") as f:
    contents = f.read()

amiga_labels = extract_labels(contents)

with open("Cadaver - ReplicantsEmpire.asm","rb") as f:
    contents = f.read().decode(errors="ignore")


st_labels = {x for x in extract_labels(contents) if not x.startswith(("field_","Return","DMA_","_DMA_","byte_","unk_","off_","word_","dword_","sub_","loc_","locret_"))}

missing_labels = st_labels - amiga_labels
print("reported: {}".format(len(amiga_labels & st_labels)))
print("unreported: {}".format(len(missing_labels)))
with open("unreported.txt",'w') as f:
    f.writelines("{}\n".format(x) for x in sorted(missing_labels))
