import os,csv,re

with open("repfile.txt") as f:
    cr = csv.reader(f,delimiter=";")
    rep_dict = {k:v.strip() for k,v in cr}

with open("main_chip.asm") as f:
    contents = f.read()

def repfunc(m):
    s = m.group(1)

    return rep_dict.get(s,s)

contents = re.sub(r"(\w+\+\w+)",repfunc,contents)
contents = re.sub(r"(\w+)",repfunc,contents)

with open("main_chip.asm","w") as f:
    f.write(contents)

contents = contents.replace("(a7)","(sp)")
contents = contents.replace(",a7",",sp")
contents = re.sub("\s*;[0-9a-f]{5}:.*","",contents)

with open("cadaver_diff.asm","w") as f:
    f.write(contents)
