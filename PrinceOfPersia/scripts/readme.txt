scripts (hacky) built more or less specifically to reverse the game reloc tables

first dump memory from $1000 to $47xxx something (check each version)

then

'- disassemble
'- make a reference copy
'- change labels to address-suffixed labels

set VER=prince_vx
copy %VER% %VER%_ref
ira -a -offset=$1000 %VER%
offsetize_labels.py %VER%.asm --outfile %VER%.asm

'- surrond ORG directive with
' 	IFND	REAL_EXE
'	ORG	$1000
'     ENDC
'- adapt makefile
'- build & check that ref is identical
'- edit "defines.py" for start & end of binary / program (inside binary) according to version
'- use make_absolute.py to convert labels to absolute addresses for range outside actual code (we can't relocate .W labels anyway!)
'- run bin2dcw.py & replace start & end of asm by the contents of the .s file(s). Maybe data_end.s is not needed
'- run findmovea.py. This generates a lot of labels that don't exist. Output is in "script" dir, merge/copy into the source just to check it's OK (beyond compare?)
'- run add_undefined_labels.py: this builds, parses link output for undefined labels and tries to insert them (run that twice). Works in-place on the original (no risk)
'- build manually to create the missing labels manually (not a lot)
'- use print_reloc.py to generate the binary & text reloc tables
'- run the game. There's at least one reloc that is missed because of code starting after data. MMU will find it at run-time. Rework source and run print_reloc.py again


nb_hunks = 1, start = 0, end = 0
Hunk type: 03e9
Hunk #1, offset $000018 type $03e9 (code), size $46800
Hunk type: 03f2
end of file at offset 00046824

nb_hunks = 1, start = 0, end = 0
Hunk type: 03e9
Hunk #1, offset $000018 type $03e9 (code), size $46800
Hunk type: 03ec
Hunk #2, offset $046820 type $03ec (reloc32), size $210c
saving .reloc file, 8180 bytes

