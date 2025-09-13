scripts (hacky) built more or less specifically to reverse the game reloc tables


- disassemble at $21000
- make a reference copy
- change labels to address-suffixed labels

set VER=conqueror
copy %VER% %VER%_ref
ira -a %VER%
offsetize_labels.py %VER%.asm --outfile %VER%.s
git add %VER%.s %VER%_ref


- surround ORG directive with
 	IFD	REAL_EXE
	ELSE
	ORG	$21000
    ENDC

 (not doing this will make the last print_reloc.py script fail, no reloc hunk found)
- adapt makefile
- edit "defines.py" for start & end of binary / program (inside binary) according to version
- build & check that ref is identical, if not, find out why
- run findmovea.py. This generates a lot of labels that don't exist.
- run add_undefined_labels.py: this builds, parses link output for undefined labels and tries to insert them (run that twice). Works in-place on the original (no risk)

- specific reloc %%DCL insert at 60f7a for addresses like $2xxxx
- manually search for jump tables (regex: lsl.*#2,d that shifts data register)

- use print_reloc.py to generate the binary & text reloc tables



