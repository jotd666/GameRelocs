# FastRedZone
Reverse engineered Red Zone (1992 Psygnosis) to relocate it and make it faster


improvements:

- fixed self-modifying code with rewrite (no more SMC) whenever possible
  so code can benefit from cache
- in some cases, just inserted cache flushes, as fixing SMC is really too
  time consuming and complex.

issues:

- sound with fastmem sounds strange
- crash when showing replay

maybe later:

- move chip zero page (EXT) variables to fast
  (not sure it would change anything speed-wise)
- make a label match table to perform search/replace and recover
  old disassembly effort

how it was done:

- restart from original disassembly
- getting 100% same binary with labels inserted (assembled in $8000)
- use various pytjhon scripts to insert labels when needed (feeding from
  unreferenced symbols when linking executable)
- assemble somewhere else (in chip, no exe) and run it with memory protection to
  make sure that all tables are properly relocated, discover address tables
  as long as the game is crashing
- rework data sections to remove label references
- use sections with IFD WA (aka "wide address" or "wild address")
  to create exe or binary. When WA is not set, it creates the same exact
  binary as the original, which makes sure that nothing is changed
  without noticing (which happened in the first iteration and I had to
  restart from scratch as it ended up with unfixable 3D glitches)

