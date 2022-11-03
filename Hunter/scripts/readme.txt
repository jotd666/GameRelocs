scripts (hacky) built more or less specifically to reverse the game reloc tables

first dump memory from $800 to $12000
winuae: S hunter_xx $800 $11800

then

- disassemble
- make a reference copy
- change labels to address-suffixed labels
- split ORIB 0,D0 in 2 dc.w (useful to insert labels later)

set VER=hunter_xx
copy /Y %VER% %VER%_ref
ira -a -offset=$800 %VER%
offsetize_labels.py %VER%.asm --outfile %VER%.s
split_ori0.py -o %VER%.s %VER%.s
git add %VER%.s %VER%_ref

- surround ORG directive with
 	IFND	REAL_EXE
	ORG	$1000
   ENDC
 (not doing this will make the last print_reloc.py script fail, no reloc hunk found)
- adapt makefile
- edit "defines.py" for start & end of binary / program (inside binary) according to version
- run bin2dcw.py & replace start & end of asm by the contents of the .s file(s).
- build & check that ref is identical, if not, find out why
- use make_absolute.py to convert labels to absolute addresses as they're not really part of the program/fake code (we can't relocate .W labels anyway!
  and those are fake addresses anyway except for stack entry $800
- run findmovea.py. This generates a lot of labels that don't exist.
- run add_undefined_labels.py: this builds, parses link output for undefined labels and tries to insert them (run that twice). Works in-place on the original (no risk)
- build manually to create the missing labels manually (not a lot), only 6 or 7
- each time a label is found in a data/fake code block, comment with "pointer" so it
  can be found later when adapting other versions

- use print_reloc.py to generate the binary & text reloc tables
