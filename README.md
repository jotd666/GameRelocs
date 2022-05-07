# FastRedZone
Reverse engineered Red Zone (1992 Psygnosis) to relocate it and make it faster

issues:

- 3D glitches, missing arrows, bugs when passing under arches...
- another_table_41e36 reloc / breakpoint access
- check SMC, test without caches
- check labels reference proper offsets if existing (including included .s files)
- general 2D superimposed bitmaps glitches (sprite bitmaps are corrupt)
- full championship: lockup (keyboard not working???)

- on real game f77c fill with Fa7c find which address draws which object
- find the faulty object or sequence that trashes the display!! write protect zone
  $F77C -> w 0 $F77C $0f8ac-$F77C

improvements:

- remove smc progressively see if framerate improves
- move chip zero page (EXT) variables to fast

plan:

- restart from original disassembly
- get 100% same binary with labels inserted (assembled in $8000) using
  information of found tables, special objects table, filenames (x2)
  special objects table must contain the embedded code sections (enhance script to generate
  those tables)
  auto labels after rts & bra
  move # label insertions too
  with constant check to ensure that reference binary doesn't change
- make a label match table to perform search/replace
- try label masks (absolute no reloc) for copperlists
- re-inject comments (beyond compare)
- re-inject dashboard bitmaps

- run without caches else original code is changed
- assemble somewhere else (in chip, no exe) and run it with memory protection to
  make sure that all tables are properly relocated
- rework data sections to remove label references
- use sections with IFD to create exe or binary
- use IFD for dataload too
