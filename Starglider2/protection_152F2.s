
	MOVE.W	#$0003,480(A6)		;152f2: 3d7c000301e0
	LEA	lb_14c70,A1		;152f8: 43faf976
	JSR	lb_155d6		;152fc: 610002d8
lb_15300:
	;JSR	lb_155e2		;15300: 610002e0
	;TST.B	515(A6)			;15304: 4a2e0203
	;BEQ.S	lb_15300		;15308: 67f6
	JSR	lb_155f4		;1530a: 610002e8
	CMP.B	#$47,D0			;1530e: b03c0047
	BNE.S	lb_15318		;15312: 6604
	JSR	lb_155fe		;15314: 610002e8
lb_15318:
	CMP.B	#$44,D0			;15318: b03c0044
	BEQ.W	lb_153f6		;1531c: 670000d8
	CMP.B	#$46,D0			;15320: b03c0046
	BEQ.W	lb_154bc		;15324: 67000196
	CMP.B	#$45,D0			;15328: b03c0045
	BNE.W	lb_15300		;1532c: 6600ffd2
lb_15330:
	; $6100 checked by the code!!
	JSR	lb_155e2		;15330: 610002b0	; should probably skip that
	CMP.W	#$0093,D0		;15334: b07c0093
	BCC.W	lb_15330		;15338: 6400fff6
	EXT.L	D0			;1533c: 48c0
	LSL.L	#4,D0			;1533e: e988
	LEA	lb_131e0,A0		;15340: 41fade9e
	ADDA.L	D0,A0			;15344: d1c0
	MOVE.L	A0,104(A6)		;15346: 2d480068
	JSR	lb_155ee		;1534a: 610002a2
lb_1534e:
	MOVEA.L	104(A6),A0		;1534e: 206e0068
	MOVEQ	#0,D0			;15352: 7000
	MOVE.B	(A0)+,D0		;15354: 1018	; location checked by code
	LEA	lb_150ce,A1		;15356: 43fafd76
	JSR	lb_155e8		;1535a: 6100028c
	MOVEA.L	88(A6),A1		;1535e: 226e0058
	MOVE.B	#$20,-(A1)		;15362: 133c0020
	MOVEQ	#0,D0			;15366: 7000
	MOVE.B	(A0)+,D0		;15368: 1018
	LEA	lb_150de,A1		;1536a: 43fafd72
	JSR	lb_155e8		;1536e: 61000278
	MOVEA.L	88(A6),A1		;15372: 226e0058
	MOVE.B	#$20,-(A1)		;15376: 133c0020
	CLR.L	D0			;1537a: 4280
	MOVE.B	(A0)+,D0		;1537c: 1018
	LEA	lb_150e8+1,A1	;1537e: 43fafd69
	JSR	lb_155e8		;15382: 61000264
	MOVEA.L	88(A6),A1		;15386: 226e0058
	MOVE.B	#$20,-(A1)		;1538a: 133c0020
	MOVEM.L	A0-A1,-(A7)		;1538e: 48e700c0
	LEA	lb_14f54,A1		;15392: 43fafbc0
	JSR	lb_155d6		;15396: 6100023e
	MOVEM.L	(A7)+,A0-A1		;1539a: 4cdf0300
	MOVEA.L	A0,A1			;1539e: 2248
	MOVEA.L	lb_155fa,A0		;153a0: 207a0258
	MOVE.W	#$0010,(A0)		;153a4: 30bc0010
	LEA	lb_15580,A0		;153a8: 41fa01d6
	JSR	lb_155dc		;153ac: 6100022e
	MOVEM.L	A0-A1,-(A7)		;153b0: 48e700c0
	JSR	lb_155ee		;153b4: 61000238
	LEA	518(A6),A3		;153b8: 47ee0206
	MOVEM.L	(A7)+,A0-A1		;153bc: 4cdf0300
	LEA	517(A6),A2		;153c0: 45ee0205
lb_153c4:
	MOVEQ	#0,D0			;153c4: 7000	; crack
	MOVE.B	D0,(A2)			;153c6: 1480
	BEQ.S	lb_153d0		;153c8: 6706
	CMP.B	(A0)+,D0		;153ca: b018	; location checked by code???
	BEQ.S	lb_153c4		;153cc: 67f6
	BRA.S	lb_153da		;153ce: 600a
lb_153d0:
	CLR.B	(A3)			;153d0: 4213	; crack
	BNE.S	lb_153da		;153d2: 6606
	JSR	lb_155d0		;153d4: 610001fa
	RTS				;153d8: 4e75
lb_153da:
	SUBQ.W	#1,480(A6)		;153da: 536e01e0
	BEQ.S	lb_153f4		;153de: 6714
	LEA	lb_14ef2+1,A1	;153e0: 43fafb11
	JSR	lb_155d6		;153e4: 610001f0
	JSR	lb_155f4		;153e8: 6100020a
	JSR	lb_155ee		;153ec: 61000200
	BRA.W	lb_1534e		;153f0: 6000ff5c
lb_153f4:
	BRA.S	lb_153f4		;153f4: 60fe
lb_153f6:
	JSR	lb_155e2		;153f6: 610001ea
	CMP.W	#$0080,D0		;153fa: b07c0080
	BCC.S	lb_153f6		;153fe: 64f6
	EXT.L	D0			;15400: 48c0
	LSL.L	#4,D0			;15402: e988
	LEA	lb_13c10,A0		;15404: 41fae80a
	ADDA.L	D0,A0			;15408: d1c0
	MOVE.L	A0,104(A6)		;1540a: 2d480068
	JSR	lb_155ee		;1540e: 610001de
lb_15412:
	MOVEA.L	104(A6),A0		;15412: 206e0068
	MOVEQ	#0,D0			;15416: 7000
	MOVE.B	(A0)+,D0		;15418: 1018
	LEA	lb_14ebc+1,A1	;1541a: 43fafaa1
	JSR	lb_155e8		;1541e: 610001c8
	MOVEA.L	88(A6),A1		;15422: 226e0058
	MOVE.B	#$20,-(A1)		;15426: 133c0020
	MOVEQ	#0,D0			;1542a: 7000
	MOVE.B	(A0)+,D0		;1542c: 1018
	LEA	lb_14eca+1,A1	;1542e: 43fafa9b
	JSR	lb_155e8		;15432: 610001b4
	MOVEA.L	88(A6),A1		;15436: 226e0058
	MOVE.B	#$20,-(A1)		;1543a: 133c0020
	CLR.L	D0			;1543e: 4280
	MOVE.B	(A0)+,D0		;15440: 1018
	LEA	lb_14ed6+1,A1	;15442: 43fafa93
	JSR	lb_155e8		;15446: 610001a0
	MOVEA.L	88(A6),A1		;1544a: 226e0058
	MOVE.B	#$20,-(A1)		;1544e: 133c0020
	MOVEM.L	A0-A1,-(A7)		;15452: 48e700c0
	LEA	lb_14ce0+1,A1	;15456: 43faf889
	JSR	lb_155d6		;1545a: 6100017a
	MOVEM.L	(A7)+,A0-A1		;1545e: 4cdf0300
	MOVEA.L	A0,A1			;15462: 2248
	MOVEA.L	lb_155fa,A0		;15464: 207a0194
	MOVE.W	#$0010,(A0)		;15468: 30bc0010
	LEA	lb_15580,A0		;1546c: 41fa0112
	JSR	lb_155dc		;15470: 6100016a
	MOVEM.L	A0-A1,-(A7)		;15474: 48e700c0
	JSR	lb_155ee		;15478: 61000174
	LEA	518(A6),A3		;1547c: 47ee0206
	MOVEM.L	(A7)+,A0-A1		;15480: 4cdf0300
	LEA	517(A6),A2		;15484: 45ee0205
lb_15488:
	MOVEQ	#0,D0			;15488: 7000	; crack
	MOVE.B	D0,(A2)			;1548a: 1480
	BEQ.W	lb_15496		;1548c: 67000008
	CMP.B	(A0)+,D0		;15490: b018
	BEQ.S	lb_15488		;15492: 67f4
	BRA.S	lb_154a0		;15494: 600a
lb_15496:
	CLR.B	(A3)			;15496: 4213	; crack
	BNE.S	lb_154a0		;15498: 6606
	JSR	lb_155d0		;1549a: 61000134
	RTS				;1549e: 4e75
lb_154a0:
	SUBQ.W	#1,480(A6)		;154a0: 536e01e0
	BEQ.S	lb_154ba		;154a4: 6714
	LEA	lb_14cc4,A1		;154a6: 43faf81c
	JSR	lb_155d6		;154aa: 6100012a
	JSR	lb_155f4		;154ae: 61000144
	JSR	lb_155ee		;154b2: 6100013a
	BRA.W	lb_15412		;154b6: 6000ff5a
lb_154ba:
	BRA.S	lb_154ba		;154ba: 60fe
lb_154bc:
	JSR	lb_155e2		;154bc: 61000124
	CMP.W	#$0082,D0		;154c0: b07c0082
	BCC.S	lb_154bc		;154c4: 64f6
	EXT.L	D0			;154c6: 48c0
	LSL.L	#4,D0			;154c8: e988
	LEA	lb_14420,A0		;154ca: 41faef54
	ADDA.L	D0,A0			;154ce: d1c0
	MOVE.L	A0,104(A6)		;154d0: 2d480068
	JSR	lb_155ee		;154d4: 61000118
lb_154d8:
	MOVEA.L	104(A6),A0		;154d8: 206e0068
	MOVEQ	#0,D0			;154dc: 7000
	MOVE.B	(A0)+,D0		;154de: 1018
	LEA	lb_152c8+1,A1	;154e0: 43fafde7
	JSR	lb_155e8		;154e4: 61000102
	MOVEA.L	88(A6),A1		;154e8: 226e0058
	MOVE.B	#$20,-(A1)		;154ec: 133c0020
	MOVEQ	#0,D0			;154f0: 7000
	MOVE.B	(A0)+,D0		;154f2: 1018
	LEA	lb_152da+1,A1	;154f4: 43fafde5
	JSR	lb_155e8		;154f8: 610000ee
	MOVEA.L	88(A6),A1		;154fc: 226e0058
	MOVE.B	#$20,-(A1)		;15500: 133c0020
	CLR.L	D0			;15504: 4280
	MOVE.B	(A0)+,D0		;15506: 1018
	LEA	lb_152e6,A1		;15508: 43fafddc
	JSR	lb_155e8		;1550c: 610000da
	MOVEA.L	88(A6),A1		;15510: 226e0058
	MOVE.B	#$20,-(A1)		;15514: 133c0020
	MOVEM.L	A0-A1,-(A7)		;15518: 48e700c0
	LEA	lb_15112,A1		;1551c: 43fafbf4
	JSR	lb_155d6		;15520: 610000b4
	MOVEM.L	(A7)+,A0-A1		;15524: 4cdf0300
	MOVEA.L	A0,A1			;15528: 2248
	MOVEA.L	lb_155fa,A0		;1552a: 207a00ce
	MOVE.W	#$0010,(A0)		;1552e: 30bc0010
	LEA	lb_15580,A0		;15532: 41fa004c
	JSR	lb_155dc		;15536: 610000a4
	MOVEM.L	A0-A1,-(A7)		;1553a: 48e700c0
	JSR	lb_155ee		;1553e: 610000ae
	LEA	518(A6),A3		;15542: 47ee0206
	MOVEM.L	(A7)+,A0-A1		;15546: 4cdf0300
	LEA	517(A6),A2		;1554a: 45ee0205
lb_1554e:
	MOVEQ	#0,D0			;1554e: 7000	; crack
	MOVE.B	D0,(A2)			;15550: 1480
	BEQ.S	lb_1555a		;15552: 6706
	CMP.B	(A0)+,D0		;15554: b018
	BEQ.S	lb_1554e		;15556: 67f6
	BRA.S	lb_15564		;15558: 600a
lb_1555a:
	CLR.B	(A3)			;1555a: 4213	; crack
	BNE.S	lb_15564		;1555c: 6606
	JSR	lb_155d0		;1555e: 61000070
	RTS				;15562: 4e75
lb_15564:
	SUBQ.W	#1,480(A6)		;15564: 536e01e0
	BEQ.S	lb_1557e		;15568: 6714
	LEA	lb_150f6+1,A1	;1556a: 43fafb8b
	JSR	lb_155d6		;1556e: 61000066
	JSR	lb_155f4		;15572: 61000080
	JSR	lb_155ee		;15576: 61000076
	BRA.W	lb_154d8		;1557a: 6000ff5c
lb_1557e:
	BRA.S	lb_1557e		;1557e: 60fe
lb_15580:
	ORI.B	#$00,D0			;15580: 00000000
	ORI.B	#$00,D0			;15584: 00000000
	ORI.B	#$00,D0			;15588: 00000000
	ORI.B	#$00,D0			;1558c: 00000000
	ORI.B	#$00,D0			;15590: 00000000
	ORI.B	#$00,D0			;15594: 00000000
	ORI.B	#$00,D0			;15598: 00000000
	ORI.B	#$00,D0			;1559c: 00000000
	ORI.B	#$00,D0			;155a0: 00000000
	ORI.B	#$00,D0			;155a4: 00000000
	ORI.B	#$00,D0			;155a8: 00000000
	ORI.B	#$00,D0			;155ac: 00000000
	ORI.B	#$00,D0			;155b0: 00000000
	ORI.B	#$00,D0			;155b4: 00000000
	ORI.B	#$00,D0			;155b8: 00000000
	MOVE.W	(A3)+,(A3)		;155bc: 369b
	SUB.B	(A2)+,D0		;155be: 901a
	MOVE.W	(A3)+,(A3)		;155c0: 369b
	MOVEQ	#26,D0			;155c2: 701a
	MOVE.W	(A3)+,(A3)		;155c4: 369b
	ADDQ.B	#8,(A2)+		;155c6: 501a
	ORI.B	#$00,D0			;155c8: 00000000
	ORI.B	#$00,D0			;155cc: 00000000
