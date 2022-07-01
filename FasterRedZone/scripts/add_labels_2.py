import ira_asm_tools
t = """	dc.l	lb_1434e
	dc.l	lb_fa7c
	dc.l	lb_14608
	dc.l	lb_fa7c
	dc.l	lb_14868
	dc.l	lb_14814
	dc.l	lb_fa7c
	dc.l	lb_fa7c
	dc.l	lb_14b68
	dc.l	lb_15382
	dc.l	lb_14332
	dc.l	lb_15734
	dc.l	lb_13564
	dc.l	lb_12bce
	dc.l	lb_1301e
	dc.l	lb_130e2
	dc.l	lb_133a0
	dc.l	lb_1484c
	dc.l	lb_14830
	dc.l	lb_102da
	dc.l	lb_fa7c
	dc.l	lb_1687e
	dc.l	lb_121cc
	dc.l	lb_1200a
	dc.l	lb_fa7c
	dc.l	lb_fa7c
	dc.l	lb_11fb4
	dc.l	lb_11fb8
	dc.l	lb_11fbc
	dc.l	lb_11eea
	dc.l	lb_11ee6
	dc.l	lb_1192a
	dc.l	lb_1157c
	dc.l	lb_1081c
	dc.l	lb_109cc
	dc.l	lb_11312
	dc.l	lb_1131e
	dc.l	lb_139ce
	dc.l	lb_15d62
	dc.l	lb_167f0
	dc.l	lb_1680c
	dc.l	lb_16828
	dc.l	lb_16844
	dc.l	lb_16860
	dc.l	lb_1579c
	dc.l	lb_14038
	dc.l	lb_14084
	dc.l	lb_140d0
	dc.l	lb_106a8
	dc.l	lb_fa80
	dc.l	lb_105ee
	dc.l	lb_fab8
	dc.l	lb_fcb4
	dc.l	lb_feb0
	dc.l	lb_101f6
	dc.l	lb_16c6c
	dc.l	lb_16d58
	dc.l	lb_16e24
	dc.l	lb_16f40
	dc.l	lb_17086
	dc.l	lb_17178
	dc.l	lb_17294
	dc.l	lb_173ca
	dc.l	lb_17446
	dc.l	lb_175ec
	dc.l	lb_17722
	dc.l	lb_17814
	dc.l	lb_17900
	dc.l	lb_179ec
	dc.l	lb_17ad8
	dc.l	lb_17b7e
	dc.l	lb_17ca4
	dc.l	lb_17d30
	dc.l	lb_10802
	dc.l	lb_107e8
	dc.l	lb_107ce
	dc.l	lb_107b4    """.splitlines()

af = ira_asm_tools.AsmFile("../object.s")
al = set()
for a in t:
    toks = a.split()
    addr = int(toks[1][3:],16)
    al.add(addr)
for addr in al:
    lineno = af.address_lines.get(addr)
    if lineno:
        af.lines[lineno] = "lb_{:x}:\n".format(addr)+af.lines[lineno]
with open("object.s","w") as f:
    f.writelines(af.lines)