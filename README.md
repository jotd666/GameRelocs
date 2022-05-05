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
- find the faulty object or sequence that trashes the display!!

improvements:

- remove smc progressively see if framerate improves
- move chip zero page (EXT) variables to fast

