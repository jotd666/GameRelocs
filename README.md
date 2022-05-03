# FastRedZone
Reverse engineered Red Zone (1992 Psygnosis) to relocate it and make it faster

issues:

- crashes in full championship
- small/big glitches (LAP)...: identify drawing tables/routines
- fastmem: bigger glitches (bike hollow wheels: filled rectangles don't work).
  Probably parameter disalign... easier to debug with rotating bike
  check with full chip find rectfill (works with full chip, not fast!!!)
- check labels reference proper offsets if existing (including included .s files)
- remove smc progressively see if framerate improves
- move chip zero page (EXT) variables to fast