scripts (hacky) built more or less specifically to reverse the game reloc tables

unpack the "Starglider2" file

then

- disassemble at $1000
- make a reference copy
- change labels to address-suffixed labels

set VER=KillingCloud_v1
copy %VER% %VER%_ref
ira -a -offset=$1000 %VER%
offsetize_labels.py %VER%.asm --outfile %VER%.s
git add %VER%.s %VER%_ref

- surround ORG directive with
 	IFND	REAL_EXE
	ORG	$1000
    ENDC
 (not doing this will make the last print_reloc.py script fail, no reloc hunk found)
- adapt makefile
- edit "defines.py" for start & end of binary / program (inside binary) according to version
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

- manually search for jump tables (regex: lsl.*#2,d that shifts data register)
- don't forget to correct addresses that use PC-relative addressing on addresses
  < start of code externally. For v1:
        lea     $6C12.W,A6              ;0a364: 4df86c12 patch this into exe
        lea     $6C12.W,A6              ;0a3d8: 4df86c12 patch this into exe
        lea     $6be6.W,A2              ;0a4a4: 45f86be6 patch this into exe
        lea     $6C12.W,A0              ;0a548: 41f86c12 patch this into exe
        lea     $6C12.W,A0              ;0a578: 41f86c12 patch this into exe
		
- use print_reloc.py to generate the binary & text reloc tables


