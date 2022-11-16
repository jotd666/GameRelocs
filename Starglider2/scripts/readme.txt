scripts (hacky) built more or less specifically to reverse the game reloc tables

unpack the "Starglider2" file

then

- disassemble at $1000
- make a reference copy
- change labels to address-suffixed labels

set VER=starglider_v1
copy %VER% %VER%_ref
ira -a -offset=$1000 %VER%
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
- use make_absolute.py to convert labels to absolute addresses for range outside actual code (we can't relocate .W labels anyway!)
- run bin2dcw.py & replace start & end of asm by the contents of the .s file(s).
- build & check that ref is identical, if not, find out why
- run findmovea.py. This generates a lot of labels that don't exist.
- run add_undefined_labels.py: this builds, parses link output for undefined labels and tries to insert them (run that twice). Works in-place on the original (no risk)
- build manually to create the missing labels manually (not a lot), only 6 or 7
- run with watchpoints in the chipmem code zone $1000-$67000 to find remaining accesses/tables

lb_1a3d4: remove all labels and run... a lot of suspicious stuff

To support "v2" which is an earlier version (phew) I'm not going through this again
it's too horribly time-consuming specially because of all hidden relocs and fake
relocs introduced, that made me develop heuristic (limited!) tools to try
to detect fake relocs (by eliminating real relocs, which is easier) and
detect fake instructions using non-PC labels that can occur when disassembling
data sections, but since the originally supported version is the latest one (by sheer luck,
because I didn't check that prior to choosing that one!), I'm going to use
"wdelta" to dynamically convert v2 to v1 in the whdload slave.

on the amiga side:
wdelta starglider2_v2 starglider2_v1 starglider2.delta

possibly pack the file using propack



