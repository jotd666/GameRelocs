scripts (hacky) built more or less specifically to reverse the game reloc tables


- disassemble at $0
- make a reference copy
- change labels to address-suffixed labels

set VER=bad_dudes
copy %VER% %VER%_ref
ira -a %VER%
offsetize_labels.py %VER%.asm --outfile %VER%.s
git add %VER%.s %VER%_ref


- surround ORG directive with
 	IFD	REAL_EXE
LEAW:MACRO
	lea		\1,\2
	ENDM
JMPW:MACRO
	jmp		\1
	ENDM
JSRW:MACRO
	jsr		\1
	ENDM
	ELSE
	ORG	$0
LEAW:MACRO
	lea		\1.W,\2
	ENDM
JMPW:MACRO
	jmp		\1.W
	ENDM
JSRW:MACRO
	jsr		\1.W
	ENDM
    ENDC

 (not doing this will make the last print_reloc.py script fail, no reloc hunk found)
- adapt makefile
- edit "defines.py" for start & end of binary / program (inside binary) according to version
- build & check that ref is identical, if not, find out why
- run findmovea.py. This generates a lot of labels that don't exist.
- run add_undefined_labels.py: this builds, parses link output for undefined labels and tries to insert them (run that twice). Works in-place on the original (no risk)


- manually search for jump tables (regex: lsl.*#2,d that shifts data register)
- don't forget to correct addresses that use PC-relative addressing on addresses

- use print_reloc.py to generate the binary & text reloc tables

create generic tool to change lea .w => leaw, jsrw, jmpw...

to reloc JSR xxx.W:

- JSR.W + NOP (lots of occurrences) => room for proper reloc
- JSR .W without nop => install trap handler

