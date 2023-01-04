import glob,subprocess

for reloc in glob.glob("../*.reloc"):
    subprocess.run(["propack","p",reloc,reloc])
