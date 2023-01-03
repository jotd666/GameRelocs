scripts (hacky) built more or less specifically to reverse the game reloc tables

winuae: S pool_v1.bin $5D82 $60000-$5D00

then

- disassemble
- make a reference copy
- change labels to address-suffixed labels
- split ORIB 0,D0 in 2 dc.w (useful to insert labels later)

set VER=pool_v1
copy /Y %VER% %VER%_ref
ira -a -offset=$5D82 %VER%
offsetize_labels.py %VER%.asm --outfile %VER%.s
split_ori0.py -o %VER%.s %VER%.s
git add %VER%.s %VER%_ref

- surround ORG directive with
 	IFND	REAL_EXE
	ORG	$5D82
   ENDC
   
 (not doing this will make the last print_reloc.py script fail, no reloc hunk found)

- adapt makefile

- edit "defines.py" for start & end of binary / program (inside binary) according to version

- build & check that ref is identical, if not, find out why

- run findmovea.py. This generates a lot of labels that don't exist. REVIEW CAREFULLY!!!
  (a wrong reloc can crash the code, an omitted reloc will be detected by running the code
   with memory watches)

- run add_undefined_labels.py: this builds, parses link output for undefined labels and tries to insert them (run that twice). Works in-place on the original (no risk)

- remove fake code zones when they contain parasite short relocs

- handle short relocs (tricky as those are sometimes short sometimes not)
  * let the linker complain about those relocs, remove if not legit (see previous)
  * group them: there are 2 groups. 1 sole reloc at 124A (could be patched manually
    and a group of relocs $19D4 -> $1A7E
  * we're going to generate the unreloc table for those ones, and convert the
    short labels to plain .W addresses (no labels). Watchpoints will be more
	complex because now some chipmem addresses are legit, but that will do
  * use "unreloc_short_labels.py" (where link errors are pasted) to create
    unreloc table and change labels to raw addresses.
	The parsing of link errors wasn't necessary after all, extracting the short
	labels would have been enough (link errors are used just for check)

- use the superb "find_entrypoints.py" script which correlates probable entries
  (following RTE/RTS/BRA/JMP) without label with possible dc.l label found in binary.
  Deduce hidden tables & pointers from that report and use bin2dcl on those parts.
  In the end the report should be empty.

- run add_undefined_labels.py until all is solved
  
- build manually to create the missing labels manually

- use print_reloc.py to generate the binary & text reloc tables

- run whdload slave with watchpoints and play to detect unseen relocs

- in case of doubt, DON'T relocate (a wrong reloc can crash the code, an omitted reloc will be detected by running the code
   with memory watches)
