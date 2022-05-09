# FastRedZone
Reverse engineered Red Zone (1992 Psygnosis) to relocate it and make it faster


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


issues:

- small glitches on road (also in original when max level of detail is set!!)
- dashboard show corrupt at start (also in original!!)
- doesn't start with CACHE set + all skip options
- when starts with CACHE+fast, graphics (inc. bike) are horribly trashed
- should use only 512k chip remove expansion detection