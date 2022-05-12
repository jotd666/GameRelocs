# FastRedZone
Reverse engineered Red Zone (1992 Psygnosis) to relocate it and make it faster


improvements:

- fixed self-modifying code with rewrite (no more SMC) whenever possible
  so code can benefit from cache
- in some cases, just insert cache flushes, as fixing SMC is really too
  time consuming and complex.
- move chip zero page (EXT) variables to fast

plan:

- restart from original disassembly
- get 100% same binary with labels inserted (assembled in $8000)
- make a label match table to perform search/replace
- use various scripts to insert labels
- re-inject comments (beyond compare)
- assemble somewhere else (in chip, no exe) and run it with memory protection to
  make sure that all tables are properly relocated, discover address tables
  as long as the game is crashing
- rework data sections to remove label references
- use sections with IFD WA (aka "wide address" or "wild address")
  to create exe or binary. When WA is not set, it creates the same exact
  binary as the original, which makes sure that nothing is changed
  without noticing (which happened in the first iteration and I had to
  restart from scratch as it ended up with unfixable 3D glitches)


issues:

- dashboard show corrupt at start (also in original!!)
- check sound with fastmem!
- 512k chip: access fault writing too high on chip $800xx (end of france cicruit practice)

investigate random crash?
Exception "Illegal Instruction" ($10) at $FE7013C (ExpMem $813C) occurred.

$0fe7013a ori.b        #$e,d6
$0fe7013e ori.b        #??$e6,a6
$0fe70142 add.b        d4,d4


exception stackframe:
$0FEE8F40
$0FE7013C
0010
