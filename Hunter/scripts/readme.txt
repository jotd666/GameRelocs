scripts (hacky) built more or less specifically to reverse the game reloc tables

first dump memory from $800 to $12000
winuae: S hunter_xx $800 $11800

then

- disassemble
- make a reference copy
- change labels to address-suffixed labels

set VER=hunter_xx
copy %VER% %VER%_ref
ira -a -offset=$800 %VER%
offsetize_labels.py %VER%.asm --outfile %VER%.s
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

error 3007: undefined symbol <lb_07fd8>
error 3007: undefined symbol <lb_07f76>
error 3007: undefined symbol <lb_070d8>
error 3007: undefined symbol <lb_070fc>
error 3007: undefined symbol <lb_0707a>
error 3007: undefined symbol <lb_06494>
error 3007: undefined symbol <lb_0781e>
error 3007: undefined symbol <lb_061a0>

- use print_reloc.py to generate the binary & text reloc tables

problem: can't select any menu item
game jumps to $5572 from???
game crashes during demo when relocated

