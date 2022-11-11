scripts (hacky) built more or less specifically to reverse the game reloc tables

- disassemble at $5E00 (DOUBLE CHECK THE ADDRESS!!!)
- make a reference copy
- change labels to address-suffixed labels

set VER=game
copy %VER% %VER%_ref
ira -a -offset=$5E00 %VER%
offsetize_labels.py %VER%.asm --outfile %VER%.s
git add %VER%.s %VER%_ref

- surround ORG directive with
 	IFND	REAL_EXE
	ORG	$5E00
   ENDC
 (not doing this will make the last print_reloc.py script fail, no reloc hunk found)
- adapt makefile
- edit "defines.py" for start & end of binary / program (inside binary) according to version
- build & check that ref is identical, if not, find out why
- one more difficulty in that case is that there are a lot of
  occurrences of short labels (.W) that can't be relocated in hunks
  fortunately most occurrences are short JSRs that can be patched by
  traps on the whdload side. The rest is patched manually.
- run findmovea.py. This generates a lot of labels that don't exist. review manually compare output in scripts / merge
- run add_undefined_labels.py: this builds, parses link output for undefined labels and tries to insert them (run that twice). Works in-place on the original (no risk)
- run find_possible_tables.py to find (a lot) or possible table zones
- build manually to create the missing labels manually
- run with watchpoints in the chipmem code zone to find remaining accesses/tables

still to do: 

compute "unrelocs" for audio / find audio data code around +1faec
play more / use trainer to reach further levels
start text too fast
music trashed/game locks up on menu with caches on
go straight ahead for entrance? more relocs here

