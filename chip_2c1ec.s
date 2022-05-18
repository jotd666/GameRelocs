lb_2c1ec:
	MOVEQ	#94,D5			;2c1ec: 7a5e
	MOVEQ	#-117,D2		;2c1ee: 748b
	DC.W	$8c71			;2c1f0
	SUB.L	81(A5,A0.W),D2		;2c1f2: 94b58051
	DC.W	$7990			;2c1f6
	MOVEQ	#-118,D6		;2c1f8: 7c8a
	DC.W	$778c			;2c1fa
	DC.W	$967d			;2c1fc
	DC.W	$6d99			;2c1fe
	dc.w	$6860		;2c200
	SUB.W	D2,19039(A2)		;2c202: 956a4a5f
	DC.W	$83b3			;2c206
	DC.W	$d7b9			;2c208
	DC.W	$a5a8			;2c20a
	DC.W	$6533			;2c20c
	SUBQ.L	#5,A1			;2c20e: 5b89
	DC.W	$6583			;2c210
	SUB.L	D5,-22623(A7)		;2c212: 9bafa7a1
	DC.W	$a96f			;2c216
	ADDQ.W	#6,A7			;2c218: 5c4f
	TST.L	(A7)			;2c21a: 4a97
	CMP.W	-31840(A0),D0		;2c21c: b06883a0
	AND.L	(A1),D0			;2c220: c091
	DC.W	$4b76			;2c222
	DC.W	$7344			;2c224
	DC.W	$5db2			;2c226
	SUB.L	A5,D5			;2c228: 9a8d
	AND.L	D5,(A0)+		;2c22a: cb98
	ADDQ.L	#7,A1			;2c22c: 5e89
	MOVEQ	#92,D2			;2c22e: 745c
	DC.W	$6b69			;2c230
	SUBQ.W	#7,A1			;2c232: 5f49
	OR.L	(A7),D1			;2c234: 8297
	MOVEQ	#-96,D2			;2c236: 74a0
	ADDX.L	D4,D2			;2c238: d584
	DC.W	$8bce			;2c23a
	DC.W	$752e			;2c23c
	DC.W	$7163			;2c23e
	DC.W	$458a			;2c240
	SUBX.W	-(A1),-(A1)		;2c242: 9349
	DC.W	$527f			;2c244
	DC.W	$7162			;2c246
	SUBA.L	D2,A6			;2c248: 9dc2
	EOR.L	D2,D0			;2c24a: b580
	DC.W	$94b1			;2c24c
	DC.W	$775d			;2c24e
	SUB.L	D0,(A0)+		;2c250: 9198
	dc.w	$698c		;2c252
	DC.W	$c370			;2c254
	DC.W	$253f			;2c256
	CHK.W	D2,D3			;2c258: 4782
	SUB.L	(A5)+,D6		;2c25a: 9c9d
	CMP.L	A6,D5			;2c25c: ba8e
	SUBQ.B	#1,-(A6)		;2c25e: 5326
	SUBQ.L	#7,(A6)			;2c260: 5f96
lb_2c262:
	DC.W	$6683			;2c262
	ADDA.L	D0,A0			;2c264: d1c0
	DC.W	$7979			;2c266
	OR.L	-(A1),D0		;2c268: 80a1
	DC.W	$7b4d			;2c26a
	DC.W	$a48d			;2c26c
	NOT.W	29348(A3)		;2c26e: 466b72a4
	EOR.W	D0,-(A6)		;2c272: b166
	SUBA.W	D2,A4			;2c274: 98c2
	dc.w	$623c		;2c276
	DC.W	$7f86			;2c278
	DC.W	$4963			;2c27a
	DC.W	$afa2			;2c27c
	MOVEQ	#66,D0			;2c27e: 7042
	DC.W	$719d			;2c280
	DC.W	$494c			;2c282
	SUB.L	-(A0),D0		;2c284: 90a0
	dc.w	$6c60		;2c286
	OR.L	D7,-(A7)		;2c288: 8fa7
	DC.W	$5975			;2c28a
	DC.W	$7d5e			;2c28c
	OR.W	D7,-(A6)		;2c28e: 8f66
	CHK.W	D1,D1			;2c290: 4381
	SUB.L	D2,D4			;2c292: 9882
	DC.W	$abd3			;2c294
	AND.L	D0,D0			;2c296: c080
	DC.W	$756d			;2c298
	DC.W	$4c37			;2c29a
	dc.w	$6874		;2c29c
	CMPA.W	(A2)+,A1		;2c29e: b2da
	DC.W	$c386			;2c2a0
	OR.W	D0,-(A1)		;2c2a2: 8161
	MOVE.W	D3,(A5)			;2c2a4: 3a83
	DC.W	$b77a			;2c2a6
	DC.W	$77a2			;2c2a8
	DC.W	$8ab0			;2c2aa
	CMP.L	A7,D6			;2c2ac: bc8f
	EOR.L	D1,D3			;2c2ae: b383
	MOVE.W	-(A7),-25209(A5)	;2c2b0: 3b679d87
lb_2c2b4:
	NOT.B	30348(A4)		;2c2b4: 462c768c
	DC.W	$6e71			;2c2b8
	DC.W	$bcb2			;2c2ba
	dc.w	$6570		;2c2bc
	SUB.L	(A2)+,D5		;2c2be: 9a9a
	DC.W	$aa6c			;2c2c0
	DC.W	$a5b7			;2c2c2
	dc.w	$6b48		;2c2c4
	MOVEQ	#-121,D7		;2c2c6: 7e87
	MOVEQ	#61,D0			;2c2c8: 703d
	dc.w	$676a		;2c2ca
	DC.W	$7375			;2c2cc
	CMP.L	A0,D4			;2c2ce: b888
	MOVEQ	#-126,D2		;2c2d0: 7482
	DC.W	$a6ad			;2c2d2
	DC.W	$6e81			;2c2d4
	DC.W	$a675			;2c2d6
	MOVEA.W	-(A5),A1		;2c2d8: 3265
	DC.W	$834d			;2c2da
	MOVEA.W	#$9496,A4		;2c2dc: 387c9496
	SUB.L	A7,D7			;2c2e0: 9e8f
	OR.L	-(A1),D0		;2c2e2: 80a1
	EOR.L	D2,(A4)+		;2c2e4: b59c
	dc.w	$6462		;2c2e6
lb_2c2e8:
	DC.W	$6751			;2c2e8
	DC.W	$73ab			;2c2ea
	DC.W	$ab92			;2c2ec
	SUB.W	(A5),D2			;2c2ee: 9455
	MOVE.L	D4,19805(A7)		;2c2f0: 2f444d5d
	SUB.L	(A7),D3			;2c2f4: 9697
	MOVEQ	#-103,D5		;2c2f6: 7a99
	DC.W	$aab0			;2c2f8
	DC.W	$ae8a			;2c2fa
	dc.w	$6b68		;2c2fc
	DC.W	$a594			;2c2fe
	dc.w	$6670		;2c300
	OR.W	D5,28084(A2)		;2c302: 8b6a6db4
	DC.W	$9577			;2c306
	DC.W	$4235			;2c308
	UNLK	A4			;2c30a: 4e5c
	dc.w	$6f7a		;2c30c
lb_2c30e:
	MOVEQ	#-98,D2			;2c30e: 749e
	CMP.L	(A2)+,D7		;2c310: be9a
lb_2c312:
	TRAP	#6			;2c312: 4e46
	DC.W	$7375			;2c314
	DC.W	$7d8f			;2c316
	AND.L	(A6),D6			;2c318: cc96
	DC.W	$8e8b			;2c31a
	DC.W	$6053			;2c31c
	DC.W	$6b77			;2c31e
	DC.W	$a99e			;2c320
	MOVEQ	#92,D5			;2c322: 7a5c
	ADDQ.W	#2,-32666(A0)		;2c324: 54688066
	DC.W	$777f			;2c328
	CMP.L	-27501(A1),D6		;2c32a: bca99493
lb_2c32e:
	DC.W	$9f7a			;2c32e
	ADDQ.L	#4,A4			;2c330: 588c
	SUB.W	D0,-(A4)		;2c332: 9164
lb_2c334:
	OR.W	D1,26018(A7)		;2c334: 836f65a2
	EOR.W	D0,31377(A3)		;2c338: b16b7a91
	OR.W	EXT_01e8,D7		;2c33c: 8e797f837194
	SUB.L	(A1),D2			;2c342: 9491
	DC.W	$99be			;2c344
	OR.L	D4,D2			;2c346: 8484
	MOVEQ	#106,D7			;2c348: 7e6a
lb_2c34a:
	BRA.S	lb_2c3a2		;2c34a: 6056
lb_2c34c:
	ADDQ.W	#1,30319(A2)		;2c34c: 526a766f
lb_2c350:
	DC.W	$7d81			;2c350
	DC.W	$98b9			;2c352
	DC.W	$9db5			;2c354
	SUB.W	D6,-(A1)		;2c356: 9d61
	ADDQ.L	#5,-(A3)		;2c358: 5aa3
	DC.W	$a781			;2c35a
	DC.W	$a9ab			;2c35c
	DC.W	$4b36			;2c35e
	TST.B	13911(A4)		;2c360: 4a2c3657
	MOVEQ	#-104,D3		;2c364: 7698
lb_2c366:
	DC.W	$a2b1			;2c366
	DC.W	$868d			;2c368
	CMP.L	(A6)+,D6		;2c36a: bc9e
	DC.W	$4d6a			;2c36c
	DC.W	$a6b3			;2c36e
	DC.W	$8187			;2c370
lb_2c372:
	SUB.L	(A5)+,D1		;2c372: 929d
	OR.W	20557(A6),D5		;2c374: 8a6e504d
	DC.W	$878a			;2c378
	dc.w	$604a		;2c37a
lb_2c37c:
	ADDQ.W	#7,-(A6)		;2c37c: 5e66
	DC.W	$6d6f			;2c37e
	SUBA.W	(A4),A2			;2c380: 94d4
	DC.W	$ad7b			;2c382
	DC.W	$677b			;2c384
	SUB.W	(A3)+,D2		;2c386: 945b
lb_2c388:
	MOVEQ	#-118,D3		;2c388: 768a
lb_2c38a:
	SUB.W	D7,24691(A0)		;2c38a: 9f686073
	OR.L	D7,(A3)			;2c38e: 8f93
	ADDQ.W	#8,A4			;2c390: 504c
	DC.W	$4c74			;2c392
	SUB.L	D2,-15928(A4)		;2c394: 95acc1c8
	DC.W	$ac7f			;2c398
	ADDQ.W	#6,(A7)+		;2c39a: 5c5f
	DC.W	$737f			;2c39c
	DC.W	$626b			;2c39e
	DC.W	$8970			;2c3a0
lb_2c3a2:
	DC.W	$7186			;2c3a2
	DC.W	$7957			;2c3a4
	DC.W	$6157			;2c3a6
	DC.W	$777f			;2c3a8
	DC.W	$6a61			;2c3aa
	MOVEQ	#127,D7			;2c3ac: 7e7f
	DC.W	$a194			;2c3ae
	DC.W	$a595			;2c3b0
	DC.W	$658d			;2c3b2
	SUB.L	(A0),D7			;2c3b4: 9e90
	DC.W	$837e			;2c3b6
	ADDQ.W	#5,-31910(A7)		;2c3b8: 5a6f835a
	DC.W	$6ba5			;2c3bc
	DC.W	$7967			;2c3be
	DC.W	$7773			;2c3c0
	OR.L	(A4),D7			;2c3c2: 8e94
	SUB.L	D7,(A4)+		;2c3c4: 9f9c
lb_2c3c6:
	DC.W	$6c87			;2c3c6
	OR.L	D5,D2			;2c3c8: 8485
	DC.W	$a7c3			;2c3ca
	DC.W	$8475			;2c3cc
	SUB.L	-31353(A2),D1		;2c3ce: 92aa8587
	SUB.W	-27771(A3),D5		;2c3d2: 9a6b9385
	SUBQ.W	#2,(A6)+		;2c3d6: 555e
	DC.W	$4c62			;2c3d8
	MOVEQ	#120,D7			;2c3da: 7e78
	DC.W	$7573			;2c3dc
	DC.W	$798d			;2c3de
	OR.L	D5,(A3)			;2c3e0: 8b93
	DC.W	$a7a2			;2c3e2
	SUB.L	A3,D1			;2c3e4: 928b
	OR.L	D1,D4			;2c3e6: 8881
	SUB.L	27238(A0),D5		;2c3e8: 9aa86a66
	OR.L	D0,(A2)			;2c3ec: 8192
	dc.w	$637e		;2c3ee
	OR.W	D3,13662(A4)		;2c3f0: 876c355e
	DC.W	$8d89			;2c3f4
	DC.W	$7993			;2c3f6
	DC.W	$8872			;2c3f8
	DC.W	$7578			;2c3fa
	dc.w	$688c		;2c3fc
	DC.W	$7980			;2c3fe
	MOVEQ	#-113,D6		;2c400: 7c8f
	EOR.L	D0,(A7)			;2c402: b197
	ADDQ.W	#4,-23397(A2)		;2c404: 586aa49b
	DC.W	$7b88			;2c408
	DC.W	$9873			;2c40a
	DC.W	$615b			;2c40c
	DC.W	$7970			;2c40e
	SUBQ.W	#8,(A6)			;2c410: 5156
	DC.W	$8382			;2c412
	SUBX.L	-(A0),-(A2)		;2c414: 9588
	OR.L	EXT_01ea,D6		;2c416: 8cb98e607a7a
	MOVEQ	#93,D6			;2c41c: 7c5d
	SUBQ.L	#5,D5			;2c41e: 5b85
	OR.W	25774(A7),D5		;2c420: 8a6f64ae
	SUB.L	D2,(A4)			;2c424: 9594
	OR.W	-(A4),D7		;2c426: 8e64
	SUBQ.W	#5,(A1)+		;2c428: 5b59
	ADDQ.L	#3,D2			;2c42a: 5682
	DC.W	$a7b4			;2c42c
	SUB.L	D5,(A6)			;2c42e: 9b96
	DC.W	$a38e			;2c430
	MOVEQ	#-121,D4		;2c432: 7887
	DC.W	$715c			;2c434
	dc.w	$6c46		;2c436
	CHK.W	D2,D4			;2c438: 4982
	DC.W	$5d7a			;2c43a
	MOVEQ	#-109,D3		;2c43c: 7693
	DC.W	$7b66			;2c43e
	MOVEQ	#-116,D0		;2c440: 708c
	OR.W	-(A7),D1		;2c442: 8267
	DC.W	$6689			;2c444
	OR.L	(A7)+,D7		;2c446: 8e9f
	SUBX.L	D5,D7			;2c448: 9f85
	DC.W	$778a			;2c44a
	DC.W	$9472			;2c44c
	SUB.L	D3,(A7)+		;2c44e: 979f
	dc.w	$6c5c		;2c450
	dc.w	$6062		;2c452
lb_2c454:
	DC.W	$6867			;2c454
	OR.L	-(A0),D7		;2c456: 8ea0
	DC.W	$b9b2			;2c458
	DC.W	$7d9f			;2c45a
	DC.W	$a267			;2c45c
	ADDQ.L	#2,(A4)			;2c45e: 5494
	ADDQ.W	#3,D2			;2c460: 5642
	MOVEQ	#-95,D4			;2c462: 78a1
	EOR.L	D0,-10847(A7)		;2c464: b1afd5a1
	DC.W	$8f74			;2c468
	DC.W	$644f			;2c46a
	DC.W	$4750			;2c46c
lb_2c46e:
	DC.W	$676d			;2c46e
	OR.L	(A0),D4			;2c470: 8890
	DC.W	$8bbc			;2c472
	DC.W	$c28f			;2c474
	DC.W	$a1a5			;2c476
	DC.W	$7346			;2c478
	DC.W	$597f			;2c47a
	SUB.L	D1,D1			;2c47c: 9281
lb_2c47e:
	CMP.L	-(A6),D0		;2c47e: b0a6
	SUB.W	61(A7,D6.L),D5		;2c480: 9a77683d
	MOVE.L	D5,28288(A3)		;2c484: 27456e80
lb_2c488:
	OR.L	D1,(A5)+		;2c488: 839d
	OR.L	-(A7),D7		;2c48a: 8ea7
	DC.W	$a292			;2c48c
	SUB.L	30819(A2),D1		;2c48e: 92aa7863
	MOVEQ	#-117,D7		;2c492: 7e8b
	DC.W	$8a73			;2c494
	DC.W	$827e			;2c496
	DC.W	$6791			;2c498
	SUBQ.W	#8,(A5)+		;2c49a: 515d
	MOVEA.W	A5,A4			;2c49c: 384d
	DC.W	$857d			;2c49e
	DC.W	$6093			;2c4a0
	AND.L	D1,D2			;2c4a2: c481
	DC.W	$7788			;2c4a4
	OR.L	D5,D7			;2c4a6: 8e85
	DC.W	$9bba			;2c4a8
	EOR.W	D0,-22404(A7)		;2c4aa: b16fa87c
lb_2c4ae:
	SUBQ.W	#2,17742(A0)		;2c4ae: 5568454e
	DC.W	$4368			;2c4b2
	DC.W	$a38f			;2c4b4
lb_2c4b6:
	OR.L	D3,-30575(A5)		;2c4b6: 87ad8891
	SUB.L	D1,D3			;2c4ba: 9681
	SUBQ.W	#7,-30625(A2)		;2c4bc: 5f6a885f
	DC.W	$4d8c			;2c4c0
	OR.L	D7,(A0)+		;2c4c2: 8f98
	DC.W	$a379			;2c4c4
	SUB.W	(A4)+,D6		;2c4c6: 9c5c
	ADDQ.W	#5,22621(A4)		;2c4c8: 5a6c585d
	SUBQ.W	#7,(A5)+		;2c4cc: 5f5d
	DC.W	$6595			;2c4ce
	CMP.L	-(A5),D4		;2c4d0: b8a5
	SUB.L	D2,-30586(A1)		;2c4d2: 95a98886
	SUB.W	(A5),D2			;2c4d6: 9455
	SUBQ.W	#2,(A4)+		;2c4d8: 555c
	DC.W	$4b7c			;2c4da
	DC.W	$a464			;2c4dc
	ADDQ.W	#3,-22895(A6)		;2c4de: 566ea691
	DC.W	$7577			;2c4e2
	DC.W	$a9b6			;2c4e4
	DC.W	$7755			;2c4e6
	DC.W	$628d			;2c4e8
	DC.W	$a791			;2c4ea
	DIVU	D2,D0			;2c4ec: 80c2
	CMP.W	24436(A4),D0		;2c4ee: b06c5f74
	DC.W	$9871			;2c4f2
	DC.W	$6281			;2c4f4
	DC.W	$8a8d			;2c4f6
	DC.W	$af8b			;2c4f8
	DIVU	D0,D7			;2c4fa: 8ec0
	DC.W	$8037			;2c4fc
	MOVEQ	#-113,D2		;2c4fe: 748f
	DC.W	$8775			;2c500
	DC.W	$a779			;2c502
	DC.W	$4970			;2c504
	dc.w	$6580		;2c506
	SUB.L	(A2),D6			;2c508: 9c92
	DC.W	$aa95			;2c50a
	DC.W	$a997			;2c50c
	ADDQ.W	#6,-27046(A1)		;2c50e: 5c69965a
	DC.W	$5871			;2c512
	DC.W	$69ab			;2c514
	DC.W	$907f			;2c516
	DC.W	$a678			;2c518
	SUB.L	D3,26429(A3)		;2c51a: 97ab673d
	dc.w	$667a		;2c51e
	MOVE.W	-(A2),30046(A2)		;2c520: 3562755e
	MOVEQ	#-77,D4			;2c524: 78b3
	DC.W	$b1b7			;2c526
	EOR.W	D2,(A5)			;2c528: b555
	OR.L	(A5)+,D2		;2c52a: 849d
	DC.W	$5e7f			;2c52c
	OR.L	-20618(A2),D6		;2c52e: 8caaaf76
	OR.W	D1,-(A6)		;2c532: 8366
	UNLK	A6			;2c534: 4e5e
	DC.W	$6033			;2c536
	DC.W	$6687			;2c538
	DC.W	$7b9e			;2c53a
	AND.W	28256(A4),D2		;2c53c: c46c6e60
	DC.W	$4c5e			;2c540
	DC.W	$7b71			;2c542
	CMPA.L	(A1),A4			;2c544: b9d1
	DC.W	$a49a			;2c546
	MOVEQ	#97,D7			;2c548: 7e61
	DC.W	$6a5b			;2c54a
	OR.L	(A1)+,D2		;2c54c: 8499
	dc.w	$683c		;2c54e
	DC.W	$6591			;2c550
	SUB.L	-(A7),D1		;2c552: 92a7
	ADDA.W	(A4)+,A1		;2c554: d2dc
	EOR.W	D3,(A7)+		;2c556: b75f
	MOVE.L	-(A4),-(A3)		;2c558: 2724
	DC.W	$2934			;2c55a
	OR.L	-(A4),D3		;2c55c: 86a4
	DC.W	$795f			;2c55e
	SUBQ.L	#7,A0			;2c560: 5f88
	SUB.W	-(A3),D1		;2c562: 9263
	OR.L	D4,(A2)+		;2c564: 899a
	DC.W	$c2cb			;2c566
	MOVEQ	#106,D2			;2c568: 746a
	DC.W	$7b89			;2c56a
	MOVEQ	#82,D3			;2c56c: 7652
	DC.W	$a785			;2c56e
	DC.W	$523a			;2c570
	NOT.W	27205(A6)		;2c572: 466e6a45
	dc.w	$6c7c		;2c576
	CMPA.W	A6,A4			;2c578: b8ce
	OR.L	(A2)+,D1		;2c57a: 829a
	DC.W	$808a			;2c57c
	DC.W	$b974			;2c57e
	DC.W	$6b89			;2c580
	DC.W	$837f			;2c582
	OR.W	#$6783,D4		;2c584: 887c6783
	DC.W	$ab7b			;2c588
	OR.L	(A7)+,D3		;2c58a: 869f
lb_2c58c:
	DC.W	$9db4			;2c58c
	SUB.W	D1,(A4)+		;2c58e: 935c
	SUBQ.W	#2,-32637(A4)		;2c590: 556c8083
	MOVEQ	#115,D5			;2c594: 7a73
	DC.W	$8d71			;2c596
	OR.L	(A4),D5			;2c598: 8a94
lb_2c59a:
	DC.W	$8975			;2c59a
	OR.L	(A5),D6			;2c59c: 8c95
	DC.W	$474d			;2c59e
	DC.W	$627f			;2c5a0
	MOVEQ	#-100,D3		;2c5a2: 769c
	DC.W	$c0b3			;2c5a4
	CMP.L	(A2)+,D5		;2c5a6: ba9a
	DC.W	$6f6b			;2c5a8
	dc.w	$6776		;2c5aa
	DC.W	$917c			;2c5ac
	SUB.W	D0,(A4)			;2c5ae: 9154
	MOVEA.W	-31579(A5),A4		;2c5b0: 386d84a5
	dc.l	$b0baa264		;2c5b4
	DC.W	$4d41			;2c5b8
	DC.W	$7367			;2c5ba
	ADDQ.L	#2,-(A3)		;2c5bc: 54a3
	DC.W	$a88a			;2c5be
	MOVEQ	#126,D3			;2c5c0: 767e
	DC.W	$ae8c			;2c5c2
	DC.W	$696b			;2c5c4
	DC.W	$8c8a			;2c5c6
	SUB.L	-(A6),D3		;2c5c8: 96a6
	DC.W	$6395			;2c5ca
	DC.W	$774b			;2c5cc
	dc.w	$6a5a		;2c5ce
	MOVEM.W	(A7)+,D0-D5/A1-A6	;2c5d0: 4c9f7e3f
	DC.W	$547d			;2c5d4
	DC.W	$ae79			;2c5d6
	DIVU	D6,D7			;2c5d8: 8ec6
	OR.L	30555(A6),D6		;2c5da: 8cae775b
	SUBQ.W	#7,29303(A7)		;2c5de: 5f6f7277
	DC.W	$a98f			;2c5e2
	MOVEQ	#-117,D6		;2c5e4: 7c8b
	MOVEQ	#-118,D0		;2c5e6: 708a
	DC.W	$7f5a			;2c5e8
	MOVEQ	#-125,D6		;2c5ea: 7c83
	dc.w	$6362		;2c5ec
	dc.w	$617a		;2c5ee
	DC.W	$8279			;2c5f0
	OR.L	(A7),D7			;2c5f2: 8e97
lb_2c5f4:
	CMP.L	-(A3),D3		;2c5f4: b6a3
	MOVEA.W	EXT_024e.W,A7		;2c5f6: 3e789e76
	DC.W	$4960			;2c5fa
	DC.W	$753c			;2c5fc
lb_2c5fe:
	DC.W	$7571			;2c5fe
	DC.W	$8bbf			;2c600
	OR.L	D7,(A5)			;2c602: 8f95
	DC.W	$6965			;2c604
	MOVEQ	#90,D1			;2c606: 725a
	MOVEQ	#-93,D1			;2c608: 72a3
lb_2c60a:
	EOR.L	D0,D3			;2c60a: b183
	SUB.L	D0,D3			;2c60c: 9680
	MOVEQ	#-119,D4		;2c60e: 7889
	DC.W	$759d			;2c610
	SUB.L	D5,(A2)+		;2c612: 9b9a
	DC.W	$8c8b			;2c614
	DC.W	$424e			;2c616
	MOVEQ	#-122,D1		;2c618: 7286
	EOR.L	D1,-11369(A1)		;2c61a: b3a9d397
	SUB.L	(A1),D5			;2c61e: 9a91
	DC.W	$4e51			;2c620
lb_2c622:
	ADDQ.W	#2,(A1)+		;2c622: 5459
	OR.W	(A6)+,D1		;2c624: 825e
	OR.W	D4,(A1)+		;2c626: 8959
	DC.W	$7db3			;2c628
lb_2c62a:
	SUB.W	EXT_0252.W,D1		;2c62a: 9278b786
	DC.W	$6151			;2c62e
	MOVEQ	#-90,D1			;2c630: 72a6
	EOR.L	D5,(A4)+		;2c632: bb9c
	DC.W	$cfb0			;2c634
	OR.L	D6,D5			;2c636: 8a86
	DC.W	$4733			;2c638
	dc.w	$644c		;2c63a
	dc.w	$6e60		;2c63c
	DC.W	$9a77			;2c63e
	OR.L	D7,-22409(A4)		;2c640: 8faca877
	DC.W	$7939			;2c644
	SUBQ.L	#6,(A2)			;2c646: 5d92
	MOVEQ	#-115,D3		;2c648: 768d
	DC.W	$a1b8			;2c64a
	SUB.L	A4,D2			;2c64c: 948c
	DC.W	$6d47			;2c64e
lb_2c650:
	DC.W	$8947			;2c650
	MOVEM.W	(A7)+,D1-D2/D5-D6/A0/A3/A7 ;2c652: 4c9f8966
	DC.W	$8b8b			;2c656
	DC.W	$a892			;2c658
	MOVEQ	#126,D4			;2c65a: 787e
lb_2c65c:
	DC.W	$a7ae			;2c65c
	MOVEQ	#-121,D2		;2c65e: 7487
	MOVEQ	#86,D3			;2c660: 7656
	dc.w	$6574		;2c662
	OR.W	D1,-29283(A1)		;2c664: 83698d9d
	SUBQ.W	#3,(A4)+		;2c668: 575c
lb_2c66a:
	OR.W	(A7)+,D6		;2c66a: 8c5f
	ADDQ.L	#5,A5			;2c66c: 5a8d
	OR.L	(A7)+,D7		;2c66e: 8e9f
	DC.W	$c089			;2c670
	SUB.W	D0,-(A4)		;2c672: 9164
	DC.W	$6b69			;2c674
	dc.w	$6086		;2c676
lb_2c678:
	MOVEQ	#-116,D3		;2c678: 768c
	MOVEQ	#-86,D3			;2c67a: 76aa
	OR.W	D6,(A6)+		;2c67c: 8d5e
	SUBQ.L	#5,A3			;2c67e: 5b8b
	SUB.W	D4,D2			;2c680: 9444
	dc.w	$6886		;2c682
	MOVEQ	#126,D3			;2c684: 767e
	DC.W	$8c8b			;2c686
lb_2c688:
	SUB.L	30557(A3),D5		;2c688: 9aab775d
	DC.W	$6f71			;2c68c
	DC.W	$6e61			;2c68e
	dc.w	$6174		;2c690
	SUB.L	D1,(A0)			;2c692: 9390
	DC.W	$a3aa			;2c694
	DC.W	$7d84			;2c696
	SUBQ.B	#6,EXT_0123.W		;2c698: 5d38595a
	MOVEQ	#100,D0			;2c69c: 7064
lb_2c69e:
	DC.W	$93b0			;2c69e
	SUB.W	D1,31622(A7)		;2c6a0: 936f7b86
	DC.W	$7d7f			;2c6a4
	DC.W	$babd			;2c6a6
	MOVEQ	#126,D3			;2c6a8: 767e
	SUBQ.W	#2,EXT_011d.W		;2c6aa: 55785450
	SUB.L	D3,(A4)+		;2c6ae: 979c
	SUB.L	(A7),D2			;2c6b0: 9497
	DC.W	$a59a			;2c6b2
	SUB.W	-30325(A1),D7		;2c6b4: 9e69898b
	MOVEQ	#-113,D2		;2c6b8: 748f
	DC.W	$8a8d			;2c6ba
	DC.W	$a78c			;2c6bc
	ADDQ.L	#4,(A0)			;2c6be: 5890
	OR.W	D6,-(A6)		;2c6c0: 8d66
	DC.W	$7196			;2c6c2
	SUB.L	(A7),D4			;2c6c4: 9897
	MOVEQ	#68,D5			;2c6c6: 7a44
	DC.W	$6779			;2c6c8
	dc.w	$6590		;2c6ca
	DC.W	$a085			;2c6cc
	DC.W	$a9a6			;2c6ce
	OR.L	(A0),D7			;2c6d0: 8e90
	MOVEQ	#116,D5			;2c6d2: 7a74
	SUBQ.W	#8,-(A2)		;2c6d4: 5162
	DC.W	$8e4e			;2c6d6
lb_2c6d8:
	MOVEQ	#-126,D3		;2c6d8: 7682
	DC.W	$7777			;2c6da
	MOVEQ	#-116,D4		;2c6dc: 788c
	DC.W	$a292			;2c6de
	DC.W	$6c67			;2c6e0
	DC.W	$798b			;2c6e2
	DC.W	$6d57			;2c6e4
	OR.L	D5,(A2)+		;2c6e6: 8b9a
	OR.L	D0,(A3)+		;2c6e8: 819b
	CMP.L	A0,D2			;2c6ea: b488
	OR.W	D3,25949(A5)		;2c6ec: 876d655d
	ADDQ.W	#3,(A6)			;2c6f0: 5656
	MOVEQ	#-102,D1		;2c6f2: 729a
	MOVEQ	#-110,D4		;2c6f4: 7892
	SUB.L	A3,D7			;2c6f6: 9e8b
	DC.W	$7f7b			;2c6f8
	OR.L	D5,(A6)+		;2c6fa: 8b9e
	MOVEQ	#122,D7			;2c6fc: 7e7a
	OR.W	30561(A6),D5		;2c6fe: 8a6e7761
	DC.W	$667b			;2c702
	DC.W	$6657			;2c704
lb_2c706:
	MOVEQ	#-125,D7		;2c706: 7e83
	MOVEQ	#116,D7			;2c708: 7e74
	DC.W	$8c7f			;2c70a
	OR.L	(A4)+,D7		;2c70c: 8e9c
	DC.W	$a29a			;2c70e
	SUB.L	(A3),D1			;2c710: 9293
	DC.W	$8e8a			;2c712
	DC.W	$8070			;2c714
	DC.W	$6b73			;2c716
	DC.W	$6a59			;2c718
	DC.W	$6451			;2c71a
	ADDQ.W	#2,23907(A7)		;2c71c: 546f5d63
	DC.W	$8d7a			;2c720
	DC.W	$848a			;2c722
	DC.W	$8788			;2c724
	OR.L	(A0),D5			;2c726: 8a90
	DC.W	$a08a			;2c728
	DC.W	$796d			;2c72a
	DC.W	$8b7e			;2c72c
	dc.w	$6c70		;2c72e
	DC.W	$6b79			;2c730
	OR.W	-(A0),D6		;2c732: 8c60
	MOVEQ	#-118,D3		;2c734: 768a
	OR.L	D5,(A3)			;2c736: 8b93
	DC.W	$7186			;2c738
	OR.W	31114(A3),D3		;2c73a: 866b798a
	OR.L	D2,(A1)+		;2c73e: 8599
	SUBX.L	-(A7),-(A2)		;2c740: 958f
	DC.W	$a583			;2c742
	DC.W	$6d7d			;2c744
	MOVEQ	#-124,D5		;2c746: 7a84
	DC.W	$7589			;2c748
	SUB.L	D5,(A4)			;2c74a: 9b94
	SUB.L	D5,-(A0)		;2c74c: 9ba0
	SUB.L	D1,(A5)			;2c74e: 9395
	OR.L	D6,D3			;2c750: 8686
	MOVEQ	#111,D2			;2c752: 746f
	MOVEQ	#118,D6			;2c754: 7c76
	DC.W	$8e8c			;2c756
	MOVEQ	#118,D4			;2c758: 7876
	dc.w	$6a64		;2c75a
	MOVEQ	#114,D3			;2c75c: 7672
	MOVEQ	#-127,D7		;2c75e: 7e81
	DC.W	$8584			;2c760
	SUB.L	D1,(A6)+		;2c762: 939e
	DC.W	$828e			;2c764
	DC.W	$8b77			;2c766
	OR.L	D6,D3			;2c768: 8686
	DC.W	$7d80			;2c76a
	DC.W	$8180			;2c76c
	DC.W	$898a			;2c76e
	DC.W	$847b			;2c770
	DC.W	$8c7e			;2c772
	DC.W	$7d8c			;2c774
	MOVEQ	#107,D2			;2c776: 746b
	dc.w	$6664		;2c778
	DC.W	$4c5b			;2c77a
	SUBQ.W	#6,-(A5)		;2c77c: 5d65
	OR.L	D0,(A0)			;2c77e: 8190
	SUB.L	D2,-(A7)		;2c780: 95a7
	CMP.L	(A6),D2			;2c782: b496
	DC.W	$9a78			;2c784
	MOVEQ	#127,D1			;2c786: 727f
	DC.W	$7380			;2c788
	OR.L	D6,D3			;2c78a: 8686
	MOVEQ	#-119,D3		;2c78c: 7689
	OR.W	30058(A2),D0		;2c78e: 806a756a
	DC.W	$6e77			;2c792
	MOVEQ	#111,D3			;2c794: 766f
	MOVEQ	#122,D2			;2c796: 747a
	DC.W	$827e			;2c798
	DC.W	$7b6c			;2c79a
	DC.W	$6e6f			;2c79c
	MOVEQ	#-120,D5		;2c79e: 7a88
lb_2c7a0:
	DC.W	$a2b2			;2c7a0
	SUBX.L	D4,D4			;2c7a2: 9984
	MOVEQ	#-116,D6		;2c7a4: 7c8c
	DC.W	$897c			;2c7a6
	MOVEQ	#113,D6			;2c7a8: 7c71
	DC.W	$7565			;2c7aa
	OR.W	D4,-(A5)		;2c7ac: 8965
	MOVEQ	#-110,D4		;2c7ae: 7892
	OR.W	D5,(A1)			;2c7b0: 8b51
	dc.w	$6368		;2c7b2
	ADDQ.W	#2,104(A0,A0.L)		;2c7b4: 54708868
	MOVEQ	#93,D0			;2c7b8: 705d
	MOVEQ	#-126,D7		;2c7ba: 7e82
	DC.W	$6887			;2c7bc
	SUB.L	-(A3),D4		;2c7be: 98a3
lb_2c7c0:
	SUB.L	(A0),D6			;2c7c0: 9c90
	MOVEQ	#-108,D5		;2c7c2: 7a94
	OR.L	D2,D2			;2c7c4: 8482
	OR.L	D1,D4			;2c7c6: 8881
	DC.W	$7962			;2c7c8
	DC.W	$6253			;2c7ca
	DC.W	$8383			;2c7cc
	DC.W	$858a			;2c7ce
	OR.L	D4,D4			;2c7d0: 8884
	SUBX.L	-(A6),-(A5)		;2c7d2: 9b8e
	MOVEQ	#-122,D4		;2c7d4: 7886
	OR.L	D4,(A1)			;2c7d6: 8991
	DC.W	$7b96			;2c7d8
	MOVEQ	#-109,D5		;2c7da: 7a93
	DC.W	$8f80			;2c7dc
lb_2c7de:
	dc.w	$6560		;2c7de
	OR.L	D7,(A4)+		;2c7e0: 8f9c
	DC.W	$afac			;2c7e2
	DC.W	$c28e			;2c7e4
	DC.W	$7f84			;2c7e6
	ADDQ.W	#8,21613(A5)		;2c7e8: 506d546d
	DC.W	$864a			;2c7ec
	SUBQ.W	#1,-31345(A7)		;2c7ee: 536f858f
	DC.W	$8f83			;2c7f2
	OR.L	(A3)+,D1		;2c7f4: 829b
	EOR.L	D0,-(A3)		;2c7f6: b1a3
	DC.W	$b3b6			;2c7f8
	SUBQ.W	#6,(A6)+		;2c7fa: 5d5e
	DC.W	$8f82			;2c7fc
	DC.W	$7f98			;2c7fe
	SUB.W	(A2),D2			;2c800: 9452
	MOVEQ	#125,D0			;2c802: 707d
	ADDQ.W	#5,D6			;2c804: 5a46
	MOVEM.W	(A1)+,D2-D3/D5-D6/A0/A3-A4/A7 ;2c806: 4c99996c
	DC.W	$777c			;2c80a
	DC.W	$a38a			;2c80c
	OR.L	D1,D4			;2c80e: 8881
	MOVEQ	#91,D6			;2c810: 7c5b
	OR.L	D1,(A0)			;2c812: 8390
	DC.W	$937f			;2c814
	MOVEQ	#-92,D3			;2c816: 76a4
	dc.w	$6b56		;2c818
	DC.W	$6c89			;2c81a
lb_2c81c:
	OR.W	(A7)+,D2		;2c81c: 845f
	SUB.L	D5,(A4)			;2c81e: 9b94
	dc.w	$6f6a		;2c820
	DC.W	$8f87			;2c822
	dc.w	$646a		;2c824
	DC.W	$8c8d			;2c826
	DC.W	$7b8e			;2c828
	DC.W	$7754			;2c82a
	DC.W	$6d8b			;2c82c
	DC.W	$6f89			;2c82e
	DC.W	$a791			;2c830
	SUB.L	D1,(A7)+		;2c832: 939f
	dc.w	$6560		;2c834
	DC.W	$775c			;2c836
	OR.L	D0,D5			;2c838: 8a80
	MOVEQ	#81,D7			;2c83a: 7e51
	DC.W	$6a87			;2c83c
	DC.W	$8786			;2c83e
lb_2c840:
	OR.L	D1,(A0)+		;2c840: 8398
	OR.L	(A6)+,D7		;2c842: 8e9e
	SUB.L	D0,-(A3)		;2c844: 91a3
	DC.W	$7546			;2c846
	SUBQ.W	#4,-(A3)		;2c848: 5963
	DC.W	$957d			;2c84a
	MOVEQ	#125,D4			;2c84c: 787d
	DC.W	$4367			;2c84e
	MOVEQ	#72,D4			;2c850: 7848
	SUBQ.L	#4,D3			;2c852: 5983
	EOR.L	D4,(A0)+		;2c854: b998
	SUB.L	D2,(A5)+		;2c856: 959d
	MOVEQ	#86,D6			;2c858: 7c56
	DC.W	$418e			;2c85a
	DC.W	$9771			;2c85c
	DC.W	$7fcf			;2c85e
	DC.W	$857f			;2c860
	SUB.W	D6,D5			;2c862: 9a46
	DC.W	$8f74			;2c864
	OR.L	D3,D1			;2c866: 8283
	dc.w	$6878		;2c868
	DC.W	$79a6			;2c86a
	SUB.L	126(A3,D6.L),D6		;2c86c: 9cb3687e
lb_2c870:
	DC.W	$759e			;2c870
	DC.W	$a098			;2c872
	SUB.L	D5,(A5)			;2c874: 9b95
	DC.W	$9d7e			;2c876
	DC.W	$7143			;2c878
	DC.W	$5774			;2c87a
	DC.W	$4f88			;2c87c
	AND.W	D2,20897(A3)		;2c87e: c56b51a1
	OR.W	D5,-20866(A6)		;2c882: 8b6eae7e
	DC.W	$73ae			;2c886
	OR.W	D4,-(A5)		;2c888: 8965
lb_2c88a:
	MOVE.W	-(A3),-31572(A3)	;2c88a: 376384ac
	CMP.L	(A0),D7			;2c88e: be90
lb_2c890:
	EXG	D7,A3			;2c890: cf8b
	DC.W	$4343			;2c892
	ADDQ.W	#6,-(A5)		;2c894: 5c65
lb_2c896:
	TST.L	(A0)+			;2c896: 4a98
	OR.W	31379(A4),D4		;2c898: 886c7a93
	SUB.L	(A7)+,D4		;2c89c: 989f
	SUB.L	D0,(A7)+		;2c89e: 919f
	OR.W	EXT_024d.W,D7		;2c8a0: 8e78968a
	DC.W	$917a			;2c8a4
	OR.L	(A0),D7			;2c8a6: 8e90
	DC.W	$857d			;2c8a8
	DC.W	$755a			;2c8aa
	DC.W	$403e			;2c8ac
	DC.W	$6681			;2c8ae
	DC.W	$5c76			;2c8b0
	CMP.L	(A6),D6			;2c8b2: bc96
	DC.W	$607d			;2c8b4
	OR.L	D1,(A7)+		;2c8b6: 839f
	SUBX.L	D7,D6			;2c8b8: 9d87
	DC.W	$967f			;2c8ba
	SUB.W	(A1)+,D3		;2c8bc: 9659
	DC.W	$5d74			;2c8be
	MOVE.W	D0,(A5)			;2c8c0: 3a80
	DC.W	$6883			;2c8c2
	DC.W	$7579			;2c8c4
	DC.W	$6d7d			;2c8c6
	SUB.L	-(A6),D0		;2c8c8: 90a6
	DC.W	$aa61			;2c8ca
	MOVEQ	#-115,D2		;2c8cc: 748d
lb_2c8ce:
	SUB.L	D4,(A1)+		;2c8ce: 9999
	SUBX.L	D5,D1			;2c8d0: 9385
	SUB.L	(A0),D3			;2c8d2: 9690
	SUB.W	(A6)+,D0		;2c8d4: 905e
	DC.W	$5d36			;2c8d6
	NEG.L	D1			;2c8d8: 4481
	ADDQ.L	#3,A0			;2c8da: 5688
	DC.W	$99be			;2c8dc
	DC.W	$a26e			;2c8de
	DC.W	$6b69			;2c8e0
lb_2c8e2:
	ADDQ.W	#3,-32374(A5)		;2c8e2: 566d818a
	SUB.W	D3,-30626(A2)		;2c8e6: 976a885e
	DC.W	$6757			;2c8ea
	DC.W	$6d75			;2c8ec
	DC.W	$5477			;2c8ee
	SUB.L	D1,(A1)+		;2c8f0: 9399
	SUB.L	D1,-12881(A6)		;2c8f2: 93aecdaf
	DC.W	$ad97			;2c8f6
lb_2c8f8:
	LINK.W	A4,#21570		;2c8f8: 4e545442
	DC.W	$ac91			;2c8fc
	CHK.W	(A5),D4			;2c8fe: 4995
	DC.W	$af73			;2c900
	SUB.L	D7,D0			;2c902: 9087
	SUBQ.W	#7,-28753(A7)		;2c904: 5f6f8faf
	SUB.L	-(A6),D4		;2c908: 98a6
	DC.W	$795e			;2c90a
	OR.L	-(A3),D7		;2c90c: 8ea3
	DC.W	$77b3			;2c90e
	DC.W	$a088			;2c910
	SUB.L	D6,D0			;2c912: 9086
	SUBQ.W	#8,A0			;2c914: 5148
	OR.W	(A3)+,D3		;2c916: 865b
	DC.W	$7dcc			;2c918
	DC.W	$a150			;2c91a
	DC.W	$7b8d			;2c91c
	DC.W	$8673			;2c91e
	DC.W	$7b9a			;2c920
	DC.W	$7ba5			;2c922
	ADDQ.W	#6,D7			;2c924: 5c47
	MOVEQ	#-119,D2		;2c926: 7489
	OR.L	D5,(A4)			;2c928: 8b94
	DC.W	$a675			;2c92a
	DC.W	$9073			;2c92c
	DC.W	$4c5b			;2c92e
	DC.W	$7b6e			;2c930
	DC.W	$86ca			;2c932
	OR.W	D3,(A0)+		;2c934: 8758
	SUB.L	-(A0),D6		;2c936: 9ca0
	dc.w	$6376		;2c938
	SUBA.L	A2,A3			;2c93a: 97ca
	OR.W	D1,-(A7)		;2c93c: 8367
	MOVEA.W	(A1)+,A2		;2c93e: 3459
	MOVEQ	#46,D0			;2c940: 702e
	dc.w	$638a		;2c942
	DC.W	$8f70			;2c944
	OR.W	D7,-(A7)		;2c946: 8f67
	DC.W	$649d			;2c948
	SUB.L	D5,-23861(A5)		;2c94a: 9bada2cb
	DC.W	$a55f			;2c94e
	dc.w	$6778		;2c950
	OR.W	D5,(A1)+		;2c952: 8b59
	MOVEQ	#-107,D3		;2c954: 7695
	OR.W	D3,18298(A7)		;2c956: 876f477a
	DC.W	$8145			;2c95a
	dc.w	$6c9a		;2c95c
	SUB.L	D5,-16240(A4)		;2c95e: 9bacc090
	DC.W	$a47c			;2c962
	NEGX.B	21097(A5)		;2c964: 402d5269
	SUBQ.L	#1,(A6)			;2c968: 5396
	CMP.W	-32380(A2),D5		;2c96a: ba6a8184
	ADDQ.W	#4,(A4)+		;2c96e: 585c
	DC.W	$957e			;2c970
	MOVEQ	#-80,D1			;2c972: 72b0
	DC.W	$ae60			;2c974
	OR.W	D4,EXT_01df		;2c976: 89793466747c
	MOVEQ	#-99,D4			;2c97c: 789d
	MOVEQ	#83,D2			;2c97e: 7453
	DC.W	$9479			;2c980
	DC.W	$557a			;2c982
	SUB.L	(A5),D4			;2c984: 9895
	AND.L	(A2)+,D0		;2c986: c09a
	DC.W	$6f93			;2c988
	MOVEQ	#-112,D3		;2c98a: 7690
	DC.W	$7f75			;2c98c
	MOVEQ	#127,D0			;2c98e: 707f
	DC.W	$7b9e			;2c990
	DC.W	$a05d			;2c992
	DC.W	$5877			;2c994
	MOVEQ	#102,D3			;2c996: 7666
	OR.L	D7,-(A5)		;2c998: 8fa5
	DC.W	$b2bb			;2c99a
	DC.W	$c37f			;2c99c
	MOVEQ	#77,D2			;2c99e: 744d
	CHK.W	D6,D0			;2c9a0: 4186
	SUB.L	D0,-31097(A7)		;2c9a2: 91af8687
	SUB.W	(A1),D0			;2c9a6: 9051
	DC.W	$7f83			;2c9a8
	DC.W	$6655			;2c9aa
lb_2c9ac:
	DC.W	$a2b5			;2c9ac
	DC.W	$a18e			;2c9ae
lb_2c9b0:
	MOVEQ	#-124,D1		;2c9b0: 7284
	MOVEQ	#123,D1			;2c9b2: 727b
	SUB.L	D6,-32417(A1)		;2c9b4: 9da9815f
	SUB.L	D0,(A6)			;2c9b8: 9196
	DC.W	$4b78			;2c9ba
	SUBQ.W	#6,(A6)+		;2c9bc: 5d5e
	SUBX.L	D6,D4			;2c9be: 9986
	DC.W	$8e89			;2c9c0
	DC.W	$a076			;2c9c2
	SUB.L	D1,(A1)+		;2c9c4: 9399
	DC.W	$6c6f			;2c9c6
lb_2c9c8:
	SUBQ.W	#7,EXT_024b.W		;2c9c8: 5f788caa
	ADDQ.W	#7,(A2)+		;2c9cc: 5e5a
	ADDQ.W	#5,-(A1)		;2c9ce: 5a61
	DC.W	$7358			;2c9d0
	DC.W	$6e67			;2c9d2
	OR.L	-(A7),D3		;2c9d4: 86a7
	MOVEQ	#-106,D3		;2c9d6: 7696
	DC.W	$a08f			;2c9d8
	DC.W	$8074			;2c9da
	SUBX.L	D1,D3			;2c9dc: 9781
	MOVEQ	#-87,D0			;2c9de: 70a9
	DC.W	$a870			;2c9e0
	ADDQ.W	#3,-113(A4,A0.W)	;2c9e2: 5674808f
	SUBQ.B	#7,-(A7)		;2c9e6: 5f27
	DC.W	$4c80			;2c9e8
	DC.W	$aaa4			;2c9ea
	CMPA.W	A4,A2			;2c9ec: b4cc
	dc.w	$667e		;2c9ee
	SUBQ.W	#7,(A1)			;2c9f0: 5f51
	MOVEQ	#59,D6			;2c9f2: 7c3b
	MOVEQ	#-124,D3		;2c9f4: 7684
	dc.w	$6a7a		;2c9f6
	SUB.L	(A5)+,D3		;2c9f8: 969d
	OR.L	D0,-(A1)		;2c9fa: 81a1
	DC.W	$6175			;2c9fc
	dc.w	$6eac		;2c9fe
	OR.L	D0,32077(A0)		;2ca00: 81a87d4d
	OR.W	D0,-(A3)		;2ca04: 8163
	DC.W	$8273			;2ca06
	DC.W	$997c			;2ca08
	DC.W	$477e			;2ca0a
	DC.W	$563c			;2ca0c
	DC.W	$4c80			;2ca0e
	DC.W	$a380			;2ca10
	DC.W	$7991			;2ca12
	AND.L	(A3)+,D0		;2ca14: c09b
	DC.W	$7395			;2ca16
	OR.L	D0,D3			;2ca18: 8680
	DC.W	$7995			;2ca1a
	DC.W	$9a71			;2ca1c
	DC.W	$5171			;2ca1e
	MOVEQ	#79,D7			;2ca20: 7e4f
	dc.w	$6a72		;2ca22
	DC.W	$7975			;2ca24
	OR.L	-24695(A2),D7		;2ca26: 8eaa9f89
	DC.W	$99b1			;2ca2a
	OR.L	(A2)+,D1		;2ca2c: 829a
	DC.W	$c97f			;2ca2e
	DC.W	$8182			;2ca30
	MOVE.W	A6,27484(A5)		;2ca32: 3b4e6b5c
	ADDQ.L	#5,A4			;2ca36: 5a8c
	SUB.L	D4,-17216(A2)		;2ca38: 99aabcc0
	DC.W	$a057			;2ca3c
	MOVEQ	#124,D2			;2ca3e: 747c
	OR.L	-108(A4,A1.L),D7	;2ca40: 8eb49894
	DC.W	$8570			;2ca44
	DC.W	$4950			;2ca46
	DC.W	$79a2			;2ca48
	DC.W	$9e73			;2ca4a
	OR.L	D2,D3			;2ca4c: 8682
	DC.W	$777a			;2ca4e
	DC.W	$6955			;2ca50
	MOVEQ	#-125,D0		;2ca52: 7083
	OR.L	D6,-(A1)		;2ca54: 8da1
	EOR.L	D4,(A4)			;2ca56: b994
	SUB.L	A4,D0			;2ca58: 908c
	DC.W	$6971			;2ca5a
	dc.w	$6f58		;2ca5c
	dc.w	$6674		;2ca5e
	DC.W	$655f			;2ca60
	DC.W	$4f71			;2ca62
	DC.W	$738d			;2ca64
	SUB.L	A0,D6			;2ca66: 9c88
	OR.L	-(A3),D6		;2ca68: 8ca3
	SUB.L	(A3)+,D2		;2ca6a: 949b
	OR.W	D2,-(A1)		;2ca6c: 8561
lb_2ca6e:
	ADDQ.W	#6,104(A7,D7.W)		;2ca6e: 5c777068
lb_2ca72:
	SUB.L	D1,(A6)			;2ca72: 9396
	OR.L	D7,(A0)			;2ca74: 8f90
	MOVEQ	#121,D1			;2ca76: 7279
	DC.W	$717d			;2ca78
	DC.W	$867b			;2ca7a
	DC.W	$8d7b			;2ca7c
	OR.W	D1,28302(A5)		;2ca7e: 836d6e8e
	OR.W	(A3)+,D4		;2ca82: 885b
	DC.W	$6f7b			;2ca84
	OR.L	-(A2),D5		;2ca86: 8aa2
	SUB.L	D4,D0			;2ca88: 9084
	OR.W	D5,24156(A4)		;2ca8a: 8b6c5e5c
	DC.W	$795d			;2ca8e
	SUBQ.L	#2,(A7)			;2ca90: 5597
	SUB.W	#$7a9c,D4		;2ca92: 987c7a9c
lb_2ca96:
	SUB.L	D3,(A2)			;2ca96: 9792
	DC.W	$8176			;2ca98
	OR.L	D1,(A1)			;2ca9a: 8391
	DC.W	$635d			;2ca9c
	OR.W	D6,(A0)+		;2ca9e: 8d58
	DC.W	$557e			;2caa0
	DC.W	$7984			;2caa2
	OR.W	D6,28527(A6)		;2caa4: 8d6e6f6f
	MOVEQ	#-121,D0		;2caa8: 7087
	DC.W	$7d67			;2caaa
	DC.W	$868e			;2caac
	SUB.L	(A1),D2			;2caae: 9491
	OR.L	(A3),D2			;2cab0: 8493
	SUB.L	(A2)+,D5		;2cab2: 9a9a
	OR.L	D2,D5			;2cab4: 8a82
lb_2cab6:
	DC.W	$8988			;2cab6
	DC.W	$7f7b			;2cab8
	DC.W	$6a89			;2caba
	MOVEQ	#100,D5			;2cabc: 7a64
	dc.w	$6d7e		;2cabe
	DC.W	$7775			;2cac0
	OR.L	D5,D3			;2cac2: 8685
	SUB.L	D0,(A6)+		;2cac4: 919e
	SUB.L	A0,D5			;2cac6: 9a88
	DC.W	$7d78			;2cac8
	DC.W	$808c			;2caca
	DC.W	$a283			;2cacc
	OR.L	(A6),D5			;2cace: 8a96
	DC.W	$5a72			;2cad0
	OR.L	D6,-(A5)		;2cad2: 8da5
lb_2cad4:
	DC.W	$8173			;2cad4
	DC.W	$a499			;2cad6
	DC.W	$937f			;2cad8
	DC.W	$6d81			;2cada
	ADDQ.L	#1,D1			;2cadc: 5281
	MOVEQ	#100,D5			;2cade: 7a64
	DC.W	$757d			;2cae0
	MOVEQ	#127,D7			;2cae2: 7e7f
	SUBX.L	D0,D0			;2cae4: 9180
	DC.W	$794a			;2cae6
	MOVEQ	#-91,D0			;2cae8: 70a5
	CMP.L	(A6),D4			;2caea: b896
	DC.W	$9db0			;2caec
	DC.W	$757a			;2caee
	CLR.W	-(A6)			;2caf0: 4266
	SUB.W	D3,(A1)+		;2caf2: 9759
	SUB.L	(A0)+,D1		;2caf4: 9298
	DC.W	$4165			;2caf6
	SUBX.L	-(A2),-(A7)		;2caf8: 9f8a
	DC.W	$8982			;2cafa
	DC.W	$6d99			;2cafc
	ADDQ.W	#5,A0			;2cafe: 5a48
	DC.W	$79a7			;2cb00
	SUB.W	-90(A5,A2.L),D2		;2cb02: 9475a8a6
	OR.W	D6,(A1)+		;2cb06: 8d59
	MOVEQ	#-127,D1		;2cb08: 7281
	DC.W	$3a71			;2cb0a
	DC.W	$7b2b			;2cb0c
lb_2cb0e:
	DC.W	$66a3			;2cb0e
	DC.W	$aabc			;2cb10
	SUB.W	A3,D2			;2cb12: 944b
	SUBQ.W	#7,-26737(A3)		;2cb14: 5f6b978f
	OR.L	(A3),D1			;2cb18: 8293
	dc.w	$6c7e		;2cb1a
	SUB.L	(A4)+,D5		;2cb1c: 9a9c
	dc.w	$6064		;2cb1e
lb_2cb20:
	OR.W	(A0)+,D0		;2cb20: 8058
	MOVEQ	#-77,D4			;2cb22: 78b3
	dc.w	$6e36		;2cb24
	DC.W	$75b2			;2cb26
	SUBX.L	D1,D6			;2cb28: 9d81
	EOR.W	D3,-(A1)		;2cb2a: b761
	DC.W	$957f			;2cb2c
	DC.W	$7544			;2cb2e
	ADDQ.L	#2,-(A1)		;2cb30: 54a1
	dc.w	$6c7c		;2cb32
	DC.W	$715d			;2cb34
	SUB.W	32347(A7),D3		;2cb36: 966f7e5b
	DC.W	$736e			;2cb3a
	DC.W	$91b2			;2cb3c
lb_2cb3e:
	DC.W	$afa8			;2cb3e
	DC.W	$5231			;2cb40
	UNLK	A1			;2cb42: 4e59
	DC.W	$a9c8			;2cb44
	CMP.L	-(A6),D4		;2cb46: b8a6
	AND.L	D5,D0			;2cb48: c085
	DC.W	$668d			;2cb4a
	MOVE.W	(A4)+,-29828(A3)	;2cb4c: 375c8b7c
	SUBQ.L	#5,D1			;2cb50: 5b81
	DC.W	$a6af			;2cb52
	CMP.W	-31086(A3),D6		;2cb54: bc6b8692
	SUB.L	D4,-32610(A2)		;2cb58: 99aa809e
lb_2cb5c:
	MOVE.W	A3,22883(A2)		;2cb5c: 354b5963
	DC.W	$a57c			;2cb60
	DC.W	$8f76			;2cb62
	OR.L	D2,(A0)			;2cb64: 8590
	MOVEQ	#78,D2			;2cb66: 744e
	DC.W	$6ba3			;2cb68
	DC.W	$9db0			;2cb6a
	MULU	D0,D3			;2cb6c: c6c0
	DC.W	$ad9d			;2cb6e
lb_2cb70:
	dc.l	$863a3446		;2cb70
	DC.W	$6691			;2cb74
	CHK.W	D0,D5			;2cb76: 4b80
lb_2cb78:
	OR.W	-28521(A2),D3		;2cb78: 866a9097
	DC.W	$8fbc			;2cb7c
	DC.W	$a458			;2cb7e
	OR.L	D4,(A5)			;2cb80: 8995
	DC.W	$583b			;2cb82
lb_2cb84:
	BNE.S	lb_2cb0e		;2cb84: 6688
	SUBA.W	D0,A5			;2cb86: 9ac0
	OR.L	(A0),D1			;2cb88: 8290
lb_2cb8a:
	MOVEQ	#92,D5			;2cb8a: 7a5c
	DC.W	$798e			;2cb8c
	SUBQ.W	#3,-20059(A3)		;2cb8e: 576bb1a5
	DC.W	$8471			;2cb92
	DC.W	$7d86			;2cb94
	DC.W	$6237			;2cb96
lb_2cb98:
	MOVE.L	(A1)+,-32057(A5)	;2cb98: 2b5982c7
	DC.W	$aecc			;2cb9c
	DC.W	$ba7d			;2cb9e
	dc.w	$6758		;2cba0
	dc.w	$6b34		;2cba2
	DC.W	$699f			;2cba4
	MOVEQ	#-103,D1		;2cba6: 7299
lb_2cba8:
	DC.W	$8b4c			;2cba8
	CHK.W	(A2)+,D6		;2cbaa: 4d9a
	DC.W	$75a4			;2cbac
	DC.W	$ad8e			;2cbae
lb_2cbb0:
	SUB.L	(A1),D4			;2cbb0: 9891
	DC.W	$a634			;2cbb2
	CLR.W	(A6)+			;2cbb4: 425e
	DC.W	$75a0			;2cbb6
	DC.W	$af8f			;2cbb8
	SUBQ.W	#4,-31933(A4)		;2cbba: 596c8343
	DC.W	$73b3			;2cbbe
	DC.W	$b778			;2cbc0
	MOVEQ	#-117,D4		;2cbc2: 788b
	SUBQ.L	#1,D0			;2cbc4: 5380
	SUB.W	D2,(A2)			;2cbc6: 9552
	MOVEA.W	-(A0),A5		;2cbc8: 3a60
	dc.w	$67a6		;2cbca
	OR.W	D0,(A1)+		;2cbcc: 8159
	DC.W	$5b7a			;2cbce
	DC.W	$7761			;2cbd0
	DC.W	$acad			;2cbd2
	SUBQ.W	#8,(A0)+		;2cbd4: 5158
	OR.L	D0,-(A3)		;2cbd6: 81a3
lb_2cbd8:
	dc.l	$8a7a9076		;2cbd8
	DC.W	$8d74			;2cbdc
	SUB.W	D6,30393(A6)		;2cbde: 9d6e76b9
	DC.W	$a49c			;2cbe2
	SUBX.L	D7,D6			;2cbe4: 9d87
	DC.W	$7587			;2cbe6
	DC.W	$a856			;2cbe8
	dc.w	$659e		;2cbea
	DC.W	$7573			;2cbec
	SUB.W	EXT_014e.W,D0		;2cbee: 90786c80
	EOR.L	D2,-(A1)		;2cbf2: b5a1
	dc.w	$6682		;2cbf4
	OR.W	D0,-(A5)		;2cbf6: 8165
	SUB.L	D4,D3			;2cbf8: 9684
lb_2cbfa:
	SUBX.L	D7,D4			;2cbfa: 9987
	SUB.W	-(A7),D5		;2cbfc: 9a67
lb_2cbfe:
	DC.W	$8584			;2cbfe
	DC.W	$5373			;2cc00
	DC.W	$9db0			;2cc02
	DC.W	$838c			;2cc04
	DC.W	$8e7d			;2cc06
	DC.W	$a76f			;2cc08
	DC.W	$8473			;2cc0a
	ADDQ.W	#6,A4			;2cc0c: 5c4c
	DC.W	$799b			;2cc0e
	MOVEQ	#95,D6			;2cc10: 7c5f
	dc.w	$627a		;2cc12
	OR.L	D4,(A1)+		;2cc14: 8999
	DC.W	$8b85			;2cc16
	DC.W	$8b8f			;2cc18
	MOVEQ	#97,D1			;2cc1a: 7261
	SUBX.L	D4,D1			;2cc1c: 9384
	ADDQ.L	#6,D5			;2cc1e: 5c85
	SUB.L	A7,D4			;2cc20: 988f
	OR.W	D4,-(A7)		;2cc22: 8967
	dc.w	$6c82		;2cc24
	DC.W	$5571			;2cc26
	OR.L	-31620(A0),D7		;2cc28: 8ea8847c
	DC.W	$754b			;2cc2c
	DC.W	$4c72			;2cc2e
	DC.W	$a19a			;2cc30
	SUB.W	D0,18524(A7)		;2cc32: 916f485c
	MOVEQ	#95,D5			;2cc36: 7a5f
	DC.W	$71bb			;2cc38
	ADD.L	D6,-(A2)		;2cc3a: dda2
	MOVEQ	#-80,D5			;2cc3c: 7ab0
	OR.L	(A3),D5			;2cc3e: 8a93
	DC.W	$3e3a			;2cc40
	DC.W	$474b			;2cc42
	DC.W	$7bba			;2cc44
	SUBX.L	-(A0),-(A4)		;2cc46: 9988
	OR.W	D6,D6			;2cc48: 8c46
	OR.L	(A2)+,D5		;2cc4a: 8a9a
	DC.W	$5d72			;2cc4c
	DC.W	$8f70			;2cc4e
	SUB.L	D2,(A5)			;2cc50: 9595
	MOVEQ	#-95,D0			;2cc52: 70a1
	DC.W	$a568			;2cc54
	dc.w	$62a6		;2cc56
	ADDQ.W	#5,D7			;2cc58: 5a47
	OR.L	(A7),D0			;2cc5a: 8097
	DC.W	$7382			;2cc5c
	dc.w	$6e6c		;2cc5e
	ADDQ.W	#1,-28031(A4)		;2cc60: 526c9281
	DC.W	$a67c			;2cc64
	SUBQ.L	#4,A4			;2cc66: 598c
	DC.W	$7996			;2cc68
	dc.w	$6868		;2cc6a
	DC.W	$8e3f			;2cc6c
	DC.W	$7989			;2cc6e
	dc.w	$6168		;2cc70
	DC.W	$8db2			;2cc72
	DC.W	$a6b0			;2cc74
	DC.W	$bf7f			;2cc76
	SUBQ.W	#7,(A2)			;2cc78: 5f52
	dc.w	$605e		;2cc7a
lb_2cc7c:
	SUB.L	-9542(A2),D2		;2cc7c: 94aadaba
	OR.W	(A3)+,D5		;2cc80: 8a5b
	DC.W	$4166			;2cc82
	MOVE.L	-26778(A3),-30016(A7)	;2cc84: 2f6b97668ac0
	SUB.L	D2,-10820(A0)		;2cc8a: 95a8d5bc
lb_2cc8e:
	OR.L	(A5),D4			;2cc8e: 8895
	DC.W	$a173			;2cc90
	NEG.W	(A5)			;2cc92: 4455
lb_2cc94:
	dc.w	$8F78
lb_2cc96:
	dc.w	$0000
	DC.W	$0002			;2cc98
	BTST	D6,(A0)+		;2cc9a: 0d18
	MOVE.L	62(A0,D3.L),-(A2)	;2cc9c: 2530383e
	DC.W	$4b6c			;2cca0
	DC.W	$9ab2			;2cca2
	CMPA.L	D3,A6			;2cca4: bdc3
	DC.W	$c7be			;2cca6
	CMP.L	(A5)+,D0		;2cca8: b09d
	DC.W	$888d			;2ccaa
	DC.W	$a09c			;2ccac
	OR.W	D5,19496(A6)		;2ccae: 8b6e4c28
	MOVEP.W	6950(A1),D3		;2ccb2: 07091b26
	MOVE.L	8211(A2),-(A6)		;2ccb6: 2d2a2013
	MOVEP.W	6190(A5),D4		;2ccba: 090d182e
	NEGX.W	(A1)			;2ccbe: 4051
	dc.w	$697e		;2ccc0
	OR.L	D5,(A1)+		;2ccc2: 8b99
	DC.W	$a6ae			;2ccc4
	DC.W	$b4be			;2ccc6
	MULU	(A2)+,D5		;2ccc8: cada
	LSR	-(A4)			;2ccca: e2e4
lb_2cccc:
	LSR	-(A0)			;2cccc: e2e0
	ADDA.L	(A6)+,A7		;2ccce: dfde
	ADDA.W	(A6)+,A7		;2ccd0: dede
	ADDA.W	(A3)+,A6		;2ccd2: dcdb
lb_2ccd4:
	ADDA.W	(A7)+,A6		;2ccd4: dcdf
	ADDA.L	(A3)+,A7		;2ccd6: dfdb
	ADDA.W	(A5),A4			;2ccd8: d8d5
lb_2ccda:
	ADDA.W	(A2),A2			;2ccda: d4d2
	ADDA.W	A6,A0			;2ccdc: d0ce
	MULU	D4,D5			;2ccde: cac4
	DC.W	$a887			;2cce0
	DC.W	$6e5b			;2cce2
	DC.W	$493c			;2cce4
	DC.W	$3431			;2cce6
	MOVE.W	EXT_00f8.W,D3		;2cce8: 36382b1c
	DC.W	$0e03			;2ccec
	DC.W	$0000			;2ccee
	MOVEP.W	6690(A5),D1		;2ccf0: 030d1a22
	MOVE.L	-(A1),D2		;2ccf4: 2421
	MOVE.B	(A2)+,D6		;2ccf6: 1c1a
	MOVE.B	-(A1),-(A5)		;2ccf8: 1b21
lb_2ccfa:
	DC.W	$313d			;2ccfa
	NEG.W	D5			;2ccfc: 4445
	DC.W	$4964			;2ccfe
	SUB.L	-42(A5,A4.L),D3		;2cd00: 96b5c8d6
	LSR	-(A7)			;2cd04: e2e7
	DC.W	$e5c2			;2cd06
	SUB.W	D0,20796(A5)		;2cd08: 916d513c
	MOVE.L	(A3),D2			;2cd0c: 2413
	DC.W	$1032			;2cd0e
	DC.W	$618d			;2cd10
	DC.W	$a8af			;2cd12
	DC.W	$aa90			;2cd14
	MOVEQ	#69,D0			;2cd16: 7045
	MOVE.L	17256(A5),D2		;2cd18: 242d4368
	SUB.L	-15665(A7),D0		;2cd1c: 90afc2cf
	ADDA.L	-(A4),A4		;2cd20: d9e4
	DC.W	$e8eb			;2cd22
	DC.W	$ebe7			;2cd24
	ROXR	-(A1)			;2cd26: e4e1
	ADDA.L	(A4)+,A7		;2cd28: dfdc
	ADDA.L	(A3)+,A5		;2cd2a: dbdb
	ADDA.L	(A1)+,A5		;2cd2c: dbd9
	ADDA.L	(A3),A2			;2cd2e: d5d3
	ADDA.W	A6,A0			;2cd30: d0ce
	MULS	D1,D3			;2cd32: c7c1
	CMP.L	31561(A0),D3		;2cd34: b6a87b49
	MOVEA.W	A0,A7			;2cd38: 3e48
	ADDQ.W	#3,-(A3)		;2cd3a: 5663
	SUBQ.W	#6,(A1)			;2cd3c: 5d51
	MOVE.W	(A1)+,-(A4)		;2cd3e: 3919
lb_2cd40:
	MOVE.B	(A1)+,D1		;2cd40: 1219
	DC.W	$2c3d			;2cd42
	ADDQ.W	#1,28526(A1)		;2cd44: 52696f6e
	BVS.S	lb_2cdaa		;2cd48: 6960
	DC.W	$4f40			;2cd4a
	MOVE.L	(A7)+,-(A5)		;2cd4c: 2b1f
	DC.W	$2530			;2cd4e
	MOVE.W	A4,24942(A7)		;2cd50: 3f4c616e
	DC.W	$737c			;2cd54
	OR.L	D5,(A3)			;2cd56: 8b93
	SUB.L	(A2)+,D4		;2cd58: 989a
	SUB.L	(A4)+,D6		;2cd5a: 9c9c
	SUBX.L	D1,D4			;2cd5c: 9981
	dc.w	$6050		;2cd5e
lb_2cd60:
	TST.W	D4			;2cd60: 4a44
	MOVE.W	9247(A5),D5		;2cd62: 3a2d241f
	MOVE.B	17231(A5),D6		;2cd66: 1c2d434f
	dc.w	$616e		;2cd6a
	MOVEQ	#108,D1			;2cd6c: 726c
	dc.w	$676a		;2cd6e
	DC.W	$7592			;2cd70
	DC.W	$abc0			;2cd72
	DC.W	$cac8			;2cd74
	MULS	(A0),D3			;2cd76: c7d0
	ADDA.W	-(A2),A5		;2cd78: dae2
	DC.W	$e8eb			;2cd7a
	DC.W	$eaeb			;2cd7c
	DC.W	$eceb			;2cd7e
	DC.W	$e8e6			;2cd80
	ROXL	-(A1)			;2cd82: e5e1
	ADDA.L	(A4)+,A7		;2cd84: dfdc
	ADDA.W	(A1)+,A5		;2cd86: dad9
	ADDA.L	(A0)+,A4		;2cd88: d9d8
	ADDA.L	A6,A1			;2cd8a: d3ce
	CMP.L	(A2)+,D4		;2cd8c: b89a
	SUB.L	(A5)+,D2		;2cd8e: 949d
	DC.W	$abbb			;2cd90
	MULU	D4,D1			;2cd92: c2c4
	EOR.L	D5,-28300(A3)		;2cd94: bbab9174
	ADDQ.W	#4,D3			;2cd98: 5843
	MOVE.L	(A4),-(A5)		;2cd9a: 2b14
	DC.W	$0a0c			;2cd9c
lb_2cd9e:
	MOVE.B	-(A5),D4		;2cd9e: 1825
	MOVE.W	EXT_01de,-(A0)		;2cda0: 3139342c1e18
	MOVE.B	-(A1),-(A7)		;2cda6: 1f21
	MOVE.B	(A0)+,D6		;2cda8: 1c18
lb_2cdaa:
	DC.W	$120f			;2cdaa
	MOVE.B	(A7)+,D0		;2cdac: 101f
lb_2cdae:
	MOVE.W	A2,23916(A4)		;2cdae: 394a5d6c
	MOVEQ	#96,D0			;2cdb2: 7060
	MOVE.W	-(A6),-(A7)		;2cdb4: 3f26
	MOVE.B	(A6)+,-(A5)		;2cdb6: 1b1e
	MOVE.L	14912(A6),-(A2)		;2cdb8: 252e3a40
	DC.W	$4340			;2cdbc
	DC.W	$3d3e			;2cdbe
	DC.W	$4048			;2cdc0
	SUBQ.L	#5,A5			;2cdc2: 5b8d
	CMPA.L	A1,A5			;2cdc4: bbc9
	DC.W	$cccf			;2cdc6
	ADDA.W	(A7)+,A2		;2cdc8: d4df
	DC.W	$e8f1			;2cdca
	DC.W	$f7f7			;2cdcc
	DC.W	$f4f3			;2cdce
	DC.W	$f2f0			;2cdd0
	DC.W	$eeed			;2cdd2
	DC.W	$eceb			;2cdd4
	DC.W	$ebea			;2cdd6
	DC.W	$e8e6			;2cdd8
lb_2cdda:
	LSR	(A7)+			;2cdda: e2df
	ADDA.W	(A1)+,A6		;2cddc: dcd9
	ADDA.L	(A2)+,A4		;2cdde: d9da
	ADDA.W	(A3),A3			;2cde0: d6d3
	ADDA.L	(A0),A1			;2cde2: d3d0
	DC.W	$ceca			;2cde4
	DC.W	$c1b1			;2cde6
	SUB.L	D2,D5			;2cde8: 9a82
	dc.w	$6f60		;2cdea
	SUBQ.W	#2,A3			;2cdec: 554b
	DC.W	$4031			;2cdee
	MOVE.B	(A2),D7			;2cdf0: 1e12
	MOVE.B	(A5),D1			;2cdf2: 1215
	MOVE.B	(A0)+,D4		;2cdf4: 1818
	MOVE.B	(A3),-(A2)		;2cdf6: 1513
	DC.W	$0e09			;2cdf8
	DC.W	$0606			;2cdfa
	DC.W	$0809			;2cdfc
	DC.W	$0a0e			;2cdfe
	MOVE.B	18791(A2),D4		;2ce00: 182a4967
	DC.W	$7b90			;2ce04
	DC.W	$aac0			;2ce06
	ADDA.W	-(A1),A2		;2ce08: d4e1
	DC.W	$e8eb			;2ce0a
	DC.W	$eae6			;2ce0c
	ADDA.L	(A5),A7			;2ce0e: dfd5
	MULU	D7,D3			;2ce10: c6c7
	ADDA.L	(A0),A1			;2ce12: d3d0
	AND.L	-27524(A6),D2		;2ce14: c4ae947c
	dc.w	$6d84		;2ce18
	DC.W	$a6b8			;2ce1a
	MULU	D3,D1			;2ce1c: c2c3
	EOR.L	D6,-24940(A4)		;2ce1e: bdac9e94
	SUB.L	D0,(A6)+		;2ce22: 919e
	DC.W	$aebc			;2ce24
	DC.W	$c7cd			;2ce26
	MULS	(A0),D7			;2ce28: cfd0
	DC.W	$cfce			;2ce2a
	DC.W	$ccca			;2ce2c
	DC.W	$c9c8			;2ce2e
	MULS	D7,D3			;2ce30: c7c7
	DC.W	$c2bb			;2ce32
	DC.W	$babb			;2ce34
	DC.W	$bcbd			;2ce36
	DC.W	$bdbd			;2ce38
	DC.W	$bbb7			;2ce3a
	DC.W	$afa5			;2ce3c
	SUB.L	(A4),D7			;2ce3e: 9e94
	MOVEQ	#74,D2			;2ce40: 744a
	MOVE.W	(A3)+,-(A1)		;2ce42: 331b
	ADDI.B	#$00,D0			;2ce44: 06000000
lb_2ce48:
	DC.W	$0000			;2ce48
	DC.W	$464f			;2ce4a
lb_2ce4c:
	ADDQ.W	#1,A5			;2ce4c: 524d
	DC.W	$0000			;2ce4e
	MOVEA.W	A6,A2			;2ce50: 344e
	MOVEA.W	(A3),A4			;2ce52: 3853
	ADDQ.W	#3,(A0)+		;2ce54: 5658
	ADDQ.W	#3,A0			;2ce56: 5648
	NEG.W	(A2)			;2ce58: 4452
	ORI.B	#$14,D0			;2ce5a: 00000014
	DC.W	$0000			;2ce5e
	MOVE.W	0(A6),EXT_0000		;2ce60: 33ee000000000000
	DC.W	$0020			;2ce68
	DC.W	$1fa2			;2ce6a
	BTST	D0,D0			;2ce6c: 0100
	ORI.B	#$00,D1			;2ce6e: 00010000
	TRAP	#1			;2ce72: 4e41
	DC.W	$4d45			;2ce74
	ORI.B	#$14,D0			;2ce76: 00000014
	dc.w	$6372		;2ce7a
	DC.W	$6f77			;2ce7c
	dc.w	$642e		;2ce7e
	DC.W	$7361			;2ce80
	DC.W	$6d00			;2ce82
	dc.l  0			;2ce84: 00000000
	dc.l  0			;2ce88: 00000000
	DC.W	$0000			;2ce8c
	DC.W	$414e			;2ce8e
	TRAP	#15			;2ce90: 4e4f
	ORI.B	#$14,D0			;2ce92: 00000014
	DC.W	$4175			;2ce96
	DC.W	$6469			;2ce98
	dc.w	$6f20		;2ce9a
	DC.W	$4d61			;2ce9c
	DC.W	$7374			;2ce9e
	dc.w	$6572		;2cea0
	dc.l  0			;2cea2: 00000000
	dc.l  0			;2cea6: 00000000
	DC.W	$424f			;2ceaa
	NEG.W	(A1)+			;2ceac: 4459
lb_2ceae:
	DC.W	$0000			;2ceae
	DC.W	$33ee			;2ceb0
	CMPA.L	(A3),A5			;2ceb2: bbd3
	ROR.B	D3,D7			;2ceb4: e63f
	MOVE.B	-(A3),-(A7)		;2ceb6: 1f23
	DC.W	$23f5			;2ceb8
	MOVE.B	D5,-(A1)		;2ceba: 1305
lb_2cebc:
	ADDX.B	-(A1),-(A4)		;2cebc: d909
	DC.W	$f9ff			;2cebe
	MOVE.L	A0,D2			;2cec0: 2408
	BSET	D5,-11256(A2)		;2cec2: 0bead408
	MOVE.B	(A7)+,D4		;2cec6: 181f
	DC.W	$23db			;2cec8
	BTST	D7,D6			;2ceca: 0f06
	ADDA.W	56(A3,A6.L),A4		;2cecc: d8f3e838
	DC.W	$22f5			;2ced0
	DC.W	$fff9			;2ced2
	ADDA.L	-(A6),A2		;2ced4: d5e6
	MOVE.W	(A4)+,D1		;2ced6: 321c
	MOVE.L	D3,D2			;2ced8: 2403
	DC.W	$d9ff			;2ceda
	BTST	D1,(A5)			;2cedc: 0315
	MOVE.B	2047(A3),EXT_01c1	;2cede: 13eb07ff0b17c4f3
	DC.W	$09ff			;2cee6
	DC.W	$063f			;2cee8
	MOVE.W	D5,-(A7)		;2ceea: 3f05
	DC.W	$e3c9			;2ceec
lb_2ceee:
	DC.W	$08ac			;2ceee
	DC.W	$041b			;2cef0
	MOVEA.W	11(A3,D3.L),A1		;2cef2: 3273380b
	ADD.L	D7,(A4)+		;2cef6: df9c
	DC.W	$afc9			;2cef8
	DC.W	$df34			;2cefa
	DC.W	$5974			;2cefc
	DC.W	$7ffc			;2cefe
	DC.W	$a495			;2cf00
	DC.W	$a7b4			;2cf02
	DC.W	$ff55			;2cf04
	DC.W	$6b43			;2cf06
	MOVE.B	-(A4),(A5)+		;2cf08: 1ae4
	ADDA.L	(A4),A6			;2cf0a: ddd4
	ROR	-(A5)			;2cf0c: e6e5
	MOVE.B	(A3),-(A2)		;2cf0e: 1513
	MOVEA.W	A1,A3			;2cf10: 3649
	DC.W	$f8f5			;2cf12
lb_2cf14:
	ROR.L	D4,D7			;2cf14: e8bf
	ASL.B	#6,D5			;2cf16: ed05
	DC.W	$1833			;2cf18
	DC.W	$fbf5			;2cf1a
	MOVE.B	2315(A1),(A4)+		;2cf1c: 18e9090b
	DC.W	$0824			;2cf20
	DC.W	$f4e5			;2cf22
	DC.W	$04f3			;2cf24
	MOVE.B	775(A7),-(A7)		;2cf26: 1f2f0307
	DC.W	$f5d8			;2cf2a
	DC.W	$c9f7			;2cf2c
	MOVE.B	D2,2079(A1)		;2cf2e: 1342081f
	MOVE.B	D4,-(A3)		;2cf32: 1704
	DC.W	$f7f9			;2cf34
	ROXR.B	#4,D4			;2cf36: e814
	DC.W	$fbd3			;2cf38
	ROR.B	#3,D7			;2cf3a: e61f
	MOVE.W	(A3)+,-(A5)		;2cf3c: 3b1b
	DC.W	$f5df			;2cf3e
	ADD.B	(A3),D4			;2cf40: d813
	DC.W	$1fe6			;2cf42
	ASL.B	#2,D5			;2cf44: e505
	MOVE.L	D3,D4			;2cf46: 2803
	ADDX.B	-(A3),-(A7)		;2cf48: df0b
	DC.W	$0428			;2cf4a
	DC.W	$32fa			;2cf4c
	DC.W	$04e5			;2cf4e
	ABCD	-(A7),-(A7)		;2cf50: cf0f
	dc.l	$16fa2f2f		;2cf52
	DC.W	$15f6			;2cf56
	ADDA.L	5362(A4),A7		;2cf58: dfec14f2
	BTST	D1,D5			;2cf5c: 0305
	DC.W	$f5cf			;2cf5e
	MOVE.B	D4,-(A1)		;2cf60: 1304
	NOT.B	EXT_0264.W		;2cf62: 4638dd07
	DC.W	$f6d3			;2cf66
	DC.W	$f523			;2cf68
	MOVE.W	5368(A0),-(A7)		;2cf6a: 3f2814f8
	MULS	(A7)+,D2		;2cf6e: c5df
	DC.W	$fd25			;2cf70
	DC.W	$f714			;2cf72
	dc.w	$670c		;2cf74
	DC.W	$15d2			;2cf76
	DC.W	$e6cf			;2cf78
	DC.W	$e4fb			;2cf7a
	SUBI.W	#$451a,D3		;2cf7c: 0443451a
	DC.W	$17d7			;2cf80
lb_2cf82:
	ROXL.B	#4,D5			;2cf82: e915
	DC.W	$efe4			;2cf84
	DC.W	$f7ef			;2cf86
	BCHG	D4,D7			;2cf88: 0947
	MOVE.B	-(A3),D6		;2cf8a: 1c23
	DC.W	$04ef			;2cf8c
	ADDA.L	-(A3),A7		;2cf8e: dfe3
	DC.W	$04ea			;2cf90
	ROL.B	#7,D1			;2cf92: ef19
	MOVE.L	-(A5),D3		;2cf94: 2625
	MOVE.B	(A3),D4			;2cf96: 1813
	DC.W	$f6e3			;2cf98
	DC.W	$efff			;2cf9a
	MOVE.B	(A2)+,D5		;2cf9c: 1a1a
	DC.W	$05f4			;2cf9e
	CMPA.L	(A6),A7			;2cfa0: bfd6
	BTST	D3,-(A5)		;2cfa2: 0725
	MOVE.L	-6145(A1),-(A7)		;2cfa4: 2f29e7ff
	BSET	D4,(A5)			;2cfa8: 09d5
	DC.W	$dff9			;2cfaa
	MOVE.B	(A4),D2			;2cfac: 1414
	SUBQ.B	#3,EXT_01fc		;2cfae: 5739dbf90515
	ADDA.L	A2,A7			;2cfb4: dfca
	DC.W	$130c			;2cfb6
	MOVE.B	(A5),-(A2)		;2cfb8: 1515
	DC.W	$f5d8			;2cfba
	ROR.B	#1,D7			;2cfbc: e21f
	MOVE.W	(A3)+,-(A1)		;2cfbe: 331b
	DC.W	$1c09			;2cfc0
	DC.W	$cafb			;2cfc2
	MOVE.L	A4,-(A4)		;2cfc4: 290c
	ADDA.L	17453(A5),A7		;2cfc6: dfed442d
	DC.W	$27c6			;2cfca
	ADDA.L	-(A7),A2		;2cfcc: d5e7
	DC.W	$dff7			;2cfce
	DC.W	$1b35			;2cfd0
	DC.W	$24fa			;2cfd2
	DC.W	$fff3			;2cfd4
	DC.W	$f7d3			;2cfd6
	MOVE.B	(A3)+,-(A2)		;2cfd8: 151b
	ADD.B	D1,(A5)			;2cfda: d315
	LEA	EXT_027a.W,A2		;2cfdc: 45f8f41a
	MOVE.L	(A1)+,-(A1)		;2cfe0: 2319
	ROXL.B	#7,D4			;2cfe2: ef14
	DC.W	$f5d7			;2cfe4
	ADDA.L	(A5),A3			;2cfe6: d7d5
	LSL.B	#3,D3			;2cfe8: e70b
	DC.W	$ff0f			;2cfea
	MOVE.W	4088(A1),D4		;2cfec: 38290ff8
	BSET	D5,-(A6)		;2cff0: 0be6
	DC.W	$f517			;2cff2
	ADDA.L	13(A7,A6.L),A7		;2cff4: dff7e80d
	NEG.B	EXT_013a.W		;2cff8: 44385f1b
	CMP.L	-(A3),D2		;2cffc: b4a3
	DC.W	$afe3			;2cffe
	DC.W	$ff16			;2d000
	DC.W	$2737			;2d002
	MOVE.B	-(A6),D2		;2d004: 1426
	DC.W	$06dc			;2d006
	ADDA.L	(A3)+,A2		;2d008: d5db
	MOVE.L	6152(A1),-(A3)		;2d00a: 27291808
	DC.W	$f539			;2d00e
	DC.W	$23bb			;2d010
	CMPA.W	-221(A1),A3		;2d012: b6e9ff23
	DC.W	$2a36			;2d016
	DC.W	$19f2			;2d018
	DC.W	$f306			;2d01a
	ADDA.L	18(A7,A7.L),A7		;2d01c: dff7f812
	DC.W	$28f9			;2d020
	DC.W	$dff3			;2d022
	ADDI.W	#$34e5,D3		;2d024: 064334e5
	DC.W	$bab4			;2d028
	DC.W	$f40f			;2d02a
	BCHG	D2,D6			;2d02c: 0546
	SUBQ.B	#3,(A2)+		;2d02e: 571a
	DC.W	$02d3			;2d030
	ADDA.W	-16433(A1),A3		;2d032: d6e9bfcf
	DC.W	$0855			;2d036
	SUBQ.B	#3,6120(A0)		;2d038: 572817e8
	DC.W	$ffd8			;2d03c
	MULU	(A3),D3			;2d03e: c6d3
	DC.W	$043f			;2d040
	MOVE.B	(A5),-(A1)		;2d042: 1315
	DC.W	$1fff			;2d044
	DC.W	$0807			;2d046
	DC.W	$efe4			;2d048
	DC.W	$dff3			;2d04a
	DC.W	$23f5			;2d04c
	DC.W	$2b34			;2d04e
	DC.W	$fbf7			;2d050
	CMPA.L	(A4),A2			;2d052: b5d4
	BTST	D1,(A5)			;2d054: 0315
	MOVE.W	(A5)+,D2		;2d056: 341d
	BTST	D4,(A5)			;2d058: 0915
	MOVE.B	D3,D3			;2d05a: 1603
	MOVE.B	-(A4),(A4)+		;2d05c: 18e4
	DC.W	$c4cc			;2d05e
	ASL.B	#3,D7			;2d060: e707
	DC.W	$082f			;2d062
	DC.W	$630f			;2d064
	DC.W	$e7ff			;2d066
	ADD.B	D2,(A4)			;2d068: d514
	BTST	D2,(A5)			;2d06a: 0515
	MOVE.B	EXT_025d.W,(A6)+	;2d06c: 1cf8cfdf
	ASL.B	D7,D3			;2d070: ef23
	DC.W	$0534			;2d072
	TAS	-1052(A1)		;2d074: 4ae9fbe4
	MULS	-10459(A2),D7		;2d078: cfead725
	DC.W	$34ff			;2d07c
	BTST	D4,(A5)			;2d07e: 0915
	LSL.B	#7,D7			;2d080: ef0f
	DC.W	$08ec			;2d082
	DC.W	$faff			;2d084
	BTST	D5,D3			;2d086: 0b03
	MOVE.B	5103(A1),-(A4)		;2d088: 192913ef
	DC.W	$e8e9			;2d08c
	BTST	D1,D7			;2d08e: 0307
lb_2d090:
	DC.W	$1509			;2d090
	MOVE.L	-5900(A7),(A3)+		;2d092: 26efe8f4
	BTST	D2,21(A6,D2.L)		;2d096: 05362815
	DC.W	$17d9			;2d09a
	LSL.B	#4,D1			;2d09c: e909
	ROL	-(A6)			;2d09e: e7e6
	BTST	D1,D7			;2d0a0: 0307
	MOVE.L	(A3)+,D3		;2d0a2: 261b
	MOVE.B	D3,D2			;2d0a4: 1403
	ADDA.L	(A7),A5			;2d0a6: dbd7
	BTST	D4,(A5)			;2d0a8: 0915
	DC.W	$ff0a			;2d0aa
	BSET	D7,-(A5)		;2d0ac: 0fe5
	BTST	D1,D7			;2d0ae: 0307
	DC.W	$1a37			;2d0b0
	MOVE.B	D6,D2			;2d0b2: 1406
	DC.W	$f507			;2d0b4
	DC.W	$f3cf			;2d0b6
	MULS	-(A6),D4		;2d0b8: c9e6
	DC.W	$23f2			;2d0ba
	MOVE.B	(A3)+,-(A7)		;2d0bc: 1f1b
	BTST	D1,(A6)			;2d0be: 0316
	MOVE.L	D7,-(A2)		;2d0c0: 2507
	DC.W	$03ff			;2d0c2
	DC.W	$d4f6			;2d0c4
	DC.W	$0404			;2d0c6
	DC.W	$263b			;2d0c8
	DC.W	$2bfb			;2d0ca
	DC.W	$d6f5			;2d0cc
	DC.W	$e6f7			;2d0ce
	DC.W	$f5c7			;2d0d0
	DC.W	$f54f			;2d0d2
	DC.W	$33f8			;2d0d4
	DC.W	$f5e7			;2d0d6
	MOVE.B	(A7)+,-(A1)		;2d0d8: 131f
	ADD.B	(A2),D1			;2d0da: d212
	MOVE.B	-(A5),-(A1)		;2d0dc: 1325
	DC.W	$3fd7			;2d0de
	ROL.B	#5,D0			;2d0e0: eb18
	MOVEP.W	-25(A0),D3		;2d0e2: 0708ffe7
	DC.W	$0ff5			;2d0e6
	MOVE.B	(A3),D2			;2d0e8: 1413
	ABCD	-(A1),-(A4)		;2d0ea: c909
	DC.W	$14fc			;2d0ec
	MOVE.L	D5,-(A7)		;2d0ee: 2f05
	DC.W	$f606			;2d0f0
	ADDA.L	1078(A7),A5		;2d0f2: dbef0436
	MOVE.L	-(A3),D4		;2d0f6: 2823
	DC.W	$15f6			;2d0f8
	DC.W	$dff5			;2d0fa
	DC.W	$d7ff			;2d0fc
	MOVE.L	-(A3),-(A2)		;2d0fe: 2523
	MOVE.L	-(A6),-(A7)		;2d100: 2f26
	BSET	D1,(A7)+		;2d102: 03df
	DC.W	$e3cd			;2d104
	DC.W	$fbef			;2d106
	MOVE.L	-(A3),D1		;2d108: 2223
	DC.W	$2935			;2d10a
	MOVE.B	D5,(A1)+		;2d10c: 12c5
	DC.W	$d6ff			;2d10e
	DC.W	$f827			;2d110
	DC.W	$1c09			;2d112
	DC.W	$f309			;2d114
	BTST	D7,D5			;2d116: 0f05
	DC.W	$040f			;2d118
	ADDA.L	A7,A7			;2d11a: dfcf
	ADDA.L	(A0)+,A1		;2d11c: d3d8
	MOVE.B	18291(A1),-(A2)		;2d11e: 15294773
	DC.W	$4706			;2d122
	EXG	D7,A4			;2d124: cf8c
	DC.W	$a4d7			;2d126
	MOVE.B	(A3)+,17684(A1)		;2d128: 135b4514
	DC.W	$0415			;2d12c
	LSL.L	D1,D7			;2d12e: e3af
	DC.W	$bbf3			;2d130
	MOVE.B	21827(A2),-(A6)		;2d132: 1d2a5543
	DC.W	$0ff4			;2d136
	DC.W	$d7b8			;2d138
	DC.W	$f705			;2d13a
	BTST	D1,(A1)+		;2d13c: 0319
	DC.W	$1f35			;2d13e
	MOVE.W	(A3),D6			;2d140: 3c13
	DC.W	$9ab8			;2d142
	ADDX.B	-(A7),-(A3)		;2d144: d70f
	DC.W	$fb3f			;2d146
	DC.W	$4309			;2d148
	DC.W	$0cef			;2d14a
	LSL.B	#3,D1			;2d14c: e709
	ADDA.L	EXT_01d4,A7		;2d14e: dff9191f03d6
	DC.W	$d4f9			;2d154
	DC.W	$0f3c			;2d156
	DC.W	$4f15			;2d158
	DC.W	$19cc			;2d15a
	DC.W	$f5ed			;2d15c
	AND.B	D5,D2			;2d15e: c405
	DC.W	$093b			;2d160
	DC.W	$2fff			;2d162
	DC.W	$f30f			;2d164
	DC.W	$fcdf			;2d166
	MOVEP.W	1284(A0),D3		;2d168: 07080504
	ASL.B	#7,D7			;2d16c: ef07
	MOVE.L	A1,-(A1)		;2d16e: 2309
	DC.W	$17d7			;2d170
	MULU	(A3),D5			;2d172: cad3
	DC.W	$f546			;2d174
	DC.W	$243f			;2d176
	SUBQ.B	#2,(A3)			;2d178: 5513
	ADDA.L	(A4),A1			;2d17a: d3d4
	DC.W	$c9bc			;2d17c
	DC.W	$fb27			;2d17e
	DC.W	$353b			;2d180
	DC.W	$17f5			;2d182
	LSL.B	#6,D7			;2d184: ed0f
	MOVE.L	(A0)+,-(A2)		;2d186: 2518
	DC.W	$eae5			;2d188
	ROXR	EXT_0213		;2d18a: e4f9f31f5736
	DC.W	$f5bc			;2d190
	DC.W	$9fb7			;2d192
	ROXL.B	D2,D7			;2d194: e537
	MOVE.W	-(A5),-(A3)		;2d196: 3725
	MOVE.L	-(A4),D5		;2d198: 2a24
	DC.W	$23e3			;2d19a
	MULU	-763(A0),D5		;2d19c: cae8fd05
	DC.W	$1f0f			;2d1a0
	DC.W	$0817			;2d1a2
	BSET	D7,-253(A1)		;2d1a4: 0fe9ff03
	MOVE.L	A7,-(A2)		;2d1a8: 250f
	DC.W	$d2b3			;2d1aa
	ASL.B	#7,D3			;2d1ac: ef03
	DC.W	$1974			;2d1ae
	DC.W	$4933			;2d1b0
	DC.W	$07bf			;2d1b2
	DC.W	$b3b4			;2d1b4
	ADDX.B	D3,D3			;2d1b6: d703
	MOVE.W	D5,22343(A6)		;2d1b8: 3d455747
	MOVE.B	-(A5),(A3)+		;2d1bc: 16e5
	MULS	(A1)+,D1		;2d1be: c3d9
	ROXL	(A5)			;2d1c0: e5d5
	ROXL.B	#4,D7			;2d1c2: e917
	MOVE.W	5149(A0),D1		;2d1c4: 3228141d
	ROXL.L	D7,D7			;2d1c8: efb7
	DC.W	$f3ba			;2d1ca
	ROR.B	D3,D1			;2d1cc: e639
	MOVE.L	12071(A7),-(A4)		;2d1ce: 292f2f27
	BSET	D2,D3			;2d1d2: 05c3
	SUBA.W	-(A3),A2		;2d1d4: 94e3
	DC.W	$f85b			;2d1d6
	DC.W	$6807			;2d1d8
	DC.W	$e9c5			;2d1da
	MULU	(A7)+,D6		;2d1dc: ccdf
	DC.W	$fff7			;2d1de
	MOVE.W	D5,13125(A4)		;2d1e0: 39453345
	DC.W	$e9c9			;2d1e4
	LSL	(A4)+			;2d1e6: e3dc
	DC.W	$f423			;2d1e8
	DC.W	$1ff9			;2d1ea
	DC.W	$1432			;2d1ec
	BSET	D1,-5905(A1)		;2d1ee: 03e9e8ef
	DC.W	$ffcf			;2d1f2
	DC.W	$db34			;2d1f4
	DC.W	$1a0a			;2d1f6
	MOVE.B	D4,-(A7)		;2d1f8: 1f04
	MOVE.B	(A4)+,D2		;2d1fa: 141c
	DC.W	$f334			;2d1fc
	BSET	D1,5347(A4)		;2d1fe: 03ec14e3
	DC.W	$fcc9			;2d202
	ABCD	-(A3),-(A1)		;2d204: c30b
	MOVE.W	-(A7),D2		;2d206: 3427
	DC.W	$6213			;2d208
	DC.W	$c6ff			;2d20a
	DC.W	$89c9			;2d20c
	MOVE.L	D6,-(A2)		;2d20e: 2506
	MOVE.W	A5,8981(A4)		;2d210: 394d2315
	DC.W	$fcd3			;2d214
	DC.W	$03ff			;2d216
	DC.W	$1208			;2d218
	ROXL.B	#5,D5			;2d21a: eb15
	DC.W	$e9f4			;2d21c
	BTST	D1,D3			;2d21e: 0303
	BTST	D7,-(A6)		;2d220: 0f26
	MOVEP.L	D1,-4106(A0)		;2d222: 03c8eff6
	DC.W	$1337			;2d226
	SCS	-8193(A7)		;2d228: 55efdfff
	DC.W	$d3ff			;2d22c
	DC.W	$0405			;2d22e
	DC.W	$39f6			;2d230
	DC.W	$f532			;2d232
	DC.W	$ff07			;2d234
	DC.W	$c5bf			;2d236
	ROXL.W	#1,D3			;2d238: e353
	DC.W	$4f37			;2d23a
	DC.W	$15cf			;2d23c
	DC.W	$f4ef			;2d23e
	DC.W	$c7ff			;2d240
	ASL.B	D2,D6			;2d242: e526
	MOVE.B	D3,-(A1)		;2d244: 1303
	MOVE.W	A0,-(A4)		;2d246: 3908
	DC.W	$d5ff			;2d248
	MOVEP.W	5331(A1),D1		;2d24a: 030914d3
	DC.W	$25d4			;2d24e
	DC.W	$cdfb			;2d250
	DC.W	$1733			;2d252
	NEG.W	(A5)			;2d254: 4455
	DC.W	$0a14			;2d256
	AND.L	D3,-21283(A0)		;2d258: c7a8acdd
	MOVE.B	D5,29471(A2)		;2d25c: 1545731f
	DC.W	$23ff			;2d260
	ROXL.L	#3,D6			;2d262: e796
	DC.W	$e4ff			;2d264
	MOVE.B	D6,-(A1)		;2d266: 1306
	DC.W	$1f33			;2d268
	MOVE.W	D3,D2			;2d26a: 3403
	DC.W	$f5c3			;2d26c
	DC.W	$fff4			;2d26e
	DC.W	$ff23			;2d270
	MOVE.L	(A5),D4			;2d272: 2815
	DC.W	$e4c7			;2d274
	ADDA.L	-12507(A1),A4		;2d276: d9e9cf25
	SUBQ.W	#1,(A5)			;2d27a: 5355
	dc.l	$16fab5bf		;2d27c
	DC.W	$061f			;2d280
	DC.W	$c4c9			;2d282
	BTST	D4,-(A5)		;2d284: 0925
	NBCD	(A7)+			;2d286: 481f
	BTST	D2,D3			;2d288: 0503
	DC.W	$ff17			;2d28a
	DC.W	$e9ef			;2d28c
	CMPA.L	A2,A7			;2d28e: bfca
	DC.W	$0f35			;2d290
	MOVE.B	(A4)+,D2		;2d292: 141c
	DC.W	$1c0f			;2d294
	DC.W	$1fc9			;2d296
	ADDA.L	(A2),A1			;2d298: d3d2
	LSL.B	D3,D3			;2d29a: e72b
	DC.W	$460f			;2d29c
	DC.W	$e3cf			;2d29e
	AND.B	D1,18261(A3)		;2d2a0: c32b4755
	DC.W	$33f3			;2d2a4
	ADD.L	D4,(A3)			;2d2a6: d993
	CMP.B	D7,D2			;2d2a8: b407
	DC.W	$1534			;2d2aa
	DC.W	$4f43			;2d2ac
	MOVE.W	A0,-(A2)		;2d2ae: 3508
	MULU	(A7)+,D4		;2d2b0: c8df
	ADDA.W	-(A4),A3		;2d2b2: d6e4
	DC.W	$f524			;2d2b4
	MOVE.L	-(A5),-(A1)		;2d2b6: 2325
	BSET	D7,-(A4)		;2d2b8: 0fe4
	DC.W	$ff38			;2d2ba
	DC.W	$19e3			;2d2bc
	ASR.B	#3,D3			;2d2be: e603
	DC.W	$f6fa			;2d2c0
	ADDA.L	A2,A7			;2d2c2: dfca
	MOVE.L	12895(A7),-(A4)		;2d2c4: 292f325f
	DC.W	$0bf7			;2d2c8
	ROXL.L	D3,D3			;2d2ca: e7b3
	MULS	-1777(A1),D4		;2d2cc: c9e9f90f
	MOVE.L	(A7)+,11526(A3)		;2d2d0: 275f2d06
	DC.W	$f4af			;2d2d4
	ADD.B	D3,(A3)+		;2d2d6: d71b
	DC.W	$fb05			;2d2d8
	BTST	D1,D3			;2d2da: 0303
	DC.W	$1c34			;2d2dc
	DC.W	$f613			;2d2de
	DC.W	$efcb			;2d2e0
	DC.W	$f523			;2d2e2
	MOVE.L	-253(A7),(A4)+		;2d2e4: 28efff03
	ROXL.B	D1,D6			;2d2e8: e336
	DC.W	$1bfc			;2d2ea
	DC.W	$fbf8			;2d2ec
	DC.W	$f523			;2d2ee
	DC.W	$f5ef			;2d2f0
	BSET	D3,-237(A3)		;2d2f2: 07ebff13
	MOVE.L	(A2)+,-(A3)		;2d2f6: 271a
	DC.W	$06fc			;2d2f8
	MOVE.B	D5,EXT_0237		;2d2fa: 13c5f9ffe619
	MOVE.B	(A3),D2			;2d300: 1413
	DC.W	$23e9			;2d302
	ASR.B	#6,D4			;2d304: ec04
	DC.W	$1733			;2d306
	DC.W	$eaf9			;2d308
	DC.W	$14f2			;2d30a
	DC.W	$e9ef			;2d30c
	DC.W	$f4f7			;2d30e
	MOVE.W	(A5),D2			;2d310: 3415
	DC.W	$0803			;2d312
	DC.W	$fc14			;2d314
	ASR.B	#4,D7			;2d316: e807
	DC.W	$f7cf			;2d318
	ROXL.B	#6,D4			;2d31a: ed14
	NOT.B	9205(A3)		;2d31c: 462b23f5
	MULU	-(A4),D3		;2d320: c6e4
	DC.W	$f50c			;2d322
	MOVE.W	(A2)+,-(A3)		;2d324: 371a
	DC.W	$d4f3			;2d326
	ASR.B	#3,D6			;2d328: e606
	DC.W	$ff1f			;2d32a
	MOVE.B	(A7)+,-(A4)		;2d32c: 191f
	DC.W	$25ef			;2d32e
	DC.W	$25ff			;2d330
	DC.W	$f5d7			;2d332
	DC.W	$f3df			;2d334
	BTST	D4,9224(A1)		;2d336: 09292408
	DC.W	$06f7			;2d33a
	BTST	D4,(A7)+		;2d33c: 091f
	DC.W	$f6da			;2d33e
	DC.W	$fb0f			;2d340
	ASR.B	#3,D5			;2d342: e605
	MOVE.B	-(A5),(A2)+		;2d344: 14e5
	DC.W	$ff27			;2d346
	MOVE.L	(A4),-(A1)		;2d348: 2314
	BSET	D1,1011(A7)		;2d34a: 03ef03f3
	DC.W	$fbff			;2d34e
	ROXR.B	D2,D7			;2d350: e437
	DC.W	$1cf7			;2d352
	DC.W	$f3ef			;2d354
	DC.W	$f7e6			;2d356
	MOVE.B	(A7)+,(A3)+		;2d358: 16df
	DC.W	$2235			;2d35a
	DC.W	$4f24			;2d35c
	DC.W	$e9d9			;2d35e
	ADDA.W	(A6),A3			;2d360: d6d6
	ASR.B	#2,D7			;2d362: e407
	DC.W	$273f			;2d364
	MOVE.L	(A4),-(A2)		;2d366: 2514
	DC.W	$06e4			;2d368
	MULS	(A2),D7			;2d36a: cfd2
	DC.W	$fbff			;2d36c
	MOVE.W	(A3),D2			;2d36e: 3413
	DC.W	$fd0d			;2d370
	DC.W	$f908			;2d372
	MOVE.W	D3,-(A7)		;2d374: 3f03
	DC.W	$e6c3			;2d376
	AND.B	D5,-(A7)		;2d378: cb27
	MOVE.L	(A4)+,-(A7)		;2d37a: 2f1c
	MOVE.L	A0,-(A3)		;2d37c: 2708
	BTST	D4,D6			;2d37e: 0906
	CMPA.L	9743(A3),A3		;2d380: b7eb260f
	MOVE.W	D7,-(A2)		;2d384: 3507
	ADD.B	D4,(A4)			;2d386: d914
	LSL	-(A7)			;2d388: e3e7
	MOVE.B	D7,-(A7)		;2d38a: 1f07
	DC.W	$f716			;2d38c
	DC.W	$0413			;2d38e
	DC.W	$1fe4			;2d390
	BSET	D4,(A1)+		;2d392: 09d9
	DC.W	$f50f			;2d394
	MOVE.L	-(A4),D2		;2d396: 2424
	DC.W	$d3ff			;2d398
	BSET	D1,-(A2)		;2d39a: 03e2
	LSL.B	#7,D0			;2d39c: ef08
	MOVE.B	2559(A7),-(A2)		;2d39e: 152f09ff
	DC.W	$f52c			;2d3a2
	DC.W	$23ea			;2d3a4
	MOVE.B	D7,D2			;2d3a6: 1407
	DC.W	$ebe7			;2d3a8
	MOVE.B	D3,D2			;2d3aa: 1403
	DC.W	$ff09			;2d3ac
	MOVE.B	(A1)+,-(A2)		;2d3ae: 1519
	BTST	D5,D6			;2d3b0: 0b06
	DC.W	$cff5			;2d3b2
	DC.W	$0622			;2d3b4
	DC.W	$f5df			;2d3b6
	DC.W	$02f5			;2d3b8
	DC.W	$0335			;2d3ba
	BTST	D7,D5			;2d3bc: 0f05
	ADDA.L	5417(A3),A3		;2d3be: d7eb1529
	DC.W	$33ff			;2d3c2
	DC.W	$dff3			;2d3c4
	DC.W	$04e9			;2d3c6
	DC.W	$f5f6			;2d3c8
	BTST	D1,(A5)			;2d3ca: 0315
	DC.W	$1be5			;2d3cc
	DC.W	$06e9			;2d3ce
	DC.W	$0838			;2d3d0
	MOVE.W	-8253(A1),(A4)+		;2d3d2: 38e9dfc3
	ROXR.B	D2,D3			;2d3d6: e433
	DC.W	$27f7			;2d3d8
	ADD.B	D1,(A3)+		;2d3da: d31b
	DC.W	$2d35			;2d3dc
	ASL.L	D7,D5			;2d3de: efa5
	AND.B	D3,6903(A7)		;2d3e0: c72f1af7
	BTST	D4,(A7)			;2d3e4: 0917
	DC.W	$faf6			;2d3e6
	MOVE.W	D4,D2			;2d3e8: 3404
	DC.W	$2be7			;2d3ea
	CMPA.W	-(A4),A5		;2d3ec: bae4
	DC.W	$233f			;2d3ee
	DC.W	$29ef			;2d3f0
	DC.W	$f3f7			;2d3f2
	ROL	(A7)			;2d3f4: e7d7
	MOVEA.L	D4,A2			;2d3f6: 2444
	DC.W	$0ae5			;2d3f8
	DC.W	$afe6			;2d3fa
	MOVE.W	D3,12041(A1)		;2d3fc: 33432f09
	DC.W	$f20f			;2d400
	DC.W	$e9f4			;2d402
	DC.W	$f4e7			;2d404
	DC.W	$ff17			;2d406
	DC.W	$ff43			;2d408
	CMPA.L	EXT_01f4,A1		;2d40a: b3f9cff72366
	DC.W	$3bff			;2d410
	ADDA.W	(A7)+,A3		;2d412: d6df
	DC.W	$d2fb			;2d414
	ROXL.B	#5,D5			;2d416: eb15
	DC.W	$3b33			;2d418
	ASR.B	#3,D6			;2d41a: e606
	DC.W	$f503			;2d41c
	ASL.B	#7,D4			;2d41e: ef04
	BTST	D6,(A3)			;2d420: 0d13
	MOVE.B	10547(A1),-(A1)		;2d422: 13292933
	DC.W	$05bf			;2d426
	ADDA.W	(A3)+,A1		;2d428: d2db
	DC.W	$f53f			;2d42a
	MOVE.B	(A1)+,-(A7)		;2d42c: 1f19
	MOVE.W	(A6),D1			;2d42e: 3216
	DC.W	$fbe5			;2d430
	CMPA.W	(A2),A2			;2d432: b4d2
	DC.W	$ff1d			;2d434
	MOVE.L	15379(A5),D3		;2d436: 262d3c13
	DC.W	$0bfb			;2d43a
	DC.W	$d2ff			;2d43c
	DC.W	$1fd5			;2d43e
	LSR.B	#2,D7			;2d440: e40f
	BTST	D7,-(A3)		;2d442: 0f23
	MOVE.L	(A7)+,-(A4)		;2d444: 291f
	MOVE.B	-7480(A7),(A3)+		;2d446: 16efe2c8
	DC.W	$0c08			;2d44a
	MOVE.L	A1,2999(A7)		;2d44c: 2f490bb7
	DC.W	$f3e7			;2d450
	DC.W	$f81b			;2d452
	ASL.B	#7,D5			;2d454: ef05
	MOVE.W	(A3),D2			;2d456: 3413
	DC.W	$ff14			;2d458
	ADDA.L	(A7)+,A5		;2d45a: dbdf
	AND.B	D7,(A3)			;2d45c: cf13
	DC.W	$2f37			;2d45e
	MOVE.W	-(A5),-(A1)		;2d460: 3325
	DC.W	$09f4			;2d462
	DC.W	$e4c4			;2d464
	ROL	(A7)			;2d466: e7d7
	MOVE.B	17423(A7),-(A5)		;2d468: 1b2f440f
	ADDA.L	A7,A7			;2d46c: dfcf
	ROXL.B	#7,D3			;2d46e: ef13
	MOVE.B	EXT_01d5,(A6)+		;2d470: 1cf91d361725
	DC.W	$f7d4			;2d476
	ADD.B	D5,D3			;2d478: d605
	DC.W	$e9f3			;2d47a
	DC.W	$0805			;2d47c
	BTST	D1,(A7)			;2d47e: 0317
	TST.B	2084(A7)		;2d480: 4a2f0824
	DC.W	$fdd2			;2d484
	DC.W	$a8c5			;2d486
	MOVEP.W	14383(A2),D7		;2d488: 0f0a382f
	MOVE.B	D2,D2			;2d48c: 1402
	ASL.L	D1,D4			;2d48e: e3a4
	DC.W	$0615			;2d490
	DC.W	$f83f			;2d492
	MOVE.B	D7,-(A4)		;2d494: 1907
	DC.W	$f308			;2d496
	MOVE.B	D4,-(A7)		;2d498: 1f04
	MOVE.B	-(A5),D2		;2d49a: 1425
	ADDA.L	(A7),A2			;2d49c: d5d7
	AND.L	D3,-1526(A1)		;2d49e: c7a9fa0a
	DC.W	$435f			;2d4a2
	dc.l	$14fafbeb		;2d4a4
	MULS	D7,D5			;2d4a8: cbc7
	BTST	D1,-(A4)		;2d4aa: 0324
	DC.W	$3937			;2d4ac
	MOVE.W	-(A7),-(A1)		;2d4ae: 3327
	DC.W	$fab5			;2d4b0
	DC.W	$a5d3			;2d4b2
	ADDA.L	(A5),A7			;2d4b4: dfd5
	MOVE.W	A0,16932(A7)		;2d4b6: 3f484224
	MOVE.W	-(A6),-(A7)		;2d4ba: 3f26
	DC.W	$a9ab			;2d4bc
	MULU	(A4),D1			;2d4be: c2d4
	ADDI.W	#$2b58,D7		;2d4c0: 06472b58
	DC.W	$06f3			;2d4c4
	ASL.L	D1,D5			;2d4c6: e3a5
	ASL.B	D3,D5			;2d4c8: e725
	DC.W	$1d4c			;2d4ca
	DC.W	$29fb			;2d4cc
	DC.W	$fcd5			;2d4ce
	CMPA.W	-(A3),A2		;2d4d0: b4e3
	DC.W	$194b			;2d4d2
	MOVE.L	(A5),D3			;2d4d4: 2615
	DC.W	$f4ff			;2d4d6
	ROL.B	#1,D7			;2d4d8: e31f
	MOVEP.W	-6397(A7),D4		;2d4da: 090fe703
	CMPA.W	(A0)+,A5		;2d4de: bad8
	dc.l	$0f3a4314		;2d4e0
	DC.W	$ff13			;2d4e4
	BSET	D1,(A1)+		;2d4e6: 03d9
	DC.W	$f3e6			;2d4e8
	MOVE.B	(A5),D4			;2d4ea: 1815
	MOVE.B	-33(A5),D3		;2d4ec: 162dffdf
	BTST	D1,-(A3)		;2d4f0: 0323
	MOVEP.W	-3065(A0),D2		;2d4f2: 0508f407
	DC.W	$f3e3			;2d4f6
	BTST	D3,(A5)			;2d4f8: 0715
	MOVE.L	(A7),-(A2)		;2d4fa: 2517
	DC.W	$1bfb			;2d4fc
	CMPA.L	A7,A2			;2d4fe: b5cf
	LSL	-(A4)			;2d500: e3e4
	DC.W	$1f4b			;2d502
	DC.W	$04fd			;2d504
	DC.W	$1c08			;2d506
	DC.W	$efeb			;2d508
	DC.W	$eff7			;2d50a
	BTST	D7,-(A3)		;2d50c: 0f23
	DC.W	$0409			;2d50e
	DC.W	$150d			;2d510
	DC.W	$f5d5			;2d512
	ADD.B	6415(A7),D4		;2d514: d82f190f
	MOVE.W	-(A3),(A6)+		;2d518: 3ce3
	ABCD	-(A4),-(A5)		;2d51a: cb0c
	DC.W	$f515			;2d51c
	MOVE.L	A1,D4			;2d51e: 2809
	DC.W	$ffd7			;2d520
	LSL	(A3)+			;2d522: e3db
	DC.W	$163b			;2d524
	DC.W	$f704			;2d526
	DC.W	$3633			;2d528
	DC.W	$07fb			;2d52a
	MULU	-4107(A2),D2		;2d52c: c4eaeff5
	DC.W	$fbef			;2d530
	MOVEP.L	9495(A2),D2		;2d532: 054a2517
	DC.W	$36f5			;2d536
	MULS	(A4),D5			;2d538: cbd4
	ADDA.L	-(A7),A2		;2d53a: d5e7
	BTST	D3,(A7)+		;2d53c: 071f
	DC.W	$6a3f			;2d53e
	MOVE	-29722(A3),SR		;2d540: 46eb8be6
	CMPA.L	(A3),A1			;2d544: b3d3
	MOVE.L	-(A4),D4		;2d546: 2824
	MOVE.W	24(A3,D3.L),-5739(A2)	;2d548: 35733818e995
	CMPA.W	A4,A2			;2d54e: b4cc
	DC.W	$f706			;2d550
	DC.W	$2afd			;2d552
	DC.W	$1f4f			;2d554
	DC.W	$48cc			;2d556
	ADDA.L	(A3),A7			;2d558: dfd3
	ADDA.L	-(A5),A7		;2d55a: dfe5
	ROXR.B	#3,D4			;2d55c: e614
	MOVE.B	(A7)+,D5		;2d55e: 1a1f
	MOVE.B	(A7)+,-(A1)		;2d560: 131f
	BSET	D6,-3121(A0)		;2d562: 0de8f3cf
	CMP.B	(A5),D2			;2d566: b415
	DC.W	$263b			;2d568
	DC.W	$4713			;2d56a
	DC.W	$d7f4			;2d56c
	DC.W	$f5ff			;2d56e
	DC.W	$e2f5			;2d570
	BTST	D5,D7			;2d572: 0b07
	DC.W	$1bf5			;2d574
	DC.W	$f5ef			;2d576
	DC.W	$e6ff			;2d578
	MOVE.B	(A2)+,-(A7)		;2d57a: 1f1a
	MOVE.L	(A1)+,-(A4)		;2d57c: 2919
	ADDA.L	(A6),A7			;2d57e: dfd6
	DC.W	$f4f3			;2d580
	DC.W	$053f			;2d582
	MOVE.B	D4,-(A7)		;2d584: 1f04
	ADDA.L	(A3),A3			;2d586: d7d3
	ADDA.L	(A7)+,A3		;2d588: d7df
	DC.W	$2339			;2d58a
	SUBQ.B	#5,(A0)+		;2d58c: 5b18
	CMPA.W	-(A3),A2		;2d58e: b4e3
	DC.W	$f3d3			;2d590
	DC.W	$f5ff			;2d592
	MOVE.L	-(A4),-(A2)		;2d594: 2524
	MOVE.L	A7,-(A2)		;2d596: 250f
	MULU	(A7)+,D5		;2d598: cadf
	DC.W	$fc05			;2d59a
	DC.W	$fa03			;2d59c
	MOVE.L	A7,-(A1)		;2d59e: 230f
	DC.W	$1408			;2d5a0
	DC.W	$2ff3			;2d5a2
	DC.W	$f413			;2d5a4
	ROXL	1267(A0)		;2d5a6: e5e804f3
	ASL.B	#4,D3			;2d5aa: e903
	MOVE.W	(A3),D2			;2d5ac: 3413
	DC.W	$f4f4			;2d5ae
	BSET	D7,(A5)			;2d5b0: 0fd5
	ROL.B	#7,D7			;2d5b2: ef1f
	DC.W	$f623			;2d5b4
	DC.W	$451f			;2d5b6
	AND.L	D3,(A1)+		;2d5b8: c799
	ADDA.L	9068(A1),A2		;2d5ba: d5e9236c
	SUBQ.B	#1,(A7)+		;2d5be: 531f
	DC.W	$17e5			;2d5c0
	AND.L	-4106(A1),D3		;2d5c2: c6a9eff6
	MOVE.W	D5,9247(A1)		;2d5c6: 3345241f
	DC.W	$fff9			;2d5ca
	ADDA.L	D3,A5			;2d5cc: dbc3
	DC.W	$e7fb			;2d5ce
	DC.W	$3533			;2d5d0
	MOVE.W	(A7)+,-(A7)		;2d5d2: 3f1f
	DC.W	$efdf			;2d5d4
	DC.W	$f5e6			;2d5d6
	ADDA.L	(A7)+,A2		;2d5d8: d5df
	DC.W	$543f			;2d5da
	MOVE.B	-5883(A2),(A3)+		;2d5dc: 16eae905
	DC.W	$faea			;2d5e0
	DC.W	$f704			;2d5e2
	DC.W	$f922			;2d5e4
	NEG.B	(A7)+			;2d5e6: 441f
	DC.W	$04f5			;2d5e8
	DC.W	$f4e9			;2d5ea
	LSL	(A4)			;2d5ec: e3d4
	MOVE.B	D7,-(A3)		;2d5ee: 1707
	DC.W	$f42f			;2d5f0
	DC.W	$23f3			;2d5f2
	DC.W	$03ff			;2d5f4
	DC.W	$f504			;2d5f6
	MOVEP.W	-3569(A7),D5		;2d5f8: 0b0ff20f
	DC.W	$f403			;2d5fc
	MOVE.B	(A7)+,-(A3)		;2d5fe: 171f
	BTST	D7,D2			;2d600: 0f02
	DC.W	$f6c5			;2d602
	DC.W	$e3f9			;2d604
	DC.W	$2537			;2d606
	DC.W	$fa15			;2d608
	MOVE.B	(A3),-(A5)		;2d60a: 1b13
	DC.W	$fac4			;2d60c
	DC.W	$a5d7			;2d60e
	MOVEA.L	-(A6),A6		;2d610: 2c66
	DC.W	$28ff			;2d612
	DC.W	$04fa			;2d614
	DC.W	$e8c9			;2d616
	ADDX.B	-(A1),-(A7)		;2d618: df09
	DC.W	$4514			;2d61a
	DC.W	$1a32			;2d61c
	DC.W	$f715			;2d61e
	ROR	(A1)+			;2d620: e6d9
	DC.W	$f8d9			;2d622
	DC.W	$f643			;2d624
	MOVE.L	D5,-(A7)		;2d626: 2f05
	MOVE.L	-(A7),-(A1)		;2d628: 2327
	ROR.L	D2,D0			;2d62a: e4b8
	CMPA.W	-(A3),A4		;2d62c: b8e3
	DC.W	$f724			;2d62e
	dc.w	$6654		;2d630
	DC.W	$f6e3			;2d632
	MOVE.B	(A3),-(A3)		;2d634: 1713
	DC.W	$c3ff			;2d636
	DC.W	$f418			;2d638
	MOVE.B	-27(A3,D1.L),-(A1)	;2d63a: 133318e5
	BSET	D1,-(A3)		;2d63e: 03e3
	DC.W	$07f5			;2d640
	MOVEP.W	-5879(A3),D2		;2d642: 050be909
	MOVE.B	D7,-(A2)		;2d646: 1507
	MOVE.L	(A5),D2			;2d648: 2415
	DC.W	$caf3			;2d64a
	ADDA.L	-(A3),A4		;2d64c: d9e3
	BTST	D2,(A7)+		;2d64e: 051f
	MOVE.W	9719(A0),D4		;2d650: 382825f7
	DC.W	$dffa			;2d654
	DC.W	$f9e9			;2d656
	DC.W	$f305			;2d658
	MOVE.B	760(A7),(A3)+		;2d65a: 16ef02f8
	ASL.B	D7,D7			;2d65e: ef27
	DC.W	$efef			;2d660
	MOVE.L	(A7)+,-(A7)		;2d662: 2f1f
	BTST	D2,(A5)			;2d664: 0515
	DC.W	$04d4			;2d666
	LSL	6937(A7)		;2d668: e3ef1b19
	DC.W	$08f9			;2d66c
	MOVE.L	(A0)+,-(A1)		;2d66e: 2318
	MOVE.L	EXT_0200,(A3)+		;2d670: 26f9e5dce4f2
	LSL.B	D4,D7			;2d676: e92f
	MOVE.L	(A7)+,-(A5)		;2d678: 2b1f
	DC.W	$04e8			;2d67a
	MOVE.L	(A5),(A4)+		;2d67c: 28d5
	DC.W	$f306			;2d67e
	ASL.B	D1,D5			;2d680: e325
	MOVE.L	-(A6),(A2)+		;2d682: 24e6
	DC.W	$082a			;2d684
lb_2d686:
	DC.W	$34fb			;2d686
	ADD.B	D7,D2			;2d688: d407
	DC.W	$12f3			;2d68a
	DC.W	$d3f5			;2d68c
	DC.W	$0ff7			;2d68e
	MOVE.L	-(A7),-(A2)		;2d690: 2527
	DC.W	$15f3			;2d692
	DC.W	$dfbf			;2d694
	ASL.B	D5,D3			;2d696: eb23
	MOVE.B	-(A7),-(A7)		;2d698: 1f27
	DC.W	$0435			;2d69a
	DC.W	$19f4			;2d69c
	DC.W	$c5b9			;2d69e
	ADDA.L	#$2d675f0f,A7		;2d6a0: dffc2d675f0f
	DC.W	$f6c9			;2d6a6
	MULU	-9498(A1),D2		;2d6a8: c4e9dae6
	DC.W	$7f37			;2d6ac
	DC.W	$f9f9			;2d6ae
	DC.W	$c7f7			;2d6b0
	MOVE.L	D4,(A6)+		;2d6b2: 2cc4
	CMPA.W	-(A4),A4		;2d6b4: b8e4
	DC.W	$0f7f			;2d6b6
	DC.W	$3ff7			;2d6b8
	DC.W	$27d9			;2d6ba
	ADDA.L	-10758(A7),A7		;2d6bc: dfefd5fa
	ROXR.B	#5,D3			;2d6c0: ea13
	MOVE.W	(A7)+,-(A5)		;2d6c2: 3b1f
	DC.W	$f60f			;2d6c4
	MOVE.B	D4,-(A7)		;2d6c6: 1f04
	BSET	D7,(A0)+		;2d6c8: 0fd8
	DC.W	$f307			;2d6ca
	ADDA.L	1556(A3),A4		;2d6cc: d9eb0614
	DC.W	$0816			;2d6d0
	DC.W	$16f5			;2d6d2
	DC.W	$f403			;2d6d4
	DC.W	$d8fa			;2d6d6
	DC.W	$f71b			;2d6d8
	MOVE.B	EXT_022c,(A2)+		;2d6da: 14f9f7032324
	MOVE.B	D5,D4			;2d6e0: 1805
	DC.W	$e3f7			;2d6e2
	DC.W	$f50f			;2d6e4
	MOVE.B	D7,-(A1)		;2d6e6: 1307
	DC.W	$f4d9			;2d6e8
	DC.W	$ff0a			;2d6ea
	MOVE.B	(A5),-(A7)		;2d6ec: 1f15
	DC.W	$0fff			;2d6ee
	DC.W	$06cd			;2d6f0
	DC.W	$ff1f			;2d6f2
	BTST	D1,D3			;2d6f4: 0303
	DC.W	$f4ef			;2d6f6
	DC.W	$0ff3			;2d6f8
	LSL.W	#7,D0			;2d6fa: ef48
	DC.W	$06ef			;2d6fc
	DC.W	$19e3			;2d6fe
	DC.W	$e5fc			;2d700
	DC.W	$f52c			;2d702
	DC.W	$29f9			;2d704
	MOVE.L	A7,-(A7)		;2d706: 2f0f
	DC.W	$ebd3			;2d708
	ADDX.B	-(A3),-(A7)		;2d70a: df0b
	DC.W	$f812			;2d70c
	MOVE.L	A7,-(A7)		;2d70e: 2f0f
	DC.W	$fff6			;2d710
	DC.W	$dbff			;2d712
	DC.W	$3fff			;2d714
	DC.W	$d7fd			;2d716
	DC.W	$1ffa			;2d718
	MOVE.B	(A5)+,-(A7)		;2d71a: 1f1d
	LSL	(A1)+			;2d71c: e3d9
	DC.W	$15ef			;2d71e
	ADDX.B	-(A1),-(A5)		;2d720: db09
	DC.W	$173f			;2d722
	MOVE.W	D5,-(A3)		;2d724: 3705
	DC.W	$fdd6			;2d726
	AND.B	D5,D4			;2d728: c805
	MOVE.L	(A3),-(A3)		;2d72a: 2713
	DC.W	$f9c5			;2d72c
	LSL.B	#3,D0			;2d72e: e708
	DC.W	$2df4			;2d730
	DC.W	$ffff			;2d732
	DC.W	$f6e6			;2d734
	DC.W	$060f			;2d736
	DC.W	$3933			;2d738
	DC.W	$f9c9			;2d73a
	DC.W	$a8f4			;2d73c
	MOVE.L	A0,-(A2)		;2d73e: 2508
	DC.W	$3633			;2d740
	DC.W	$fcff			;2d742
	DC.W	$f304			;2d744
	DC.W	$f9ef			;2d746
	DC.W	$ecf4			;2d748
	DC.W	$fc33			;2d74a
	DC.W	$fd26			;2d74c
	BSET	D7,EXT_0230		;2d74e: 0ff9f809f6e5
	MOVE.B	D6,D4			;2d754: 1806
	LSR.B	#4,D3			;2d756: e80b
	LSL.B	#7,D0			;2d758: ef08
	MOVE.L	A0,-(A7)		;2d75a: 2f08
	DC.W	$3435			;2d75c
	DC.W	$c4bf			;2d75e
	DC.W	$f7e5			;2d760
	ROXL.B	#1,D3			;2d762: e313
	BTST	D5,(A4)			;2d764: 0b14
	MOVEA.L	A2,A2			;2d766: 244a
	BCLR	D5,2047(A2)		;2d768: 0baa07ff
	DC.W	$f40b			;2d76c
	MOVE.B	EXT_01d6,EXT_01ff	;2d76e: 13f91f090f18e4ef0f13
	DC.W	$f8ff			;2d778
	MOVEP.W	6149(A0),D2		;2d77a: 05081805
	BTST	D1,(A3)			;2d77e: 0313
	DC.W	$08df			;2d780
	DC.W	$1533			;2d782
	DC.W	$eff8			;2d784
	DC.W	$e4f3			;2d786
	BTST	D4,-1053(A1)		;2d788: 0929fbe3
	LSL.B	#4,D3			;2d78c: e90b
	MOVE.B	EXT_01be,-(A4)		;2d78e: 193906e607f3
	DC.W	$e3f6			;2d794
	MOVE.B	(A3),D2			;2d796: 1413
	DC.W	$1445			;2d798
	DC.W	$eff3			;2d79a
	MULS	(A7)+,D2		;2d79c: c5df
lb_2d79e:
	DC.W	$150f			;2d79e
	DC.W	$1736			;2d7a0
	MOVE.L	-(A5),D5		;2d7a2: 2a25
	ADDA.L	-(A3),A7		;2d7a4: dfe3
	DC.W	$e7cf			;2d7a6
	ADDA.L	-(A3),A7		;2d7a8: dfe3
	MOVE.L	-(A3),17202(A4)		;2d7aa: 29634332
	DC.W	$05bc			;2d7ae
	MULS	-8213(A1),D7		;2d7b0: cfe9dfeb
	DC.W	$0826			;2d7b4
	SUBQ.B	#3,1002(A0)		;2d7b6: 572803ea
	ADDA.W	(A2),A6			;2d7ba: dcd2
	DC.W	$fb1b			;2d7bc
	MOVE.B	(A1)+,D1		;2d7be: 1219
	SUBQ.B	#7,4074(A2)		;2d7c0: 5f2a0fea
	DC.W	$a3af			;2d7c4
	DC.W	$a2ef			;2d7c6
	NEG.W	D5			;2d7c8: 4445
	DC.W	$4938			;2d7ca
	DC.W	$1f0a			;2d7cc
	DC.W	$c7b3			;2d7ce
	AND.B	D1,(A5)			;2d7d0: c315
	MOVE.L	-(A5),D3		;2d7d2: 2625
	MOVE.B	-(A3),D4		;2d7d4: 1823
	DC.W	$fff8			;2d7d6
	MOVE.L	A4,-(A1)		;2d7d8: 230c
	DC.W	$f7ff			;2d7da
	DC.W	$f4df			;2d7dc
	ADDA.L	-(A4),A5		;2d7de: dbe4
	MOVE.B	22543(A7),-(A7)		;2d7e0: 1f2f580f
	DC.W	$faef			;2d7e4
	MULS	-(A3),D7		;2d7e6: cfe3
	DC.W	$e4ff			;2d7e8
	MOVE.W	-(A5),-(A1)		;2d7ea: 3325
	MOVE.B	10693(A1),-(A1)		;2d7ec: 132929c5
	ROXL	(A5)			;2d7f0: e5d5
	DC.W	$d8f4			;2d7f2
	BTST	D6,9241(A7)		;2d7f4: 0d2f2419
	DC.W	$ffdc			;2d7f8
	ADDA.L	A5,A7			;2d7fa: dfcd
	dc.l	$053b2844		;2d7fc
	DC.W	$19f8			;2d800
	DC.W	$18c8			;2d802
	DC.W	$8fb5			;2d804
	MOVE.B	D4,28453(A1)		;2d806: 13446f25
	DC.W	$f4f9			;2d80a
	BTST	D5,D5			;2d80c: 0b05
	DC.W	$ff04			;2d80e
	DC.W	$d6f3			;2d810
	ASL.B	#7,D7			;2d812: ef07
	DC.W	$09ff			;2d814
	MOVE.B	(A0)+,-(A3)		;2d816: 1718
	MOVE.L	-14865(A7),(A2)+	;2d818: 24efc5ef
	DC.W	$eaf9			;2d81c
	MOVEP.W	5944(A2),D6		;2d81e: 0d0a1738
	DC.W	$27e3			;2d822
	ASL.B	#3,D5			;2d824: e705
	LSL	-(A6)			;2d826: e3e6
	MOVE.L	(A3),D2			;2d828: 2413
	DC.W	$0f36			;2d82a
	DC.W	$07f3			;2d82c
	DC.W	$f2e3			;2d82e
	DC.W	$e3f5			;2d830
	MOVE.W	-1277(A7),-(A7)		;2d832: 3f2ffb03
	DC.W	$f409			;2d836
	DC.W	$c8fa			;2d838
	DC.W	$1f33			;2d83a
	DC.W	$37f9			;2d83c
	MULU	D5,D5			;2d83e: cac5
lb_2d840:
	ADDA.L	#$29153726,A2		;2d840: d5fc29153726
	ADDA.L	-(A7),A7		;2d846: dfe7
	DC.W	$f9cf			;2d848
	DC.W	$fa36			;2d84a
	MOVE.W	(A3),-(A3)		;2d84c: 3713
	DC.W	$28f6			;2d84e
	DC.W	$dff3			;2d850
	ADDA.W	(A7)+,A3		;2d852: d6df
	DC.W	$0a0d			;2d854
	DC.W	$0333			;2d856
	DC.W	$3bff			;2d858
	DC.W	$f7e3			;2d85a
	ADDA.L	D5,A1			;2d85c: d3c5
	SUBI.W	#$4f2f,(A5)		;2d85e: 04554f2f
	MOVE.B	(A2),EXT_01f6		;2d862: 13d2d3cbe9fb
	MOVE.L	(A3),D6			;2d868: 2c13
	MOVE.L	(A7),D5			;2d86a: 2a17
	MOVE.B	(A4),-(A1)		;2d86c: 1314
	DC.W	$03f2			;2d86e
	DC.W	$d9fd			;2d870
	DC.W	$f307			;2d872
	DC.W	$e8c7			;2d874
	DC.W	$f729			;2d876
	DC.W	$1f0f			;2d878
	MOVE.L	-5131(A4),-(A3)		;2d87a: 272cebf5
	DC.W	$f79f			;2d87e
	ADD.B	(A4),D4			;2d880: d814
	DC.W	$0f3b			;2d882
	DC.W	$452a			;2d884
	MOVE.B	-(A6),EXT_01ef		;2d886: 13e6c5cbe705
	MOVE.L	-(A5),8165(A1)		;2d88c: 23651fe5
	ADDA.W	(A5)+,A4		;2d890: d8dd
	BSET	D7,1285(A0)		;2d892: 0fe80505
	ROL.B	D3,D2			;2d896: e73a
	MOVEA.L	D2,A3			;2d898: 2642
	DC.W	$15f3			;2d89a
	DC.W	$c5ba			;2d89c
	EOR.B	D5,(A5)			;2d89e: bb15
	MOVE.W	(A3),17407(A1)		;2d8a0: 335343ff
	BSET	D1,D5			;2d8a4: 03c5
	MULS	(A7),D7			;2d8a6: cfd7
	BTST	D1,(A7)+		;2d8a8: 031f
	BTST	D7,-(A5)		;2d8aa: 0f25
	DC.W	$f5eb			;2d8ac
	MOVEP.W	-4108(A7),D1		;2d8ae: 030feff4
	MOVE.W	A3,-(A2)		;2d8b2: 350b
	DC.W	$0816			;2d8b4
	ROL.B	#4,D1			;2d8b6: e919
	DC.W	$fcd4			;2d8b8
	MOVE.B	D3,-6677(A1)		;2d8ba: 1343e5eb
	ADDA.L	(A5),A7			;2d8be: dfd5
	DC.W	$4355			;2d8c0
	DC.W	$17fa			;2d8c2
	DC.W	$39ff			;2d8c4
	EOR.B	D3,(A1)+		;2d8c6: b719
	ASR.L	D6,D7			;2d8c8: eca7
	MOVE.B	5192(A1),-(A1)		;2d8ca: 13291448
	DC.W	$f7cf			;2d8ce
	DC.W	$040a			;2d8d0
	DC.W	$f703			;2d8d2
	MOVE.W	A7,-(A3)		;2d8d4: 370f
	BTST	D2,(A4)			;2d8d6: 0514
	ADDA.L	D4,A7			;2d8d8: dfc4
	ADDA.L	(A5),A5			;2d8da: dbd5
	DC.W	$174b			;2d8dc
	DC.W	$5509			;2d8de
	MOVE.L	(A6),D4			;2d8e0: 2816
	EOR.L	D1,-3322(A7)		;2d8e2: b3aff306
	BCHG	D7,21999(A7)		;2d8e6: 0f6f55ef
	ADDA.L	-(A6),A1		;2d8ea: d3e6
	EOR.B	D1,(A3)			;2d8ec: b313
	ADDQ.B	#4,(A5)			;2d8ee: 5815
	DC.W	$f406			;2d8f0
	DC.W	$f5e5			;2d8f2
	BTST	D7,-(A2)		;2d8f4: 0f22
	DC.W	$0842			;2d8f6
	DC.W	$f60c			;2d8f8
	AND.B	D2,(A3)			;2d8fa: c513
	DC.W	$2af4			;2d8fc
	CMPA.L	(A6),A2			;2d8fe: b5d6
	MOVE.B	EXT_00bf.W,-(A2)	;2d900: 15382704
	DC.W	$2fdc			;2d904
	DC.W	$f5e7			;2d906
	MULS	-(A4),D7		;2d908: cfe4
	BTST	D7,(A7)+		;2d90a: 0f1f
	MOVE.B	D2,17686(A1)		;2d90c: 13424516
	DC.W	$26f4			;2d910
	DC.W	$c4f5			;2d912
	CMPA.L	D7,A5			;2d914: bbc7
	MOVE.B	-(A3),1551(A7)		;2d916: 1f63060f
	BTST	D6,D4			;2d91a: 0d04
	DC.W	$f20f			;2d91c
	DC.W	$f5f4			;2d91e
	ADDA.W	D6,A6			;2d920: dcc6
	ADDI.W	#$3437,D3		;2d922: 06433437
	LSL.B	#3,D5			;2d926: e70d
	ASL.B	#7,D5			;2d928: ef05
	DC.W	$f8df			;2d92a
	DC.W	$0804			;2d92c
	MOVE.L	7939(A0),(A2)+		;2d92e: 24e81f03
	MOVE.B	D5,D3			;2d932: 1605
	ADDX.B	D5,D2			;2d934: d505
	BTST	D5,(A7)			;2d936: 0b17
	DC.W	$f3f8			;2d938
	MOVE.L	A7,-(A1)		;2d93a: 230f
	MOVE.B	D4,D3			;2d93c: 1604
	ADDA.W	-10513(A7),A2		;2d93e: d4efd6ef
	ROXL.B	#3,D4			;2d942: e714
	MOVE.L	D7,8186(A7)		;2d944: 2f471ffa
	DC.W	$ffdb			;2d948
	CMP.B	D5,D4			;2d94a: b805
	DC.W	$fff5			;2d94c
	ASL.B	D7,D3			;2d94e: ef23
	MOVE.L	-(A3),-(A4)		;2d950: 2923
	BSET	D4,(A7)+		;2d952: 09df
	DC.W	$f7ea			;2d954
	DC.W	$ff07			;2d956
	MOVE.L	D7,-(A2)		;2d958: 2507
	DC.W	$17f5			;2d95a
	DC.W	$e7f7			;2d95c
	MOVE.L	D3,-(A7)		;2d95e: 2f03
	ADD.B	D7,-(A3)		;2d960: df23
	BTST	D1,(A2)+		;2d962: 031a
	DC.W	$33c5			;2d964
	DC.W	$f3e4			;2d966
	DC.W	$060b			;2d968
	DC.W	$3633			;2d96a
	DC.W	$1afb			;2d96c
	DC.W	$a997			;2d96e
	DC.W	$b835			;2d970
	DC.W	$735f			;2d972
	DC.W	$25ff			;2d974
	DC.W	$04b5			;2d976
	DC.W	$b9fa			;2d978
	DC.W	$f307			;2d97a
	MOVE.B	19261(A7),-(A5)		;2d97c: 1b2f4b3d
	MOVE.B	(A6),(A3)+		;2d980: 16d6
	DC.W	$d9b3			;2d982
	DC.W	$03f5			;2d984
	ASL.W	D7,D4			;2d986: ef64
	DC.W	$dff7			;2d988
	DC.W	$fff3			;2d98a
	DC.W	$0a2f			;2d98c
	MOVE.W	-6909(A7),(A1)+		;2d98e: 32efe503
	DC.W	$23f4			;2d992
	DC.W	$23f7			;2d994
	ADDA.W	A2,A4			;2d996: d8ca
	MOVE.B	1075(A7),D3		;2d998: 162f0433
	DC.W	$17df			;2d99c
	ADDA.L	-9469(A4),A5		;2d99e: dbecdb03
	MOVE.L	D4,-(A7)		;2d9a2: 2f04
	DC.W	$f5df			;2d9a4
	MOVE.W	-(A6),D1		;2d9a6: 3226
	DC.W	$09fb			;2d9a8
	ADDA.W	(A6),A3			;2d9aa: d6d6
	DC.W	$df37			;2d9ac
	BTST	D2,D5			;2d9ae: 0505
	DC.W	$1df3			;2d9b0
	ASL.B	#3,D5			;2d9b2: e705
	DC.W	$1b0f			;2d9b4
	DC.W	$f41f			;2d9b6
	DC.W	$08ea			;2d9b8
	DC.W	$fb14			;2d9ba
	MOVE.L	-6187(A0),(A2)+		;2d9bc: 24e8e7d5
	BTST	D5,(A7)+		;2d9c0: 0b1f
	DC.W	$1454			;2d9c2
	DC.W	$f913			;2d9c4
	DC.W	$f5f4			;2d9c6
	ASL.B	#3,D5			;2d9c8: e705
	DC.W	$fffc			;2d9ca
	DC.W	$fbf6			;2d9cc
	MOVE.B	9205(A3),-(A4)		;2d9ce: 192b23f5
	DC.W	$0603			;2d9d2
	DC.W	$f309			;2d9d4
	DC.W	$f7f3			;2d9d6
	DC.W	$040b			;2d9d8
	ASL.B	D7,D5			;2d9da: ef25
	BSET	D7,EXT_0112.W		;2d9dc: 0ff83ff5
	MULS	1519(A1),D7		;2d9e0: cfe905ef
	ADDA.L	-(A3),A3		;2d9e4: d7e3
	DC.W	$f653			;2d9e6
	DC.W	$4d2b			;2d9e8
	DC.W	$19fa			;2d9ea
	DC.W	$dfba			;2d9ec
	DC.W	$f8f4			;2d9ee
	ROXL.B	D4,D3			;2d9f0: e933
	MOVE.L	(A0)+,-(A2)		;2d9f2: 2518
	MOVE.W	-(A3),D2		;2d9f4: 3423
	DC.W	$f4cf			;2d9f6
	MULS	(A3)+,D2		;2d9f8: c5db
	BSET	D3,EXT_01db		;2d9fa: 07f9293b390b
	MULU	-(A5),D6		;2da00: cce5
	LSL.B	D7,D3			;2da02: ef2b
	DC.W	$0a03			;2da04
	DC.W	$f6e3			;2da06
	DC.W	$e8e5			;2da08
	MOVE.W	(A3),-(A1)		;2da0a: 3313
	MOVE.W	-(A3),-(A2)		;2da0c: 3523
	ASL.B	#1,D3			;2da0e: e303
	DC.W	$fbe3			;2da10
	DC.W	$06e3			;2da12
	DC.W	$2336			;2da14
	DC.W	$06fb			;2da16
	DC.W	$f52a			;2da18
	DC.W	$ff03			;2da1a
	DC.W	$e7f4			;2da1c
	BTST	D1,-(A4)		;2da1e: 0324
	DC.W	$0cef			;2da20
	DC.W	$fa03			;2da22
	BTST	D7,(A6)			;2da24: 0f16
	DC.W	$0fbf			;2da26
	DC.W	$ff0f			;2da28
	ASR.B	#2,D7			;2da2a: e407
	MOVE.L	(A1)+,-(A1)		;2da2c: 2319
	DC.W	$14f4			;2da2e
	DC.W	$f7f6			;2da30
	DC.W	$fbef			;2da32
	MOVE.B	D3,-(A7)		;2da34: 1f03
	ADD.B	D7,9487(A4)		;2da36: df2c250f
	ROL	-(A7)			;2da3a: e7e7
	ADDA.W	3865(A0),A1		;2da3c: d2e80f19
	DC.W	$080e			;2da40
	MOVE.W	-(A7),-(A4)		;2da42: 3927
	MOVE.L	(A4)+,-(A1)		;2da44: 231c
	ADDA.L	D4,A1			;2da46: d3c4
	MULS	(A3),D5			;2da48: cbd3
	DC.W	$0434			;2da4a
	DC.W	$771f			;2da4c
	DC.W	$1ffb			;2da4e
	DC.W	$e3c4			;2da50
	ASR.B	D4,D3			;2da52: e823
	MOVEP.W	-1261(A7),D6		;2da54: 0d0ffb13
	BTST	D1,D3			;2da58: 0303
	DC.W	$29ff			;2da5a
	DC.W	$ede4			;2da5c
	BTST	D5,9511(A7)		;2da5e: 0b2f2527
	DC.W	$efd4			;2da62
	ADDA.W	-(A7),A6		;2da64: dce7
	BTST	D2,(A1)+		;2da66: 0519
	DC.W	$150c			;2da68
	BSET	D2,EXT_0242		;2da6a: 05f9ff17132f
	DC.W	$e8e5			;2da70
	ASL.B	#7,D5			;2da72: ef05
	DC.W	$f9ff			;2da74
	DC.W	$eaff			;2da76
	MOVE.W	(A5),-(A1)		;2da78: 3315
	MOVE.L	-(A5),-(A7)		;2da7a: 2f25
	DC.W	$d5f6			;2da7c
	BSET	D4,(A3)			;2da7e: 09d3
	ASL.B	#6,D7			;2da80: ed07
	ADDX.B	D7,D7			;2da82: df07
	DC.W	$1734			;2da84
	DC.W	$4703			;2da86
	DC.W	$fbc6			;2da88
	DC.W	$c3ff			;2da8a
	DC.W	$e8f3			;2da8c
	MOVE.B	(A7),-(A4)		;2da8e: 1917
	MOVE.B	(A7)+,D1		;2da90: 121f
	DC.W	$17d6			;2da92
	DC.W	$f405			;2da94
	DC.W	$03fb			;2da96
	MOVE.B	D5,D2			;2da98: 1405
	ROR.B	#3,D3			;2da9a: e61b
	DC.W	$23ff			;2da9c
	DC.W	$e6f7			;2da9e
	DC.W	$25f3			;2daa0
	MOVE.L	D5,-(A2)		;2daa2: 2505
	DC.W	$0df3			;2daa4
	DC.W	$06f9			;2daa6
	MOVE.B	(A2),-(A1)		;2daa8: 1312
	CMPM.B	(A4)+,(A7)+		;2daaa: bf0c
	DC.W	$f4e9			;2daac
	DC.W	$174f			;2daae
	MOVE.W	D5,D5			;2dab0: 3a05
	ADDA.W	A6,A2			;2dab2: d4ce
	ADD.B	(A1)+,D5		;2dab4: da19
	DC.W	$f9f8			;2dab6
	MOVE.L	7940(A3),-(A3)		;2dab8: 272b1f04
	MULS	(A0)+,D7		;2dabc: cfd8
	BSET	D7,-(A5)		;2dabe: 0fe5
	DC.W	$f613			;2dac0
	DC.W	$2d37			;2dac2
	DC.W	$15f5			;2dac4
	MULS	-(A5),D2		;2dac6: c5e5
	ROXL.B	#2,D4			;2dac8: e514
	DC.W	$040f			;2daca
	DC.W	$4f05			;2dacc
	BTST	D7,D3			;2dace: 0f03
	MULS	(A5),D7			;2dad0: cfd5
	AND.B	(A5),D2			;2dad2: c415
	MOVE.W	(A4),20253(A1)		;2dad4: 33544f1d
	ADD.L	D1,-3096(A3)		;2dad8: d3abf3e8
	DC.W	$04f3			;2dadc
	MOVE.L	(A7),-(A1)		;2dade: 2317
	DC.W	$03f4			;2dae0
	MOVE.L	D5,D5			;2dae2: 2a05
	DC.W	$05ff			;2dae4
	ROL	6431(A2)		;2dae6: e7ea191f
	DC.W	$133b			;2daea
	DC.W	$c5bf			;2daec
	DC.W	$f7eb			;2daee
	ASR.B	D2,D5			;2daf0: e425
	MOVE.L	A0,16356(A1)		;2daf2: 23483fe4
	ADDA.L	(A1)+,A2		;2daf6: d5d9
	DC.W	$15f7			;2daf8
	DC.W	$0ff7			;2dafa
	BTST	D1,(A7)+		;2dafc: 031f
	MOVE.W	(A5),-(A3)		;2dafe: 3715
	DC.W	$f2f3			;2db00
	DC.W	$ecc9			;2db02
	ASL.B	#3,D4			;2db04: e704
	DC.W	$04f2			;2db06
	DC.W	$29f2			;2db08
	MOVE.L	(A3)+,-(A2)		;2db0a: 251b
	BTST	D2,-(A4)		;2db0c: 0524
	DC.W	$0604			;2db0e
	DC.W	$d7ff			;2db10
	MOVE.L	(A6),-(A3)		;2db12: 2716
	BTST	D4,(A7)+		;2db14: 091f
	MULU	3861(A0),D5		;2db16: cae80f15
	DC.W	$ff03			;2db1a
	DC.W	$1509			;2db1c
	MOVE.B	-9755(A2),EXT_0221	;2db1e: 13ead9e5f4052f23
	DC.W	$3435			;2db26
	DC.W	$0ac6			;2db28
	CMPA.W	-10715(A1),A5		;2db2a: bae9d625
	MOVE.B	D6,-(A4)		;2db2e: 1906
	MOVE.B	D4,D4			;2db30: 1804
	BTST	D2,(A3)+		;2db32: 051b
	DC.W	$f3e5			;2db34
	BTST	D3,(A5)			;2db36: 0715
	DC.W	$440f			;2db38
	DC.W	$e3fd			;2db3a
	ADDX.B	D5,D7			;2db3c: df05
	MOVE.B	EXT_0098.W,-(A3)	;2db3e: 17381409
	DC.W	$ffdf			;2db42
	ROXL	(A6)			;2db44: e5d6
	MOVE.B	(A5)+,D5		;2db46: 1a1d
	MOVE.B	(A7)+,-(A7)		;2db48: 1f1f
	MOVE.W	(A3)+,-(A1)		;2db4a: 331b
	DC.W	$06e4			;2db4c
	ADDA.L	(A3),A5			;2db4e: dbd3
	LSL.B	#4,D2			;2db50: e90a
	DC.W	$1f3f			;2db52
	DC.W	$4514			;2db54
	DC.W	$afcf			;2db56
	MOVE.B	(A3),-(A2)		;2db58: 1513
	DC.W	$f523			;2db5a
	DC.W	$fbe6			;2db5c
	DC.W	$1334			;2db5e
	MOVE.L	D4,-(A3)		;2db60: 2704
	MOVE.L	D7,EXT_01f3		;2db62: 23c7cfdf0f14
	DC.W	$0fff			;2db68
	MOVE.B	-(A5),-(A1)		;2db6a: 1325
	DC.W	$1709			;2db6c
	DC.W	$06c8			;2db6e
	LSL	-(A6)			;2db70: e3e6
	DC.W	$fce5			;2db72
	DC.W	$1643			;2db74
	MOVE.L	(A1)+,-(A7)		;2db76: 2f19
	DC.W	$efd7			;2db78
	ADDX.B	D6,D2			;2db7a: d506
	MULS	15159(A3),D5		;2db7c: cbeb3b37
	MOVE.W	(A3),D2			;2db80: 3413
	DC.W	$fbef			;2db82
	MULU	9212(A0),D5		;2db84: cae823fc
	ASR.B	#4,D3			;2db88: e803
	DC.W	$08ff			;2db8a
	MOVE.B	12040(A0),-(A7)		;2db8c: 1f282f08
	ROXL	-(A3)			;2db90: e5e3
	ROXL.B	#7,D3			;2db92: ef13
	DC.W	$f6f3			;2db94
	MOVEP.W	1350(A7),D2		;2db96: 050f0546
	MOVE.W	D7,-(A7)		;2db9a: 3f07
	ADDA.L	-(A3),A3		;2db9c: d7e3
	CMPA.L	D6,A1			;2db9e: b3c6
	DC.W	$0618			;2dba0
	MOVEA.W	(A4),A4			;2dba2: 3854
	MOVE.B	D4,-(A1)		;2dba4: 1304
	MULU	-(A3),D6		;2dba6: cce3
	DC.W	$ece9			;2dba8
	MOVE.L	(A0)+,-(A1)		;2dbaa: 2318
	MOVE.W	D3,-(A5)		;2dbac: 3b03
	DC.W	$f905			;2dbae
	ADDA.L	A1,A2			;2dbb0: d5c9
	ROXL.B	#7,D5			;2dbb2: ef15
	DC.W	$1a5f			;2dbb4
	MOVE.W	(A3),D1			;2dbb6: 3213
	BSET	D1,(A0)+		;2dbb8: 03d8
	ADD.L	-6873(A7),D3		;2dbba: d6afe527
	DC.W	$4352			;2dbbe
	DC.W	$1b0f			;2dbc0
	ROL	(A3)+			;2dbc2: e7db
	DC.W	$f405			;2dbc4
	AND.B	D7,(A3)			;2dbc6: cf13
	MOVE.L	A0,-(A1)		;2dbc8: 2308
	MOVE.B	(A5),(A2)+		;2dbca: 14d5
	ADDA.W	51(A5,A7.L),A2		;2dbcc: d4f5f833
	DC.W	$5309			;2dbd0
	ROXR.B	#5,D4			;2dbd2: ea14
	LSL	-(A3)			;2dbd4: e3e3
	ADDX.B	D5,D7			;2dbd6: df05
	DC.W	$ff38			;2dbd8
	MOVE.W	-(A4),-(A7)		;2dbda: 3f24
	DC.W	$f7d8			;2dbdc
	DC.W	$d3ff			;2dbde
	DC.W	$f5f3			;2dbe0
	BTST	D7,(A7)			;2dbe2: 0f17
	MOVE.W	A7,-(A4)		;2dbe4: 390f
	ASL.B	#7,D4			;2dbe6: ef04
	DC.W	$efe9			;2dbe8
	MOVEP.W	12835(A1),D7		;2dbea: 0f093223
	DC.W	$fde3			;2dbee
	DC.W	$f6e4			;2dbf0
	DC.W	$1fef			;2dbf2
	MOVE.B	D4,-(A4)		;2dbf4: 1904
	DC.W	$2af5			;2dbf6
	DC.W	$f3f8			;2dbf8
	DC.W	$07ff			;2dbfa
	BSET	D3,(A7)+		;2dbfc: 07df
	ADDX.B	D7,D3			;2dbfe: d707
	MOVE.L	A3,-(A5)		;2dc00: 2b0b
	ROXR.B	#3,D6			;2dc02: e616
	DC.W	$f823			;2dc04
	DC.W	$150b			;2dc06
	DC.W	$f3e7			;2dc08
	MOVE.B	-(A7),(A1)+		;2dc0a: 12e7
	BTST	D2,3851(A1)		;2dc0c: 05290f0b
	MOVE.B	(A6),D3			;2dc10: 1616
	DC.W	$f3d7			;2dc12
	CMPA.L	(A2)+,A7		;2dc14: bfda
	MOVE.B	(A4),D4			;2dc16: 1814
	MOVE.B	(A4),-(A1)		;2dc18: 1314
	DC.W	$1bc4			;2dc1a
	DC.W	$d6fb			;2dc1c
	DC.W	$f815			;2dc1e
	MOVE.B	(A7)+,-(A5)		;2dc20: 1b1f
	MOVEP.W	-2301(A1),D1		;2dc22: 0309f703
	DC.W	$f317			;2dc26
	DC.W	$03f4			;2dc28
	BSET	D3,(A7)+		;2dc2a: 07df
	DC.W	$0533			;2dc2c
	DC.W	$0ceb			;2dc2e
	DC.W	$f9fb			;2dc30
	BTST	D2,(A1)+		;2dc32: 0519
	LSL.B	#1,D5			;2dc34: e30d
	MOVE.L	(A0)+,-(A4)		;2dc36: 2918
	MOVE.B	(A4),-(A1)		;2dc38: 1314
	DC.W	$f4db			;2dc3a
	EOR.B	D7,(A7)			;2dc3c: bf17
	DC.W	$f907			;2dc3e
	MOVE.W	D6,-3125(A4)		;2dc40: 3946f3cb
	DC.W	$ecef			;2dc44
	DC.W	$f4f7			;2dc46
	SLS	3100(A7)		;2dc48: 53ef0c1c
	DC.W	$f903			;2dc4c
	LSR.B	#2,D2			;2dc4e: e40a
	ASL.B	D7,D7			;2dc50: ef27
	DC.W	$f5fa			;2dc52
	DC.W	$fc04			;2dc54
	DC.W	$c9f6			;2dc56
	MOVE.B	D2,-(A4)		;2dc58: 1902
	MOVE.L	D5,10239(A4)		;2dc5a: 294527ff
	ROL	-(A3)			;2dc5e: e7e3
	DC.W	$afef			;2dc60
	BTST	D7,D5			;2dc62: 0f05
	MOVE.W	(A5),-(A2)		;2dc64: 3515
	DC.W	$4f1f			;2dc66
	CMPA.W	D5,A5			;2dc68: bac5
	DC.W	$f504			;2dc6a
	DC.W	$f81b			;2dc6c
	MOVE.B	(A3),-(A2)		;2dc6e: 1513
	MOVE.L	D4,-(A1)		;2dc70: 2304
	DC.W	$080b			;2dc72
	DC.W	$07b4			;2dc74
	DC.W	$eff7			;2dc76
	MOVE.L	D5,2565(A1)		;2dc78: 23450a05
	ROL.L	D1,D0			;2dc7c: e3b8
	ADD.B	D5,D5			;2dc7e: da05
	ROL.B	#7,D0			;2dc80: ef18
	NEG.B	-(A5)			;2dc82: 4425
	MOVE.L	(A5),-(A7)		;2dc84: 2f15
	DC.W	$fce7			;2dc86
	DC.W	$afef			;2dc88
	DC.W	$fc05			;2dc8a
	DC.W	$2535			;2dc8c
	MOVE.L	(A1)+,-(A1)		;2dc8e: 2319
	DC.W	$f5e5			;2dc90
	DC.W	$04cf			;2dc92
	DC.W	$fb06			;2dc94
	DC.W	$042b			;2dc96
	BTST	D7,-(A7)		;2dc98: 0f27
	DC.W	$ff37			;2dc9a
	DC.W	$f6b6			;2dc9c
	DC.W	$c5f3			;2dc9e
	DC.W	$ff4f			;2dca0
	MOVE.W	A0,-(A2)		;2dca2: 3508
	DC.W	$ffd2			;2dca4
	BSET	D2,-(A4)		;2dca6: 05e4
	BTST	D4,6117(A7)		;2dca8: 092f17e5
	DC.W	$f5e5			;2dcac
	DC.W	$0736			;2dcae
	DC.W	$0ff2			;2dcb0
	DC.W	$f604			;2dcb2
	DC.W	$1c08			;2dcb4
	BSET	D1,1039(A3)		;2dcb6: 03eb040f
	DC.W	$ebe3			;2dcba
	DC.W	$f613			;2dcbc
	DC.W	$f90a			;2dcbe
	DC.W	$f9dc			;2dcc0
	MOVEP.W	3923(A3),D1		;2dcc2: 030b0f53
	DC.W	$15d9			;2dcc6
	BTST	D1,(A3)			;2dcc8: 0313
	AND.B	-(A3),D4		;2dcca: c823
	DC.W	$fcf7			;2dccc
	DC.W	$f304			;2dcce
	MOVE.L	-(A6),-(A4)		;2dcd0: 2926
	MOVE.L	(A4),D5			;2dcd2: 2a14
	DC.W	$efec			;2dcd4
	MULS	-(A5),D3		;2dcd6: c7e5
	MOVE.B	(A5)+,-(A3)		;2dcd8: 171d
	DC.W	$0824			;2dcda
	NOT.B	(A3)			;2dcdc: 4613
	ADDA.L	D4,A7			;2dcde: dfc4
	DC.W	$e8f3			;2dce0
	DC.W	$ff05			;2dce2
	MOVE.L	(A0)+,D5		;2dce4: 2a18
	DC.W	$c3f8			;2dce6
	DC.W	$23e3			;2dce8
	BCHG	D7,(A7)			;2dcea: 0f57
	SPL	-45(A7,A3.L)		;2dcec: 5af7b8d3
	DC.W	$e3f2			;2dcf0
	MOVE.B	(A7)+,-(A6)		;2dcf2: 1d1f
	DC.W	$4432			;2dcf4
	MOVE.B	D7,D3			;2dcf6: 1607
	MULS	(A7)+,D3		;2dcf8: c7df
	DC.W	$d7ff			;2dcfa
	ASL.B	D5,D7			;2dcfc: eb27
	MOVE.W	(A6),-(A7)		;2dcfe: 3f16
	DC.W	$24ff			;2dd00
	DC.W	$a7c7			;2dd02
	DC.W	$ff06			;2dd04
	DC.W	$0336			;2dd06
	BTST	D4,-(A5)		;2dd08: 0925
	BSET	D7,(A7)+		;2dd0a: 0fdf
	ADDA.W	38(A7,D1.L),A2		;2dd0c: d4f71826
	DC.W	$13f3			;2dd10
	BSET	D7,(A3)			;2dd12: 0fd3
	MOVEP.W	5641(A4),D2		;2dd14: 050c1609
	DC.W	$f225			;2dd18
	MOVEP.W	-17(A1),D7		;2dd1a: 0f09ffef
	DC.W	$f5f9			;2dd1e
	MOVE.B	D5,-(A1)		;2dd20: 1305
	CLR.B	(A5)			;2dd22: 4215
	DC.W	$08f7			;2dd24
	ADDA.W	-(A3),A3		;2dd26: d6e3
	LSL	2367(A7)		;2dd28: e3ef093f
	DC.W	$35f8			;2dd2c
	DC.W	$faef			;2dd2e
	ADDA.L	A4,A7			;2dd30: dfcc
	DC.W	$083f			;2dd32
	MOVEA.L	(A3),A3			;2dd34: 2653
	DC.W	$f508			;2dd36
	DC.W	$16f4			;2dd38
	DC.W	$ead7			;2dd3a
	ADD.B	D1,-(A7)		;2dd3c: d327
	DC.W	$4528			;2dd3e
	DC.W	$27fc			;2dd40
	DC.W	$f5f4			;2dd42
	ADDA.L	(A4),A3			;2dd44: d7d4
	ADDX.B	D6,D7			;2dd46: df06
	DC.W	$f31a			;2dd48
	SWAP	D4			;2dd4a: 4844
	MOVE.W	(A7)+,-(A4)		;2dd4c: 391f
	ADD.L	D5,(A7)			;2dd4e: db97
	MULS	-(A4),D4		;2dd50: c9e4
	DC.W	$553b			;2dd52
	ROXR.B	#1,D2			;2dd54: e212
	BTST	D3,D5			;2dd56: 0705
	MOVE.B	D5,D5			;2dd58: 1a05
	DC.W	$09f6			;2dd5a
	DC.W	$1f0b			;2dd5c
	ADDA.L	(A4),A5			;2dd5e: dbd4
	DC.W	$23ff			;2dd60
	MOVE.B	-9985(A7),D3		;2dd62: 162fd8ff
	DC.W	$f503			;2dd66
	BTST	D4,D5			;2dd68: 0905
	MOVE.B	D7,D3			;2dd6a: 1607
	MOVE.B	(A0)+,-(A1)		;2dd6c: 1318
	DC.W	$23f8			;2dd6e
	DC.W	$e7c5			;2dd70
	DC.W	$f506			;2dd72
	DC.W	$ff2c			;2dd74
	MOVE.B	D7,-(A3)		;2dd76: 1707
	DC.W	$04ff			;2dd78
	DC.W	$f4ff			;2dd7a
	ADD.B	(A0)+,D1		;2dd7c: d218
	MOVE.W	(A3),-(A2)		;2dd7e: 3513
	DC.W	$e6f5			;2dd80
	DC.W	$041f			;2dd82
	MOVE.B	(A5),D3			;2dd84: 1615
	DC.W	$f40a			;2dd86
	DC.W	$33cb			;2dd88
	DC.W	$e5cb			;2dd8a
	ADD.B	D7,-(A3)		;2dd8c: df23
	MOVE.W	-(A5),-(A2)		;2dd8e: 3525
	SUBQ.B	#4,-19265(A0)		;2dd90: 5928b4bf
	MULS	D3,D7			;2dd94: cfc3
	BTST	D3,D7			;2dd96: 0707
	MOVE.W	(A3)+,-(A5)		;2dd98: 3b1b
	NEG.B	(A7)+			;2dd9a: 441f
	DC.W	$f3cf			;2dd9c
	DC.W	$d7ff			;2dd9e
	BTST	D2,(A7)+		;2dda0: 051f
	DC.W	$fa13			;2dda2
	DC.W	$0c12			;2dda4
	DC.W	$e4cf			;2dda6
	BSET	D1,67(A7,D2.L)		;2dda8: 03f72843
	BTST	D3,D3			;2ddac: 0703
	BTST	D1,D5			;2ddae: 0305
	DC.W	$06ef			;2ddb0
	MOVE.W	(A5)+,-(A4)		;2ddb2: 391d
	DC.W	$f3e7			;2ddb4
	DC.W	$f2ef			;2ddb6
	DC.W	$09f4			;2ddb8
	MOVEP.L	13111(A3),D2		;2ddba: 054b3337
	DC.W	$13b2			;2ddbe
	CMPA.L	A0,A4			;2ddc0: b9c8
	AND.B	7965(A1),D2		;2ddc2: c4291f1d
	DC.W	$4f37			;2ddc6
	MOVE.B	(A3),-(A4)		;2ddc8: 1913
	MULU	-(A4),D2		;2ddca: c4e4
	MULS	D3,D2			;2ddcc: c5c3
	BTST	D1,D4			;2ddce: 0304
	DC.W	$0f36			;2ddd0
	DC.W	$4313			;2ddd2
	BTST	D5,D4			;2ddd4: 0b04
	MOVE.L	-7195(A4),(A5)+		;2ddd6: 2aece3e5
	DC.W	$efe9			;2ddda
	MOVE.B	-(A2),D1		;2dddc: 1222
	MOVE.L	(A2),-(A1)		;2ddde: 2312
	MOVE.B	1269(A1),(A4)+		;2dde0: 18e904f5
	ASL.B	#2,D6			;2dde4: e506
	DC.W	$1f0b			;2dde6
	DC.W	$f5f5			;2dde8
	MOVE.B	(A4),-(A1)		;2ddea: 1314
	DC.W	$0ae4			;2ddec
	DC.W	$040f			;2ddee
	DC.W	$08fb			;2ddf0
	DC.W	$f4f8			;2ddf2
	ROXL	EXT_0274.W		;2ddf4: e5f8ef1a
	DC.W	$463c			;2ddf8
	DC.W	$ffd7			;2ddfa
	DC.W	$efe9			;2ddfc
	DC.W	$07f4			;2ddfe
	ADDX.B	-(A7),-(A3)		;2de00: d70f
	MOVE.B	EXT_01c4,-(A7)		;2de02: 1f390fd7d303
	MOVE.L	(A0)+,D3		;2de08: 2618
	ROXR	3861(A0)		;2de0a: e4e80f15
	DC.W	$64fb			;2de0e
	ADDX.B	-(A2),-(A3)		;2de10: d70a
	DC.W	$fa03			;2de12
	DC.W	$0ff2			;2de14
	LSL.B	D4,D7			;2de16: e92f
	DC.W	$19d4			;2de18
	DC.W	$f3f3			;2de1a
	DC.W	$e3f3			;2de1c
	MOVE.L	D4,16164(A2)		;2de1e: 25443f24
	ADDA.L	(A1)+,A7		;2de22: dfd9
	DC.W	$e9f5			;2de24
	DC.W	$06ff			;2de26
	ADD.B	D7,(A7)+		;2de28: df1f
	DC.W	$1537			;2de2a
	MOVE.L	D7,-(A1)		;2de2c: 2307
	ADDA.L	-(A5),A1		;2de2e: d3e5
	BSET	D7,-(A7)		;2de30: 0fe7
	DC.W	$d5f4			;2de32
	MOVE.W	(A5),-(A3)		;2de34: 3715
	DC.W	$07f5			;2de36
	BTST	D1,D7			;2de38: 0307
	MOVEP.W	-1543(A4),D1		;2de3a: 030cf9f9
	BTST	D3,D6			;2de3e: 0706
	BTST	D7,D3			;2de40: 0f03
	BTST	D7,(A7)			;2de42: 0f17
	DC.W	$fffb			;2de44
	DC.W	$27e8			;2de46
	BSET	D2,-7169(A7)		;2de48: 05efe3ff
	DC.W	$2735			;2de4c
	MOVEP.L	D1,-6177(A7)		;2de4e: 03cfe7df
	DC.W	$f705			;2de52
	MOVE.L	(A6),-(A2)		;2de54: 2516
	MOVE.B	-(A3),EXT_0236		;2de56: 13e3f9dfec44
	DC.W	$efdb			;2de5c
	DC.W	$0805			;2de5e
	BTST	D1,D6			;2de60: 0306
	DC.W	$f814			;2de62
	DC.W	$26f3			;2de64
	ADD.B	D7,-(A5)		;2de66: df25
	BTST	D7,-4113(A1)		;2de68: 0f29efef
	ADDX.B	D2,D7			;2de6c: df02
	DC.W	$f7fa			;2de6e
	MOVE.L	A5,-(A7)		;2de70: 2f0d
	BTST	D7,-6193(A7)		;2de72: 0f2fe7cf
	ASR.B	D4,D5			;2de76: e825
	DC.W	$23ff			;2de78
	BTST	D2,(A1)+		;2de7a: 0519
	BTST	D2,D7			;2de7c: 0507
	BSET	D7,(A5)			;2de7e: 0fd5
	ADDA.L	-(A6),A1		;2de80: d3e6
	DC.W	$1847			;2de82
	MOVEP.W	2823(A0),D2		;2de84: 05080b07
	DC.W	$0809			;2de88
	DC.W	$f7cf			;2de8a
	MULS	(A3),D7			;2de8c: cfd3
	MOVE.W	A7,16149(A1)		;2de8e: 334f3f15
	DC.W	$efc3			;2de92
	CMPA.W	(A1)+,A5		;2de94: bad9
	BTST	D1,(A7)+		;2de96: 031f
	MOVE.B	-(A3),-(A2)		;2de98: 1523
	MOVE.W	(A5),-(A1)		;2de9a: 3315
	DC.W	$e8cf			;2de9c
	DC.W	$e3ff			;2de9e
	DC.W	$4539			;2dea0
	ADD.B	D6,D2			;2dea2: d406
	DC.W	$dbf3			;2dea4
	MOVE.B	EXT_01ba,(A2)+		;2dea6: 14f903ff0913
	DC.W	$130f			;2deac
	DC.W	$15f8			;2deae
	DC.W	$fd05			;2deb0
	ASR.B	#4,D3			;2deb2: e803
	ADD.B	D7,-(A7)		;2deb4: df27
	MOVE.B	(A3),-(A5)		;2deb6: 1b13
	DC.W	$0604			;2deb8
	DC.W	$f7fa			;2deba
	BTST	D3,-35(A4,A5.L)		;2debc: 0734d8dd
	DC.W	$fbfc			;2dec0
	ADD.B	-(A3),D2		;2dec2: d423
	DC.W	$2234			;2dec4
	DC.W	$1ffb			;2dec6
	DC.W	$24f5			;2dec8
	DC.W	$f4cf			;2deca
	DC.W	$d2f5			;2decc
	DC.W	$fb13			;2dece
	DC.W	$0c23			;2ded0
	MOVE.L	A1,-(A7)		;2ded2: 2f09
	DC.W	$1f0d			;2ded4
	AND.L	D7,-(A6)		;2ded6: cfa6
	DC.W	$082f			;2ded8
	MOVE.B	D5,-(A7)		;2deda: 1f05
	DC.W	$f429			;2dedc
	DC.W	$24f5			;2dede
	DC.W	$f4e9			;2dee0
	AND.B	D3,D3			;2dee2: c603
	MOVE.B	-(A5),-(A3)		;2dee4: 1725
	DC.W	$19f4			;2dee6
	MOVE.B	(A0)+,-(A1)		;2dee8: 1318
	DC.W	$1fe2			;2deea
	ADDA.L	A1,A4			;2deec: d9c9
	DC.W	$fc15			;2deee
	DC.W	$f343			;2def0
	MOVE.W	-(A5),-(A2)		;2def2: 3525
	DC.W	$17df			;2def4
	ADDA.L	(A7)+,A7		;2def6: dfdf
	ADDX.B	D7,D7			;2def8: df07
	MOVE.B	(A3),D6			;2defa: 1c13
	BTST	D2,D5			;2defc: 0505
	AND.B	D5,(A5)			;2defe: cb15
	MOVE.W	A2,-(A7)		;2df00: 3f0a
	MOVE.W	(A3),(A1)+		;2df02: 32d3
	DC.W	$db35			;2df04
	BSET	D7,-(A5)		;2df06: 0fe5
	DC.W	$f6f3			;2df08
	DC.W	$f6f9			;2df0a
	DC.W	$0f37			;2df0c
	MOVEP.W	6099(A4),D3		;2df0e: 070c17d3
	MOVEP.W	-8440(A0),D1		;2df12: 0308df08
	DC.W	$f3ff			;2df16
	MOVE.W	A7,D3			;2df18: 360f
	MOVE.L	A4,-(A3)		;2df1a: 270c
	MULS	D3,D3			;2df1c: c7c3
	LSL.B	#7,D1			;2df1e: ef09
	BTST	D7,9224(A3)		;2df20: 0f2b2408
	DC.W	$1609			;2df24
	DC.W	$efc4			;2df26
	ASR.B	#4,D7			;2df28: e807
	DC.W	$0cf4			;2df2a
	DC.W	$0407			;2df2c
	MOVE.L	(A7)+,D3		;2df2e: 261f
	DC.W	$15ef			;2df30
	DC.W	$15f3			;2df32
	DC.W	$04f7			;2df34
	DC.W	$ff09			;2df36
	ADD.B	(A5),D5			;2df38: da15
	DC.W	$190f			;2df3a
	DC.W	$19e8			;2df3c
	BSET	D1,-6417(A7)		;2df3e: 03efe6ef
	MOVE.L	D4,D1			;2df42: 2204
	DC.W	$1537			;2df44
	DC.W	$efda			;2df46
	DC.W	$0414			;2df48
	DC.W	$f50f			;2df4a
	SUBQ.W	#3,D3			;2df4c: 5743
	DC.W	$eae6			;2df4e
	CMPA.L	(A7),A7			;2df50: bfd7
	ROXR.B	#3,D5			;2df52: e615
	DC.W	$33ff			;2df54
	DC.W	$f833			;2df56
	MOVE.B	D3,D3			;2df58: 1603
	ADDA.L	(A3),A7			;2df5a: dfd3
	ADD.B	-(A7),D3		;2df5c: d627
	MOVE.B	(A5)+,-(A7)		;2df5e: 1f1d
	MOVE.B	(A2),-(A1)		;2df60: 1312
	DC.W	$19df			;2df62
	DC.W	$05f4			;2df64
	ADDX.B	-(A7),-(A1)		;2df66: d30f
	DC.W	$f409			;2df68
	MOVE.B	-(A5),-(A4)		;2df6a: 1925
	MOVE.B	D6,D2			;2df6c: 1406
	DC.W	$f71f			;2df6e
	DC.W	$25d6			;2df70
	ADDA.L	D6,A7			;2df72: dfc6
	ADD.B	D7,-(A3)		;2df74: df23
	MOVE.B	(A7)+,-(A4)		;2df76: 191f
	MOVE.W	D5,-(A7)		;2df78: 3f05
	DC.W	$17d9			;2df7a
	DC.W	$e5f3			;2df7c
	DC.W	$e9f7			;2df7e
	MOVE.B	(A7)+,7940(A2)		;2df80: 155f1f04
	BSET	D3,(A2)+		;2df84: 07da
	MULS	-(A5),D4		;2df86: c9e5
	DC.W	$f8f3			;2df88
	BTST	D1,(A5)			;2df8a: 0315
	MOVE.B	-(A3),-(A2)		;2df8c: 1523
	MOVEP.W	4853(A7),D2		;2df8e: 050f12f5
	DC.W	$15d7			;2df92
	DC.W	$eff4			;2df94
	LSL.B	D4,D0			;2df96: e928
	DC.W	$13ff			;2df98
	DC.W	$f837			;2df9a
	MOVE.B	(A3),-(A1)		;2df9c: 1313
	DC.W	$ddf2			;2df9e
	DC.W	$07f3			;2dfa0
	DC.W	$ff05			;2dfa2
	DC.W	$ff35			;2dfa4
	BTST	D5,(A6)			;2dfa6: 0b16
	DC.W	$ffe9			;2dfa8
	ADD.B	D5,D3			;2dfaa: d605
	BSET	D1,-(A7)		;2dfac: 03e7
	MOVE.W	-(A3),-(A2)		;2dfae: 3523
	DC.W	$f7ff			;2dfb0
	DC.W	$07fb			;2dfb2
	LSL.B	#1,D5			;2dfb4: e30d
	DC.W	$0415			;2dfb6
	DC.W	$f3ff			;2dfb8
	MOVE.B	(A5),-(A2)		;2dfba: 1515
	DC.W	$1fff			;2dfbc
	DC.W	$e3ff			;2dfbe
	DC.W	$15f7			;2dfc0
	MOVE.L	A7,-(A3)		;2dfc2: 270f
	DC.W	$0fff			;2dfc4
	ASL.B	#3,D3			;2dfc6: e703
	DC.W	$f5f4			;2dfc8
	MOVE.L	(A3),-(A7)		;2dfca: 2f13
	BSET	D2,2589(A3)		;2dfcc: 05eb0a1d
	MULS	(A0)+,D7		;2dfd0: cfd8
	DC.W	$09ff			;2dfd2
	DC.W	$1647			;2dfd4
	DC.W	$263f			;2dfd6
	DC.W	$07bc			;2dfd8
	DC.W	$efca			;2dfda
	DC.W	$0606			;2dfdc
	DC.W	$ff07			;2dfde
	MOVE.L	-(A6),-(A2)		;2dfe0: 2526
	MOVE.B	D7,-(A7)		;2dfe2: 1f07
	DC.W	$efd7			;2dfe4
	DC.W	$dbfb			;2dfe6
	MOVE.B	(A0)+,-(A4)		;2dfe8: 1918
	DC.W	$08fb			;2dfea
	BSET	D1,EXT_01dc		;2dfec: 03f92f05faff
	DC.W	$24f3			;2dff2
	DC.W	$ffd9			;2dff4
	ADD.B	D3,D4			;2dff6: d803
	DC.W	$081c			;2dff8
	MOVE.B	(A6),D4			;2dffa: 1816
	MOVE.L	(A3),-(A4)		;2dffc: 2913
	ROXR	(A7)+			;2dffe: e4df
	DC.W	$d7f9			;2e000
	ADDX.B	-(A7),-(A7)		;2e002: df0f
	BTST	D7,D3			;2e004: 0f03
	DC.W	$f5ff			;2e006
	MOVE.B	4623(A1),D6		;2e008: 1c29120f
	LEA	(A7),A2			;2e00c: 45d7
	DC.W	$d7f5			;2e00e
	DC.W	$f5ff			;2e010
	ROXR.B	D2,D4			;2e012: e434
	DC.W	$23f8			;2e014
	MOVE.B	D5,-(A6)		;2e016: 1d05
	DC.W	$fbd5			;2e018
	AND.B	D6,D6			;2e01a: cc06
	MOVE.L	-(A3),-(A1)		;2e01c: 2323
	DC.W	$f8e3			;2e01e
	DC.W	$2333			;2e020
	DC.W	$efe7			;2e022
	DC.W	$f7ef			;2e024
	MOVE.W	A3,-(A2)		;2e026: 350b
	MOVE.B	(A7),-(A1)		;2e028: 1317
	DC.W	$c4f5			;2e02a
	ADDX.B	D5,D7			;2e02c: df05
	DC.W	$470f			;2e02e
	DC.W	$1ff8			;2e030
	ADDA.L	-(A3),A2		;2e032: d5e3
	DC.W	$b9f9			;2e034
	MOVE.W	(A4),-(A7)		;2e036: 3f14
	DC.W	$2f33			;2e038
	MOVE.L	(A1)+,-(A7)		;2e03a: 2f19
	CMPA.W	(A7)+,A3		;2e03c: b6df
	DC.W	$dbf3			;2e03e
	DC.W	$0dff			;2e040
	MOVEP.L	6127(A3),D2		;2e042: 054b17ef
	DC.W	$ebf5			;2e046
	LSL	(A5)			;2e048: e3d5
	DC.W	$ff2a			;2e04a
	DC.W	$2535			;2e04c
	DC.W	$f9e9			;2e04e
	ADDA.L	-29(A3,A7.L),A3		;2e050: d7f3f8e3
	MOVE.B	(A6),-(A6)		;2e054: 1d16
	DC.W	$23f3			;2e056
	DC.W	$f3e3			;2e058
	DC.W	$0a13			;2e05a
	DC.W	$06fb			;2e05c
	DC.W	$f92f			;2e05e
	DC.W	$fbf2			;2e060
	DC.W	$18ff			;2e062
	DC.W	$e7cc			;2e064
	DC.W	$1633			;2e066
	BTST	D7,-(A6)		;2e068: 0f26
	ADD.L	D4,35(A5,D1.L)		;2e06a: d9b51823
	MOVE.L	-(A3),(A5)+		;2e06e: 2ae3
	AND.B	D7,14100(A1)		;2e070: cf293714
	MOVE.L	(A7)+,(A3)+		;2e074: 26df
	DC.W	$cbc8			;2e076
	DC.W	$eae4			;2e078
	DC.W	$1655			;2e07a
	SUBQ.B	#5,(A5)			;2e07c: 5b15
	DC.W	$f90f			;2e07e
	DC.W	$f3cd			;2e080
	AND.B	D3,8148(A2)		;2e082: c72a1fd4
	MOVE.L	(A7),7162(A7)		;2e086: 2f571bfa
	ROXL.L	D3,D6			;2e08a: e7b6
	DC.W	$94f3			;2e08c
	DC.W	$4743			;2e08e
	MOVE.W	A1,3023(A4)		;2e090: 39490bcf
	SUBA.L	D3,A3			;2e094: 97c3
	DC.W	$f204			;2e096
	MOVE.B	D2,22885(A3)		;2e098: 17425965
	CMPA.L	(A2),A7			;2e09c: bfd2
	DC.W	$f606			;2e09e
	ADD.L	D4,EXT_0224		;2e0a0: d9b9f529f41c
	DC.W	$18f6			;2e0a6
	MOVE.B	-(A7),-(A1)		;2e0a8: 1327
	MOVE.B	(A5),EXT_01f0		;2e0aa: 13d5c8eaf4f5
	MOVE.B	-(A4),6163(A5)		;2e0b0: 1b641813
	DC.W	$06f4			;2e0b4
	MULS	-21(A6,A7.L),D3		;2e0b6: c7f6f8eb
	MOVEP.W	13319(A3),D3		;2e0ba: 070b3407
	DC.W	$18f4			;2e0be
	ADDA.L	-(A3),A7		;2e0c0: dfe3
	DC.W	$13f3			;2e0c2
	MOVE.L	-(A7),-(A7)		;2e0c4: 2f27
	DC.W	$1bed			;2e0c6
	ROXR.B	#3,D3			;2e0c8: e613
	DC.W	$ffe5			;2e0ca
	DC.W	$0cef			;2e0cc
	MOVE.B	(A4),-(A5)		;2e0ce: 1b14
	BTST	D6,(A3)+		;2e0d0: 0d1b
	ASR.B	#2,D4			;2e0d2: e404
	DC.W	$f5ff			;2e0d4
	DC.W	$33ff			;2e0d6
	MOVEP.W	-1069(A0),D1		;2e0d8: 0308fbd3
	ADDA.W	(A6),A3			;2e0dc: d6d6
	DC.W	$f628			;2e0de
	ADDQ.W	#2,D3			;2e0e0: 5443
	DC.W	$14f3			;2e0e2
	DC.W	$ffe3			;2e0e4
	DC.W	$baf5			;2e0e6
	ADD.B	D7,-(A5)		;2e0e8: df25
	MOVE.B	D5,D4			;2e0ea: 1805
	MOVE.L	D3,D4			;2e0ec: 2803
	DC.W	$ff05			;2e0ee
	MOVE.B	(A7)+,-(A3)		;2e0f0: 171f
	LSL.B	#1,D0			;2e0f2: e308
	DC.W	$18f7			;2e0f4
	ADDA.W	-3075(A7),A2		;2e0f6: d4eff3fd
	DC.W	$f30f			;2e0fa
	ADDQ.W	#2,D3			;2e0fc: 5443
	DC.W	$17e4			;2e0fe
	MULU	(A2),D4			;2e100: c8d2
	LSL.B	#6,D1			;2e102: ed09
	DC.W	$0a1c			;2e104
	MOVE.B	1003(A7),-(A4)		;2e106: 192f03eb
	DC.W	$ead6			;2e10a
	BTST	D7,-(A3)		;2e10c: 0f23
	DC.W	$04cf			;2e10e
	DC.W	$fd03			;2e110
	MOVE.B	(A7)+,-(A6)		;2e112: 1d1f
	DC.W	$ead6			;2e114
	MOVE.B	803(A1),(A4)+		;2e116: 18e90323
	DC.W	$1f3b			;2e11a
	DC.W	$f7d3			;2e11c
	ADDA.L	(A7)+,A1		;2e11e: d3df
	DC.W	$fbd8			;2e120
	DC.W	$1936			;2e122
	DC.W	$efff			;2e124
	MOVE.B	(A3),D2			;2e126: 1413
	MOVE.B	D3,D3			;2e128: 1603
	DC.W	$f409			;2e12a
	DC.W	$dff7			;2e12c
	ROL.B	#7,D7			;2e12e: ef1f
	MOVE.W	(A3)+,-(A7)		;2e130: 3f1b
	BSET	D3,-8200(A3)		;2e132: 07ebdff8
	LSR.B	D6,D7			;2e136: ec2f
	DC.W	$27f8			;2e138
	ADD.B	D3,D5			;2e13a: da03
	ADD.B	D5,D2			;2e13c: d405
	DC.W	$fb33			;2e13e
	DC.W	$3333			;2e140
	DC.W	$1ff5			;2e142
	ADDA.L	A7,A1			;2e144: d3cf
	ROR.B	#4,D1			;2e146: e819
	DC.W	$081d			;2e148
	DC.W	$13f4			;2e14a
	DC.W	$17f7			;2e14c
	DC.W	$ff03			;2e14e
	BTST	D1,(A5)			;2e150: 0315
	BTST	D5,D4			;2e152: 0b04
	DC.W	$02c6			;2e154
	DC.W	$f807			;2e156
	DC.W	$f535			;2e158
	DC.W	$3ffb			;2e15a
	ROXL.L	D7,D7			;2e15c: efb7
	MOVEP.W	8719(A3),D1		;2e15e: 030b220f
	DC.W	$1ff3			;2e162
	DC.W	$f5e3			;2e164
	MOVE.B	(A5),(A2)+		;2e166: 14d5
	MOVE.L	2040(A3),-(A1)		;2e168: 232b07f8
	ADDA.L	-(A4),A4		;2e16c: d9e4
	MOVE.B	5608(A7),D3		;2e16e: 162f15e8
	DC.W	$03f7			;2e172
	LSL.B	#7,D7			;2e174: ef0f
	MOVE.L	-8439(A0),-(A1)		;2e176: 2328df09
	LSR.B	#3,D7			;2e17a: e60f
	MOVE.B	-5591(A7),-(A1)		;2e17c: 132fea29
	DC.W	$fd2f			;2e180
	ASL.B	#3,D4			;2e182: e704
	ROL.B	#2,D7			;2e184: e51f
	BSET	D4,-4120(A4)		;2e186: 09ecefe8
	DC.W	$ff23			;2e18a
	DC.W	$19fb			;2e18c
	DC.W	$fff2			;2e18e
	DC.W	$f4f7			;2e190
	MOVE.B	(A7)+,D4		;2e192: 181f
	MOVE.B	(A4),-(A2)		;2e194: 1514
	LSL.B	#3,D3			;2e196: e70b
	MOVE.B	EXT_0286.W,(A6)+	;2e198: 1cf8fac4
	DC.W	$f533			;2e19c
	DC.W	$26fa			;2e19e
	DC.W	$f803			;2e1a0
	DC.W	$ffef			;2e1a2
	ROL	19(A7,D0.L)		;2e1a4: e7f70813
	MOVE.B	(A1)+,-(A3)		;2e1a8: 1719
	MOVE.L	D4,D2			;2e1aa: 2404
	ADDA.L	3047(A7),A3		;2e1ac: d7ef0be7
	DC.W	$150f			;2e1b0
	DC.W	$f4f7			;2e1b2
	BTST	D5,-(A7)		;2e1b4: 0b27
	MOVE.L	(A4),-(A1)		;2e1b6: 2314
	DC.W	$17d5			;2e1b8
	DC.W	$f2e9			;2e1ba
	DC.W	$fbf3			;2e1bc
	EOR.B	D3,D4			;2e1be: b704
	MOVE.B	-(A4),-(A1)		;2e1c0: 1324
	DC.W	$4313			;2e1c2
	LSL.B	#1,D0			;2e1c4: e308
	MOVE.B	(A2),-(A7)		;2e1c6: 1f12
	ADDA.L	-(A2),A4		;2e1c8: d9e2
	BSET	D2,6180(A0)		;2e1ca: 05e81824
	DC.W	$043b			;2e1ce
	DC.W	$f7f9			;2e1d0
	DC.W	$f8d5			;2e1d2
	DC.W	$1f0f			;2e1d4
	DC.W	$f309			;2e1d6
	DC.W	$f9e7			;2e1d8
	DC.W	$2a3f			;2e1da
	DC.W	$e7f3			;2e1dc
	ASL.B	#2,D5			;2e1de: e505
	MOVE.L	(A3),D4			;2e1e0: 2813
	DC.W	$f4f2			;2e1e2
	DC.W	$f408			;2e1e4
	MOVE.L	(A7)+,-(A1)		;2e1e6: 231f
	MOVE.B	(A4)+,(A4)+		;2e1e8: 18dc
	ADDX.B	-(A0),-(A1)		;2e1ea: d308
	DC.W	$130f			;2e1ec
	MOVE.B	(A3),-(A2)		;2e1ee: 1513
	DC.W	$12f4			;2e1f0
	BSET	D4,(A2)+		;2e1f2: 09da
	DC.W	$fa17			;2e1f4
	ASL.B	#7,D5			;2e1f6: ef05
	DC.W	$f3ef			;2e1f8
	DC.W	$07fd			;2e1fa
	MOVE.B	(A4)+,D1		;2e1fc: 121c
	MOVE.L	-(A3),-(A2)		;2e1fe: 2523
	BTST	D6,D7			;2e200: 0d07
	MOVEP.L	D1,-4129(A4)		;2e202: 03ccefdf
	BCHG	D1,D3			;2e206: 0343
	DC.W	$edf6			;2e208
	MOVE.L	1023(A7),-(A1)		;2e20a: 232f03ff
	MULS	-1497(A3),D2		;2e20e: c5ebfa27
	BSET	D5,-17(A2,A5.L)		;2e212: 0bf2d8ef
	MOVE.B	D6,-(A5)		;2e216: 1b06
	BCHG	D5,(A0)+		;2e218: 0b58
	BTST	D7,D6			;2e21a: 0f06
	ADDA.W	(A5),A3			;2e21c: d6d5
	DC.W	$14f4			;2e21e
	DC.W	$f618			;2e220
	MOVE.B	(A7),D3			;2e222: 1617
	DC.W	$0ffc			;2e224
	BSET	D3,(A7)			;2e226: 07d7
	LSL.B	D7,D0			;2e228: ef28
	DC.W	$09fb			;2e22a
	BTST	D2,(A6)			;2e22c: 0516
	MOVE.W	(A3),-(A1)		;2e22e: 3313
	DC.W	$0818			;2e230
	ROL	(A7)+			;2e232: e7df
	ADDA.L	806(A7),A7		;2e234: dfef0326
	MOVE.L	A7,D3			;2e238: 260f
	BTST	D3,D7			;2e23a: 0707
	DC.W	$04ff			;2e23c
	DC.W	$f406			;2e23e
	ROXR.B	#2,D7			;2e240: e417
	DC.W	$0a19			;2e242
	MOVE.B	EXT_0065.W,D5		;2e244: 1a3803db
	MULS	(A3)+,D7		;2e248: cfdb
	ADD.B	D2,(A4)+		;2e24a: d51c
	NOT.W	D6			;2e24c: 4646
	MOVE.W	(A7)+,(A3)+		;2e24e: 36df
	DC.W	$f2e4			;2e250
	AND.L	-225(A7),D5		;2e252: caafff1f
	BTST	D7,(A2)+		;2e256: 0f1a
	MOVE.B	(A0)+,-(A7)		;2e258: 1f18
	DC.W	$2f33			;2e25a
	DC.W	$ecd3			;2e25c
	DC.W	$ece9			;2e25e
	MOVE.B	-3361(A3),-(A1)		;2e260: 132bf2df
	ADDA.W	EXT_0069.W,A3		;2e264: d6f80716
	DC.W	$4523			;2e268
	BSET	D7,-10013(A1)		;2e26a: 0fe9d8e3
	ADDA.L	-1049(A0),A7		;2e26e: dfe8fbe7
	MOVE.L	(A7),8191(A2)		;2e272: 25571fff
	ROL	-3132(A7)		;2e276: e7eff3c4
	DC.W	$f3ff			;2e27a
	MOVE.B	D5,10515(A7)		;2e27c: 1f452913
	DC.W	$f5df			;2e280
	ADDA.L	(A3),A5			;2e282: dbd3
	ROL.B	D2,D7			;2e284: e53f
	DC.W	$f317			;2e286
	MOVE.W	-(A4),-(A7)		;2e288: 3f24
	DC.W	$1fe7			;2e28a
	ADDA.L	(A7)+,A7		;2e28c: dfdf
	DC.W	$eaf9			;2e28e
	DC.W	$fae8			;2e290
	AND.B	D7,-(A7)		;2e292: cf27
	MOVE.L	-(A5),9990(A7)		;2e294: 2f652706
	DC.W	$a9cd			;2e298
	DC.W	$1bb9			;2e29a
	ADDX.B	D6,D3			;2e29c: d706
	DC.W	$4555			;2e29e
	DC.W	$5cff			;2e2a0
	LSL	-(A5)			;2e2a2: e3e5
	DC.W	$cdff			;2e2a4
	ASL.B	#2,D4			;2e2a6: e504
	MOVEP.W	25897(A3),D1		;2e2a8: 030b6529
	DC.W	$0616			;2e2ac
	DC.W	$bfbf			;2e2ae
	DC.W	$d8f3			;2e2b0
	MOVE.W	(A3),D6			;2e2b2: 3c13
	DC.W	$0834			;2e2b4
	DC.W	$1ff6			;2e2b6
	MULS	5594(A7),D5		;2e2b8: cbef15da
	MOVE.L	-(A2),-(A1)		;2e2bc: 2322
	DC.W	$f3e7			;2e2be
	ROXL	(A1)+			;2e2c0: e5d9
	DC.W	$fd43			;2e2c2
	MOVE.W	-(A5),-(A6)		;2e2c4: 3d25
	BSET	D1,-(A5)		;2e2c6: 03e5
	MULS	-(A7),D1		;2e2c8: c3e7
	DC.W	$0bf6			;2e2ca
	DC.W	$1655			;2e2cc
	MOVEP.L	D3,-8203(A3)		;2e2ce: 07cbdff5
	MULS	-(A7),D3		;2e2d2: c7e7
	DC.W	$0937			;2e2d4
	SUBQ.W	#2,D3			;2e2d6: 5543
	DC.W	$0804			;2e2d8
	MULS	-11276(A3),D7		;2e2da: cfebd3f4
	MOVE.L	D4,-(A7)		;2e2de: 2f04
	MOVE.B	-(A3),D1		;2e2e0: 1223
	MOVEP.W	-11546(A1),D3		;2e2e2: 0709d2e6
	DC.W	$0a08			;2e2e6
	DC.W	$08f3			;2e2e8
	ASL.B	#1,D3			;2e2ea: e303
	DC.W	$1ff6			;2e2ec
	MOVEP.L	D2,-1508(A7)		;2e2ee: 05cffa1c
	BTST	D5,1284(A1)		;2e2f2: 0b290504
	DC.W	$15d7			;2e2f6
	AND.B	D2,(A4)			;2e2f8: c514
	MOVE.B	(A5),-(A7)		;2e2fa: 1f15
	DC.W	$4f07			;2e2fc
	BSET	D1,D4			;2e2fe: 03c4
	ADDA.L	-(A3),A7		;2e300: dfe3
	DC.W	$d80f			;2e302
	DC.W	$3933			;2e304
	MOVE.L	A2,D3			;2e306: 260a
	ROL.L	D1,D7			;2e308: e3bf
	DC.W	$b7f6			;2e30a
	DC.W	$2535			;2e30c
	MOVE.W	D6,3045(A1)		;2e30e: 33460be5
	MULS	(A3)+,D2		;2e312: c5db
	DC.W	$e6f7			;2e314
	BTST	D1,D4			;2e316: 0304
	DC.W	$3435			;2e318
	MOVEP.W	-7191(A0),D2		;2e31a: 0508e3e9
	DC.W	$f4d4			;2e31e
	BTST	D2,-(A3)		;2e320: 0523
	MOVE.B	(A4),-(A4)		;2e322: 1914
	DC.W	$4909			;2e324
	DC.W	$edf6			;2e326
	DC.W	$d5f5			;2e328
	MOVE.B	(A5),D3			;2e32a: 1615
	DC.W	$23f4			;2e32c
	BSET	D3,-7163(A5)		;2e32e: 07ede405
	DC.W	$0cf7			;2e332
	MOVE.L	(A4),-(A3)		;2e334: 2714
	DC.W	$0a0d			;2e336
	DC.W	$f5ef			;2e338
	DC.W	$fbd8			;2e33a
	ROL.B	#6,D0			;2e33c: ed18
	DC.W	$ff14			;2e33e
	DC.W	$03ff			;2e340
	MOVE.B	6905(A7),D3		;2e342: 162f1af9
	MULS	(A3),D6			;2e346: cdd3
	DC.W	$25f4			;2e348
	ABCD	-(A4),-(A3)		;2e34a: c70c
	MOVE.B	D5,10244(A2)		;2e34c: 15452804
	BTST	D2,(A7)			;2e350: 0517
	ASL.B	#7,D6			;2e352: ef06
	DC.W	$04c7			;2e354
	DC.W	$0335			;2e356
	MOVE.L	(A7),-(A7)		;2e358: 2f17
	MULU	(A4),D2			;2e35a: c4d4
	ADDA.L	13647(A0),A3		;2e35c: d7e8354f
	DC.W	$effb			;2e360
	MOVE.L	(A7)+,-(A2)		;2e362: 251f
	DC.W	$f706			;2e364
	ADDA.W	D6,A4			;2e366: d8c6
	MOVE.B	9213(A7),-(A4)		;2e368: 192f23fd
	DC.W	$f8f3			;2e36c
	AND.B	(A3),D4			;2e36e: c813
	DC.W	$38ff			;2e370
	DC.W	$0606			;2e372
	DC.W	$eae7			;2e374
	MOVE.B	(A0)+,-(A5)		;2e376: 1b18
	BSET	D4,(A5)+		;2e378: 09dd
	ROL.B	D7,D0			;2e37a: ef38
	DC.W	$36f9			;2e37c
	DC.W	$f3d5			;2e37e
	ROL	79(A3,A7.L)		;2e380: e7f3f84f
	DC.W	$1def			;2e384
	DC.W	$f7f4			;2e386
	DC.W	$f9f4			;2e388
	DC.W	$ff2b			;2e38a
	DC.W	$f4ef			;2e38c
	DC.W	$f503			;2e38e
	DC.W	$0afd			;2e390
	SUBQ.B	#1,-(A7)		;2e392: 5327
	ROXR.L	D3,D4			;2e394: e6b4
	LSL	(A1)+			;2e396: e3d9
	LSL.B	#2,D5			;2e398: e50d
	MOVE.W	-(A3),-(A7)		;2e39a: 3f23
	MOVE.W	(A1)+,-(A1)		;2e39c: 3319
	ASL.B	#2,D5			;2e39e: e505
	DC.W	$a904			;2e3a0
	DC.W	$f8ec			;2e3a2
	MOVE.L	-(A5),-(A2)		;2e3a4: 2525
	DC.W	$0535			;2e3a6
	DC.W	$15ef			;2e3a8
	DC.W	$e5f4			;2e3aa
	DC.W	$efc3			;2e3ac
	DC.W	$124b			;2e3ae
	MOVE.L	2031(A4),D4		;2e3b0: 282c07ef
	DC.W	$ffd8			;2e3b4
	ADDA.L	-(A6),A7		;2e3b6: dfe6
	DC.W	$d80f			;2e3b8
	DC.W	$2332			;2e3ba
	DC.W	$4b35			;2e3bc
	DC.W	$f3c3			;2e3be
	MULS	(A1)+,D2		;2e3c0: c5d9
	DC.W	$f548			;2e3c2
	DC.W	$f91f			;2e3c4
	DC.W	$1d0f			;2e3c6
	DC.W	$03fd			;2e3c8
	ROL.L	D3,D7			;2e3ca: e7bf
	ASR.B	D6,D5			;2e3cc: ec25
	DC.W	$14ff			;2e3ce
	MOVE.L	D5,-(A7)		;2e3d0: 2f05
	DC.W	$190b			;2e3d2
	ADDA.L	-4331(A3),A7		;2e3d4: dfebef15
	MOVE.L	D4,-(A3)		;2e3d8: 2704
	BTST	D3,(A4)			;2e3da: 0714
	DC.W	$dfbf			;2e3dc
	BTST	D1,-(A7)		;2e3de: 0327
	DC.W	$590d			;2e3e0
	ROR	(A1)+			;2e3e2: e6d9
	ROR	(A4)+			;2e3e4: e6dc
	MOVE.L	17685(A1),D4		;2e3e6: 28294515
	DC.W	$140f			;2e3ea
	DC.W	$f3c8			;2e3ec
	MULS	(A2)+,D6		;2e3ee: cdda
	MOVE.B	(A5),-(A3)		;2e3f0: 1715
	MOVE.W	(A4),-(A5)		;2e3f2: 3b14
	BSET	D4,-(A7)		;2e3f4: 09e7
	MULS	(A1)+,D1		;2e3f6: c3d9
	BTST	D6,(A3)+		;2e3f8: 0d1b
	MOVE.L	-247(A3),D4		;2e3fa: 282bff09
	DC.W	$efe8			;2e3fe
	ADD.B	(A7),D7			;2e400: de17
	DC.W	$09f4			;2e402
	MOVE.L	-(A4),-(A5)		;2e404: 2b24
	DC.W	$f9df			;2e406
	DC.W	$f3f5			;2e408
	DC.W	$130d			;2e40a
	MOVE.W	-(A4),D2		;2e40c: 3424
	BSET	D6,-11013(A3)		;2e40e: 0debd4fb
	DC.W	$dbff			;2e412
	DC.W	$5237			;2e414
	DC.W	$0fff			;2e416
	DC.W	$f708			;2e418
	BSET	D2,(A5)			;2e41a: 05d5
	DC.W	$f8e7			;2e41c
	DC.W	$f315			;2e41e
	MOVE.L	D5,-251(A2)		;2e420: 2545ff05
	EOR.L	D7,-(A3)		;2e424: bfa3
	BTST	D5,9519(A2)		;2e426: 0b2a252f
	DC.W	$03f7			;2e42a
	DC.W	$f503			;2e42c
	MOVE.B	D5,D4			;2e42e: 1805
	DC.W	$e7c7			;2e430
	MOVE.B	-1769(A1),D4		;2e432: 1829f917
	DC.W	$daf8			;2e436
	BTST	D3,D3			;2e438: 0703
	BSET	D1,-(A5)		;2e43a: 03e5
	DC.W	$0819			;2e43c
	DC.W	$0623			;2e43e
	DC.W	$e8c3			;2e440
	DC.W	$0a09			;2e442
	MOVE.L	-(A6),-(A4)		;2e444: 2926
	ASL.B	#3,D5			;2e446: e705
	MOVEP.L	D6,-1227(A7)		;2e448: 0dcffb35
	DC.W	$f405			;2e44c
	ROXL.B	#1,D3			;2e44e: e313
	DC.W	$140b			;2e450
	DC.W	$f408			;2e452
	BTST	D7,D5			;2e454: 0f05
	ADDX.B	-(A0),-(A2)		;2e456: d508
	AND.B	(A6),D7			;2e458: ce16
	DC.W	$533b			;2e45a
	BSET	D1,(A7)+		;2e45c: 03df
	DC.W	$d80f			;2e45e
	BTST	D4,D7			;2e460: 0907
	DC.W	$15f7			;2e462
	DC.W	$f703			;2e464
	MOVE.W	D5,-(A7)		;2e466: 3f05
	ASL.B	#5,D6			;2e468: eb06
	ADDA.W	-(A5),A5		;2e46a: dae5
	DC.W	$080f			;2e46c
	MOVEP.W	2067(A1),D1		;2e46e: 03090813
	MOVEP.W	2043(A0),D7		;2e472: 0f0807fb
	DC.W	$e9f5			;2e476
	MOVE.L	(A3),-(A7)		;2e478: 2f13
	MOVE.L	D5,D5			;2e47a: 2a05
	DC.W	$f2f9			;2e47c
	BSET	D5,(A1)+		;2e47e: 0bd9
	ADD.B	(A7)+,D2		;2e480: d41f
	BTST	D3,(A6)			;2e482: 0716
	DC.W	$273b			;2e484
	BSET	D2,-44(A7,A6.L)		;2e486: 05f7e8d4
	DC.W	$b4ff			;2e48a
	DC.W	$f9ff			;2e48c
	DC.W	$7f54			;2e48e
	DC.W	$0404			;2e490
	ADD.L	D3,-(A7)		;2e492: d7a7
	DC.W	$d3f5			;2e494
	BTST	D1,18227(A0)		;2e496: 03284733
	MOVE.L	D3,D5			;2e49a: 2a03
	ADDA.L	1250(A0),A1		;2e49c: d3e804e2
	MOVE.B	(A7)+,-(A2)		;2e4a0: 151f
	DC.W	$fcef			;2e4a2
	ADDX.B	-(A7),-(A3)		;2e4a4: d70f
	DC.W	$fc0a			;2e4a6
	MOVE.L	(A7),-(A4)		;2e4a8: 2917
	DC.W	$29e5			;2e4aa
	DC.W	$c7f5			;2e4ac
	ADDA.L	D5,A7			;2e4ae: dfc5
	DC.W	$1c48			;2e4b0
	DC.W	$393f			;2e4b2
	DC.W	$f71f			;2e4b4
	ROR.L	#4,D7			;2e4b6: e89f
	MULS	-204(A1),D1		;2e4b8: c3e9ff34
	NEG.B	-(A3)			;2e4bc: 4423
	DC.W	$1a0f			;2e4be
	DC.W	$dff4			;2e4c0
	DC.W	$e9ef			;2e4c2
	DC.W	$2837			;2e4c4
	ASL.B	#3,D5			;2e4c6: e705
	DC.W	$fce9			;2e4c8
	DC.W	$ff1c			;2e4ca
	MOVE.L	D6,D1			;2e4cc: 2206
	DC.W	$efe8			;2e4ce
	DC.W	$07f3			;2e4d0
	MOVEP.W	8188(A2),D2		;2e4d2: 050a1ffc
	MOVE.L	A3,-(A7)		;2e4d6: 2f0b
	DC.W	$c5bf			;2e4d8
	ROXL.B	D5,D5			;2e4da: eb35
	MOVEA.W	D5,A1			;2e4dc: 3245
	BSET	D7,D3			;2e4de: 0fc3
	DC.W	$f806			;2e4e0
	DC.W	$d9f4			;2e4e2
	NOT.B	D3			;2e4e4: 4603
	DC.W	$eae5			;2e4e6
	MOVE.L	-(A4),-(A3)		;2e4e8: 2724
	DC.W	$f353			;2e4ea
	BSET	D7,-(A6)		;2e4ec: 0fe6
	DC.W	$efd4			;2e4ee
	ASR.B	#2,D3			;2e4f0: e403
	MOVE.L	1053(A7),D3		;2e4f2: 262f041d
	DC.W	$f5c4			;2e4f6
	BSET	D2,EXT_0233		;2e4f8: 05f9f909150f
	MOVE.L	D3,-(A5)		;2e4fe: 2b03
	DC.W	$0ce6			;2e500
	DC.W	$ddf6			;2e502
	LSL.B	D3,D0			;2e504: e728
	DC.W	$3a35			;2e506
	DC.W	$fae3			;2e508
	MULS	-1542(A7),D3		;2e50a: c7eff9fa
	BCHG	D7,D7			;2e50e: 0f47
	DC.W	$4f35			;2e510
	MULS	D4,D7			;2e512: cfc4
	DC.W	$08dd			;2e514
	ROXL.B	#3,D4			;2e516: e714
	MOVE.B	-(A5),D1		;2e518: 1225
	DC.W	$4304			;2e51a
	DC.W	$f3d3			;2e51c
	ADD.B	D7,-(A4)		;2e51e: df24
	DC.W	$f3f9			;2e520
	MOVE.B	(A6),D5			;2e522: 1a16
	MOVE.L	(A7),-(A5)		;2e524: 2b17
	DC.W	$dcf9			;2e526
	DC.W	$dff3			;2e528
	DC.W	$f519			;2e52a
	ADDQ.B	#1,-9729(A7)		;2e52c: 522fd9ff
	DC.W	$f3df			;2e530
	BTST	D1,D7			;2e532: 0307
	DC.W	$e7f3			;2e534
	DC.W	$f524			;2e536
	MOVE.W	-(A7),-(A2)		;2e538: 3527
	MOVE.B	-(A3),-(A3)		;2e53a: 1723
	DC.W	$f3cf			;2e53c
	DC.W	$ffed			;2e53e
	DC.W	$f403			;2e540
	BTST	D4,(A0)+		;2e542: 0918
	MOVE.L	D3,D2			;2e544: 2403
	DC.W	$e5f4			;2e546
	BSET	D5,(A5)			;2e548: 0bd5
	ROXL.B	D2,D4			;2e54a: e534
	MOVE.B	D5,5621(A2)		;2e54c: 154515f5
	MOVE.L	(A5),EXT_01f5		;2e550: 23d5d3cbe616
	NBCD	10787(A1)		;2e556: 48292a23
	DC.W	$f2db			;2e55a
	DC.W	$c3f9			;2e55c
	LSL.B	#4,D2			;2e55e: e90a
	MOVE.W	D3,-(A4)		;2e560: 3903
	DC.W	$2439			;2e562
	MULS	(A7)+,D4		;2e564: c9df
	DC.W	$130d			;2e566
	DC.W	$0ff3			;2e568
	DC.W	$dff5			;2e56a
	MOVE.W	-(A4),-(A2)		;2e56c: 3524
	MOVE.B	D4,D2			;2e56e: 1404
	DC.W	$f4ef			;2e570
	MOVE.L	D7,-(A7)		;2e572: 2f07
	ADDA.L	A7,A1			;2e574: d3cf
	DC.W	$f718			;2e576
	DC.W	$140f			;2e578
	MOVE.L	D5,D4			;2e57a: 2805
	DC.W	$f8f5			;2e57c
	DC.W	$06fd			;2e57e
	ADDX.B	D7,D2			;2e580: d507
	MOVE.B	(A2)+,D5		;2e582: 1a1a
	DC.W	$3ffb			;2e584
	AND.B	(A6),D4			;2e586: c816
	DC.W	$f2f5			;2e588
	MOVE.B	(A3),-(A7)		;2e58a: 1f13
	DC.W	$ffeb			;2e58c
	DC.W	$ff15			;2e58e
	DC.W	$15fb			;2e590
	DC.W	$cbfb			;2e592
	DC.W	$27ef			;2e594
	MOVE.B	D5,-(A7)		;2e596: 1f05
	DC.W	$d9ff			;2e598
	ASL.B	#5,D6			;2e59a: eb06
lb_2e59c:
	MOVE.L	(A7)+,D3		;2e59c: 261f
	MOVE.B	(A7),-(A1)		;2e59e: 1317
	DC.W	$fcf5			;2e5a0
	ADDA.L	-(A6),A1		;2e5a2: d3e6
	BTST	D5,(A6)			;2e5a4: 0b16
	DC.W	$f5fb			;2e5a6
	MOVE.B	D7,D2			;2e5a8: 1407
	DC.W	$efed			;2e5aa
	ASL.B	#4,D3			;2e5ac: e903
	DC.W	$2633			;2e5ae
	MOVE.L	(A5),-(A3)		;2e5b0: 2715
	MOVE.B	(A2)+,(A2)+		;2e5b2: 14da
	ADDA.L	(A5)+,A2		;2e5b4: d5dd
	MOVE.L	(A5),-(A7)		;2e5b6: 2f15
	DC.W	$04d7			;2e5b8
	DC.W	$f517			;2e5ba
	MOVE.B	-(A3),D3		;2e5bc: 1623
	DC.W	$13ff			;2e5be
	DC.W	$14ff			;2e5c0
	DC.W	$d9f3			;2e5c2
	MULU	3132(A1),D2		;2e5c4: c4e90c3c
	MOVE.B	12262(A0),-(A2)		;2e5c8: 15282fe6
	MULU	-(A3),D2		;2e5cc: c4e3
	DC.W	$e5ff			;2e5ce
	DC.W	$2bec			;2e5d0
	DC.W	$f4ed			;2e5d2
	DC.W	$3438			;2e5d4
	DC.W	$0ff5			;2e5d6
	BSET	D4,(A4)			;2e5d8: 09d4
	DC.W	$f9ef			;2e5da
	ADD.B	(A3),D2			;2e5dc: d413
	DC.W	$130f			;2e5de
	MOVE.B	(A6),D3			;2e5e0: 1616
	DC.W	$f4e5			;2e5e2
	DC.W	$e4fb			;2e5e4
	DC.W	$fb32			;2e5e6
	MOVE.W	-(A7),-(A1)		;2e5e8: 3327
	DC.W	$0bfb			;2e5ea
	DC.W	$f4ef			;2e5ec
	DC.W	$c3b7			;2e5ee
	DC.W	$2633			;2e5f0
	MOVE.L	(A4),-(A3)		;2e5f2: 2714
	DC.W	$15d6			;2e5f4
	ASL.B	D3,D3			;2e5f6: e723
	DC.W	$09f5			;2e5f8
	DC.W	$ff03			;2e5fa
	MOVE.B	-46(A7,D0.L),-(A7)	;2e5fc: 1f3708d2
	DC.W	$0af3			;2e600
	LSL.B	#3,D7			;2e602: e70f
	DC.W	$effa			;2e604
	DC.W	$4918			;2e606
	DC.W	$0a05			;2e608
	DC.W	$efd5			;2e60a
	DC.W	$04ec			;2e60c
	DC.W	$ff24			;2e60e
	DC.W	$2733			;2e610
	ROXL.L	D2,D3			;2e612: e5b3
	DC.W	$05f3			;2e614
	NOT.B	(A3)+			;2e616: 461b
	DC.W	$1809			;2e618
	DC.W	$f2e7			;2e61a
	ADDA.L	A1,A7			;2e61c: dfc9
	ROL.B	#4,D4			;2e61e: e91c
	MOVE.W	-(A3),-(A1)		;2e620: 3323
	DC.W	$0fff			;2e622
	DC.W	$e4f3			;2e624
	DC.W	$f619			;2e626
	MOVE.B	(A4)+,D3		;2e628: 161c
	MOVE.B	-(A3),-(A7)		;2e62a: 1f23
	ADDA.W	A0,A6			;2e62c: dcc8
	ADD.B	D2,D2			;2e62e: d402
	MOVEA.W	D7,A1			;2e630: 3247
	MOVE.B	D5,-(A7)		;2e632: 1f05
	ADDA.L	-40(A7),A1		;2e634: d3efffd8
	ASL.B	D7,D5			;2e638: ef25
	MOVE.B	D3,D4			;2e63a: 1803
	DC.W	$15fc			;2e63c
	DC.W	$f515			;2e63e
	DC.W	$35f2			;2e640
	MULS	10004(A1),D7		;2e642: cfe92714
	MOVE.B	(A7),-(A2)		;2e646: 1517
	ROXL	(A3)			;2e648: e5d3
	DC.W	$fb0f			;2e64a
	BTST	D2,(A6)			;2e64c: 0516
	DC.W	$f9ff			;2e64e
	DC.W	$16f5			;2e650
	DC.W	$15f7			;2e652
	DC.W	$f825			;2e654
	DC.W	$05f5			;2e656
	DC.W	$ffe7			;2e658
	DC.W	$f819			;2e65a
	MOVE.L	D4,-(A7)		;2e65c: 2f04
	ROXR.B	#5,D3			;2e65e: ea13
	DC.W	$e8f3			;2e660
	MOVE.W	-(A4),-(A2)		;2e662: 3524
	DC.W	$fff4			;2e664
	BSET	D1,3059(A1)		;2e666: 03e90bf3
	DC.W	$0413			;2e66a
	MOVEP.W	-43(A7),D5		;2e66c: 0b0fffd5
	BTST	D3,(A2)			;2e670: 0712
	MOVE.W	D4,-2605(A1)		;2e672: 3344f5d3
	DC.W	$e8e4			;2e676
	DC.W	$07ff			;2e678
	DC.W	$f90b			;2e67a
	MOVEP.W	6407(A3),D2		;2e67c: 050b1907
	DC.W	$fad8			;2e680
	BTST	D7,D5			;2e682: 0f05
	DC.W	$ff0f			;2e684
	BTST	D4,(A5)+		;2e686: 091d
	DC.W	$19f3			;2e688
	LSL	-(A4)			;2e68a: e3e4
	DC.W	$0612			;2e68c
	DC.W	$2433			;2e68e
	ADDA.L	(A7)+,A4		;2e690: d9df
	ADDA.L	-11003(A7),A3		;2e692: d7efd505
	MOVE.W	-(A3),14847(A1)		;2e696: 336339ff
	DC.W	$d6bf			;2e69a
	CMPA.L	9034(A2),A7		;2e69c: bfea234a
	BTST	D3,D5			;2e6a0: 0705
	DC.W	$04d7			;2e6a2
	ADDA.L	5395(A0),A7		;2e6a4: dfe81513
	DC.W	$1b0f			;2e6a8
	MOVE.B	(A3),-(A1)		;2e6aa: 1313
	DC.W	$0acf			;2e6ac
	DC.W	$f337			;2e6ae
	DC.W	$eff4			;2e6b0
	MOVE.L	D6,-(A1)		;2e6b2: 2306
	DC.W	$fbff			;2e6b4
	MOVEP.W	-252(A1),D2		;2e6b6: 0509ff04
	DC.W	$f7f3			;2e6ba
	DC.W	$f6ff			;2e6bc
	MOVE.B	-(A7),-(A4)		;2e6be: 1927
	DC.W	$f303			;2e6c0
	DC.W	$f8e5			;2e6c2
	BSET	D2,EXT_025c.W		;2e6c4: 05f8cf1f
	DC.W	$0c28			;2e6c8
	DC.W	$18ca			;2e6ca
	ROXL.B	#3,D3			;2e6cc: e713
	BTST	D7,-(A3)		;2e6ce: 0f23
	DC.W	$f506			;2e6d0
	DC.W	$fa05			;2e6d2
	BSET	D4,EXT_01c5		;2e6d4: 09f90febd7ff
	MOVE.B	(A5)+,-(A2)		;2e6da: 151d
	MOVE.W	-(A2),D2		;2e6dc: 3422
	DC.W	$ebe5			;2e6de
	LSL.B	#1,D1			;2e6e0: e309
	DC.W	$26f7			;2e6e2
	DC.W	$f5df			;2e6e4
	MOVE.B	(A3),(A3)+		;2e6e6: 16d3
	BCHG	D4,D4			;2e6e8: 0944
	MOVE.L	A0,D4			;2e6ea: 2808
	DC.W	$ff03			;2e6ec
	ADDA.L	-(A3),A7		;2e6ee: dfe3
	MOVE.B	(A2)+,EXT_01d3		;2e6f0: 13da175916f9
	DC.W	$ffe5			;2e6f6
	LSL	-(A4)			;2e6f8: e3e4
	DC.W	$ff1b			;2e6fa
	DC.W	$2333			;2e6fc
	ROR	(A3)			;2e6fe: e6d3
	DC.W	$f907			;2e700
	DC.W	$ff42			;2e702
	DC.W	$15f2			;2e704
	DC.W	$15ac			;2e706
	DC.W	$ff25			;2e708
	DC.W	$faff			;2e70a
	MOVE.B	(A5),D4			;2e70c: 1815
	DC.W	$130f			;2e70e
	DC.W	$09f3			;2e710
	ROXL	-(A7)			;2e712: e5e7
	LSR.B	D2,D4			;2e714: e42c
	BTST	D3,9205(A1)		;2e716: 072923f5
	ADDA.L	-1468(A7),A3		;2e71a: d7effa44
	MOVE.W	A4,D2			;2e71e: 340c
	MOVE.B	(A3),-(A7)		;2e720: 1f13
	MULU	(A6),D4			;2e722: c8d6
	DC.W	$f817			;2e724
	MOVE.B	(A0)+,-(A2)		;2e726: 1518
	DC.W	$f625			;2e728
	MOVE.B	(A3),(A5)+		;2e72a: 1ad3
	DC.W	$f4e6			;2e72c
	DC.W	$f8fb			;2e72e
	DC.W	$ff18			;2e730
	DC.W	$1fff			;2e732
	MOVE.B	(A3),-(A7)		;2e734: 1f13
	DC.W	$17f7			;2e736
	MOVE.B	(A7)+,(A2)+		;2e738: 14df
	ADDA.W	5127(A0),A1		;2e73a: d2e81407
	BTST	D3,-(A6)		;2e73e: 0726
	ADDA.W	EXT_009a.W,A3		;2e740: d6f8150c
	ROXL	-(A3)			;2e744: e5e3
	MOVE.B	D7,D5			;2e746: 1a07
	DC.W	$3439			;2e748
	ADD.L	D7,EXT_01f8		;2e74a: dfb9d5ef4836
	MOVE.B	D5,-(A7)		;2e750: 1f05
	ADDA.L	1015(A7),A2		;2e752: d5ef03f7
	DC.W	$f5eb			;2e756
	MOVE.W	(A2)+,D2		;2e758: 341a
	BTST	D1,(A3)			;2e75a: 0313
	DC.W	$f7e7			;2e75c
	LSL.B	#5,D2			;2e75e: eb0a
	DC.W	$0fff			;2e760
	DC.W	$f3ff			;2e762
	DC.W	$f323			;2e764
	DC.W	$04ff			;2e766
	BTST	D3,(A6)			;2e768: 0716
	LSL	(A7)			;2e76a: e3d7
	DC.W	$f5f5			;2e76c
	DC.W	$2333			;2e76e
	MOVE.L	(A7)+,-(A3)		;2e770: 271f
	DC.W	$0cd9			;2e772
	DC.W	$ffe9			;2e774
	ADDA.L	(A5),A7			;2e776: dfd5
	MOVE.L	16197(A7),D1		;2e778: 222f3f45
	DC.W	$f5e9			;2e77c
	ADDA.L	(A5),A7			;2e77e: dfd5
	DC.W	$d7f4			;2e780
	DC.W	$f52a			;2e782
	MOVE.W	A0,8178(A2)		;2e784: 35481ff2
	ADD.L	D5,-(A7)		;2e788: dba7
	DC.W	$c8f9			;2e78a
	DC.W	$3f33			;2e78c
	MOVE.B	-(A5),-(A1)		;2e78e: 1325
	DC.W	$f6f8			;2e790
	DC.W	$fff3			;2e792
	DC.W	$f4cf			;2e794
	BTST	D1,7949(A7)		;2e796: 032f1f0d
	ROXL	-(A3)			;2e79a: e5e3
	DC.W	$05f5			;2e79c
	BTST	D4,-(A3)		;2e79e: 0923
	MOVE.B	1019(A7),D4		;2e7a0: 182f03fb
	DC.W	$e8e5			;2e7a4
	DC.W	$d40a			;2e7a6
	MOVE.B	D5,D3			;2e7a8: 1605
	DC.W	$ff24			;2e7aa
	DC.W	$24f7			;2e7ac
	ROXR	(A3)+			;2e7ae: e4db
	ADDX.B	D7,D4			;2e7b0: d907
	MOVE.B	(A5),-(A6)		;2e7b2: 1d15
	MOVE.L	(A5),-(A7)		;2e7b4: 2f15
	MOVE.B	D4,D2			;2e7b6: 1404
	MULU	(A3),D5			;2e7b8: cad3
	ADDX.B	D3,D7			;2e7ba: df03
	MOVE.B	D4,-(A6)		;2e7bc: 1d04
	MOVE.W	(A6),-1547(A7)		;2e7be: 3f56f9f5
	DC.W	$dff5			;2e7c2
	DC.W	$dff4			;2e7c4
	MOVEP.W	6099(A7),D4		;2e7c6: 090f17d3
	DC.W	$f335			;2e7ca
	DC.W	$1709			;2e7cc
	BSET	D1,(A6)			;2e7ce: 03d6
	ADD.B	D3,D5			;2e7d0: da03
	MOVE.B	-(A5),-(A3)		;2e7d2: 1725
	DC.W	$140c			;2e7d4
	DC.W	$ff0b			;2e7d6
	MOVEP.L	D4,1283(A4)		;2e7d8: 09cc0503
	DC.W	$ff17			;2e7dc
	DC.W	$f9d8			;2e7de
	DC.W	$3b35			;2e7e0
	DC.W	$170f			;2e7e2
	CMPA.L	2084(A1),A4		;2e7e4: b9e90824
	MOVE.B	(A4),D5			;2e7e8: 1a14
	DC.W	$27d9			;2e7ea
	ROXL.B	#4,D4			;2e7ec: e914
	ROXR	EXT_0277.W		;2e7ee: e4f8eff8
	MOVE.B	(A7)+,-(A3)		;2e7f2: 171f
	MOVE.W	D7,-(A1)		;2e7f4: 3307
	BTST	D1,-(A6)		;2e7f6: 0326
	ADDA.L	D3,A7			;2e7f8: dfc3
	DC.W	$ff1f			;2e7fa
	DC.W	$14f4			;2e7fc
	LSL.B	#3,D1			;2e7fe: e709
	DC.W	$0435			;2e800
	DC.W	$1f08			;2e802
	DC.W	$fef5			;2e804
	ADDX.B	D5,D1			;2e806: d305
	MOVE.W	D3,-(A3)		;2e808: 3703
	DC.W	$f7f7			;2e80a
	MOVEP.W	15094(A7),D7		;2e80c: 0f0f3af6
	DC.W	$f5f5			;2e810
	BSET	D2,-(A4)		;2e812: 05e4
	DC.W	$e3fd			;2e814
	DC.W	$180c			;2e816
	MOVE.L	(A4),D4			;2e818: 2814
	BTST	D3,(A4)			;2e81a: 0714
	DC.W	$08ef			;2e81c
	DC.W	$f3d4			;2e81e
	MOVE.B	-(A6),-(A1)		;2e820: 1326
	DC.W	$0d35			;2e822
	MOVE.B	D5,-(A2)		;2e824: 1505
	DC.W	$e3c8			;2e826
	DC.W	$f3ef			;2e828
	DC.W	$0a25			;2e82a
	BTST	D2,(A3)+		;2e82c: 051b
	DC.W	$effb			;2e82e
	BTST	D2,D4			;2e830: 0504
	BTST	D5,(A5)			;2e832: 0b15
	DC.W	$e8d9			;2e834
	ROL	-(A7)			;2e836: e7e7
	MOVE.B	(A4),D2			;2e838: 1414
	DC.W	$0a18			;2e83a
	BTST	D2,D4			;2e83c: 0504
	DC.W	$ebf9			;2e83e
	MOVE.L	(A6),D2			;2e840: 2416
	DC.W	$f516			;2e842
	DC.W	$08f3			;2e844
	DC.W	$ff02			;2e846
	DC.W	$eae6			;2e848
	DC.W	$ff17			;2e84a
	MOVE.B	(A3)+,-(A1)		;2e84c: 131b
	MOVE.B	-(A4),EXT_0203		;2e84e: 13e4e6032507
	ADDX.B	-(A4),-(A7)		;2e854: df0c
	ADDA.L	#$0f25041f,A7		;2e856: dffc0f25041f
	TST.B	D4			;2e85c: 4a04
	DC.W	$a3df			;2e85e
	LSL.B	#6,D7			;2e860: ed0f
	DC.W	$22f9			;2e862
	DC.W	$ff03			;2e864
	MOVE.L	(A3)+,D4		;2e866: 281b
	BTST	D2,-(A4)		;2e868: 0524
	EOR.L	D2,EXT_026a.W		;2e86a: b5b8e426
	BTST	D4,(A3)+		;2e86e: 091b
	DC.W	$4745			;2e870
	DC.W	$f7ba			;2e872
	DC.W	$d5f3			;2e874
	DC.W	$1ff4			;2e876
	DC.W	$f7f6			;2e878
	MOVE.B	EXT_023e,D3		;2e87a: 1639ff03f3e4
	MOVE.B	-(A5),D2		;2e880: 1425
	MOVE.B	(A6),D3			;2e882: 1616
	BTST	D1,D3			;2e884: 0303
	MOVEP.L	D1,6671(A1)		;2e886: 03c91a0f
	DC.W	$ff15			;2e88a
	MOVE.B	-(A3),D5		;2e88c: 1a23
	MOVE.B	D5,-(A7)		;2e88e: 1f05
	ROXR	(A5)+			;2e890: e4dd
	MULU	-215(A1),D2		;2e892: c4e9ff29
	MOVE.L	D7,-17(A2)		;2e896: 2547ffef
	DC.W	$f4d5			;2e89a
	ROXR.B	#4,D3			;2e89c: e813
	DC.W	$0ffb			;2e89e
	SLS	EXT_0244		;2e8a0: 53f9fff506f5
	DC.W	$a3d4			;2e8a6
	MOVEA.L	(A3),A1			;2e8a8: 2253
	MOVE.L	(A4)+,-(A6)		;2e8aa: 2d1c
	DC.W	$fff3			;2e8ac
	ASR.B	#6,D3			;2e8ae: ec03
	ROL	5423(A1)		;2e8b0: e7e9152f
	MOVE.L	-1293(A3),-(A2)		;2e8b4: 252bfaf3
	BSET	D1,D7			;2e8b8: 03c7
	EOR.B	D7,(A5)			;2e8ba: bf15
	DC.W	$f827			;2e8bc
	MOVE.W	(A3),D2			;2e8be: 3413
	MOVE.W	A7,-(A7)		;2e8c0: 3f0f
	DC.W	$f5d9			;2e8c2
	DC.W	$f9f4			;2e8c4
	DC.W	$f305			;2e8c6
	DC.W	$e3ff			;2e8c8
	DC.W	$233a			;2e8ca
	DC.W	$6415			;2e8cc
	DC.W	$dff2			;2e8ce
	ROR.L	D3,D7			;2e8d0: e6bf
	ADDX.B	-(A1),-(A5)		;2e8d2: db09
	MOVEP.W	18691(A7),D2		;2e8d4: 050f4903
	DC.W	$f3e3			;2e8d8
	DC.W	$efea			;2e8da
	DC.W	$f5f8			;2e8dc
	MOVE.L	-(A7),D2		;2e8de: 2427
	MOVE.W	-5901(A2),D2		;2e8e0: 342ae8f3
	DC.W	$b5f7			;2e8e4
	MOVEP.W	6415(A7),D7		;2e8e6: 0f0f190f
	DC.W	$f52a			;2e8ea
	DC.W	$fdf8			;2e8ec
	ROXR	(A7)+			;2e8ee: e4df
	ADDA.L	6210(A3),A7		;2e8f0: dfeb1842
	MOVE.B	D3,-(A3)		;2e8f4: 1703
	DC.W	$15f6			;2e8f6
	BSET	D2,-5894(A0)		;2e8f8: 05e8e8fa
	LSL.B	D6,D0			;2e8fc: ed28
	MOVE.W	(A5),-(A4)		;2e8fe: 3915
	DC.W	$ffe3			;2e900
	ADD.L	D7,47(A5,D1.L)		;2e902: dfb5182f
	BTST	D7,(A4)			;2e906: 0f14
	DC.W	$e4cf			;2e908
	MOVE.B	-(A6),D5		;2e90a: 1a26
	DC.W	$f715			;2e90c
	MOVE.L	-(A7),D3		;2e90e: 2627
	DC.W	$efef			;2e910
	ADDA.W	(A5),A3			;2e912: d6d5
	DC.W	$f51a			;2e914
	DC.W	$2732			;2e916
	BTST	D6,(A6)			;2e918: 0d16
	DC.W	$ffea			;2e91a
	DC.W	$e3f8			;2e91c
	DC.W	$fc29			;2e91e
	DC.W	$f309			;2e920
	MOVE.W	(A3),D2			;2e922: 3413
	BSET	D7,-(A5)		;2e924: 0fe5
	BSET	D3,-(A6)		;2e926: 07e6
	MULS	-(A5),D1		;2e928: c3e5
	MOVE.L	1044(A3),D2		;2e92a: 242b0414
	DC.W	$1afd			;2e92e
	MULU	(A4),D5			;2e930: cad4
	ASR.B	#3,D6			;2e932: e606
	MOVE.L	1300(A1),-(A2)		;2e934: 25290514
	DC.W	$fb18			;2e938
	DC.W	$edf6			;2e93a
	MOVE.B	D5,-(A7)		;2e93c: 1f05
	MOVE.W	(A4),D2			;2e93e: 3414
	ADDA.W	(A1)+,A2		;2e940: d4d9
	BTST	D7,D6			;2e942: 0f06
	DC.W	$f633			;2e944
	DC.W	$f6e3			;2e946
	MOVE.B	(A7)+,D2		;2e948: 141f
	MOVE.L	A7,D5			;2e94a: 2a0f
	DC.W	$c9cc			;2e94c
	DC.W	$06f2			;2e94e
	ROR.B	#5,D0			;2e950: ea18
	MOVE.W	A2,D1			;2e952: 320a
	MOVEP.W	-3128(A5),D5		;2e954: 0b0df3c8
	DC.W	$0406			;2e958
	BSET	D7,-2294(A1)		;2e95a: 0fe9f70a
	DC.W	$f717			;2e95e
	BTST	D5,-(A5)		;2e960: 0b25
	DC.W	$17e3			;2e962
	DC.W	$eaf7			;2e964
	LSR.B	#6,D1			;2e966: ec09
	MOVE.W	-3067(A2),D4		;2e968: 382af405
	BTST	D7,D4			;2e96c: 0f04
	ADDA.W	5882(A5),A3		;2e96e: d6ed16fa
	BTST	D4,(A0)+		;2e972: 0918
	DC.W	$02e4			;2e974
	DC.W	$25ff			;2e976
	DC.W	$07f7			;2e978
	ASR.B	#3,D5			;2e97a: e605
	DC.W	$15ef			;2e97c
	DC.W	$ff08			;2e97e
	DC.W	$ff15			;2e980
	MOVEP.L	D7,-7175(A0)		;2e982: 0fc8e3f9
	LSL.B	D5,D7			;2e986: eb2f
	MOVE.W	#$130f,-(A5)		;2e988: 3b3c130f
	ADDA.L	-(A5),A7		;2e98c: dfe5
	ROR	-10729(A2)		;2e98e: e6ead617
	MOVE.W	(A5)+,-(A4)		;2e992: 391d
	MOVE.W	-(A7),-(A5)		;2e994: 3b27
	MULS	-(A7),D3		;2e996: c7e7
	ADDA.L	-4124(A1),A3		;2e998: d7e9efe4
	DC.W	$1c49			;2e99c
	DC.W	$56ff			;2e99e
	DC.W	$e9f9			;2e9a0
	ADDA.L	-11291(A3),A2		;2e9a2: d5ebd3e5
	DC.W	$0333			;2e9a6
	DC.W	$4553			;2e9a8
	DC.W	$4706			;2e9aa
	DC.W	$bfb7			;2e9ac
	MULU	(A3),D3			;2e9ae: c6d3
	MOVE.B	(A5),-(A7)		;2e9b0: 1f15
	DC.W	$f42f			;2e9b2
	DC.W	$1fff			;2e9b4
	DC.W	$f7ff			;2e9b6
	BSET	D5,4899(A7)		;2e9b8: 0bef1323
	ADDA.W	(A7),A4			;2e9bc: d8d7
	DC.W	$0535			;2e9be
	MOVE.B	(A7)+,-(A7)		;2e9c0: 1f1f
	LSR	-14(A3,D0.L)		;2e9c2: e2f308f2
	BTST	D7,(A5)			;2e9c6: 0f15
	DC.W	$25ff			;2e9c8
	DC.W	$4bf4			;2e9ca
	DC.W	$c6cf			;2e9cc
	ROXR.B	#2,D5			;2e9ce: e415
	DC.W	$190c			;2e9d0
	DC.W	$05f7			;2e9d2
	DC.W	$ff05			;2e9d4
	MOVE.W	D5,-(A1)		;2e9d6: 3305
	ROXL	-(A3)			;2e9d8: e5e3
	LSL	(A4)			;2e9da: e3d4
	BTST	D2,13631(A3)		;2e9dc: 052b353f
	DC.W	$0428			;2e9e0
	BSET	D1,D3			;2e9e2: 03c3
	ADDA.W	(A4),A1			;2e9e4: d2d4
	DC.W	$160b			;2e9e6
	MOVE.W	D3,8965(A3)		;2e9e8: 37432305
	DC.W	$f5d6			;2e9ec
	DC.W	$caf3			;2e9ee
	BTST	D1,D7			;2e9f0: 0307
	DC.W	$2f34			;2e9f2
	DC.W	$33ef			;2e9f4
	DC.W	$ecf3			;2e9f6
	dc.l	$16facff5		;2e9f8
	DC.W	$073b			;2e9fc
	DC.W	$25f2			;2e9fe
	ADD.B	(A4),D4			;2ea00: d814
	MOVE.W	(A3),EXT_01cb		;2ea02: 33d31423e904
	MOVEP.W	15570(A1),D1		;2ea08: 03093cd2
	AND.B	(A4)+,D5		;2ea0c: ca1c
	DC.W	$0804			;2ea0e
	DC.W	$1434			;2ea10
	DC.W	$0af7			;2ea12
	DC.W	$e9cf			;2ea14
	DC.W	$d4f9			;2ea16
	BTST	D1,-(A2)		;2ea18: 0322
	DC.W	$4d45			;2ea1a
	DC.W	$ffda			;2ea1c
	DC.W	$dfb5			;2ea1e
	AND.W	D7,D5			;2ea20: ca47
	MOVE.B	D7,-(A7)		;2ea22: 1f07
	MOVE.W	A1,-(A2)		;2ea24: 3509
	ADDA.W	(A3)+,A2		;2ea26: d4db
	DC.W	$e8f4			;2ea28
	BTST	D4,-(A7)		;2ea2a: 0927
	DC.W	$0fff			;2ea2c
	DC.W	$0c04			;2ea2e
	DC.W	$13f7			;2ea30
	DC.W	$27c4			;2ea32
	DC.W	$133c			;2ea34
	DC.W	$37e4			;2ea36
	DC.W	$07f7			;2ea38
	DC.W	$efc9			;2ea3a
	DC.W	$ff1d			;2ea3c
	DC.W	$f817			;2ea3e
	MOVE.B	(A7),D3			;2ea40: 1617
	BSET	D3,EXT_0265.W		;2ea42: 07f8dfeb
	DC.W	$f5f9			;2ea46
	BTST	D2,(A3)+		;2ea48: 051b
	MOVE.B	D4,-(A2)		;2ea4a: 1504
	MOVE.B	D6,D2			;2ea4c: 1406
	DC.W	$06e9			;2ea4e
	DC.W	$0804			;2ea50
	BTST	D2,-(A2)		;2ea52: 0522
	DC.W	$27d3			;2ea54
	DC.W	$f508			;2ea56
	BTST	D2,(A5)			;2ea58: 0515
	ADDX.B	-(A7),-(A1)		;2ea5a: d30f
	MOVE.W	D6,-(A2)		;2ea5c: 3506
	DC.W	$0ff7			;2ea5e
	DC.W	$ffff			;2ea60
	BSET	D1,EXT_01bc		;2ea62: 03f905ff0b13
	DC.W	$fb15			;2ea68
	MOVE.B	1517(A1),D6		;2ea6a: 1c2905ed
	DC.W	$e9cf			;2ea6e
	DC.W	$f3e8			;2ea70
	MOVEA.L	-(A4),A1		;2ea72: 2264
	DC.W	$27f5			;2ea74
	ROXR.B	#2,D3			;2ea76: e413
	DC.W	$17ca			;2ea78
	DC.W	$c7ff			;2ea7a
	DC.W	$1bfb			;2ea7c
	BTST	D7,(A4)			;2ea7e: 0f14
	BTST	D2,D5			;2ea80: 0505
	DC.W	$f715			;2ea82
	DC.W	$e8f5			;2ea84
	DC.W	$1aff			;2ea86
	DC.W	$fb05			;2ea88
	BTST	D7,-(A7)		;2ea8a: 0f27
	DC.W	$1bdf			;2ea8c
	ASL.B	#4,D5			;2ea8e: e905
	DC.W	$ddf7			;2ea90
	MOVE.B	(A5),-(A2)		;2ea92: 1515
	DC.W	$0635			;2ea94
	DC.W	$f4e6			;2ea96
	DC.W	$fbf6			;2ea98
	MOVEP.L	-2858(A1),D3		;2ea9a: 0749f4d6
	MOVE.L	D3,D4			;2ea9e: 2803
	DC.W	$ff17			;2eaa0
	BSET	D3,-(A3)		;2eaa2: 07e3
	DC.W	$dafb			;2eaa4
	DC.W	$f925			;2eaa6
	MOVE.L	-(A3),D4		;2eaa8: 2823
	DC.W	$15ea			;2eaaa
	MULS	(A4),D7			;2eaac: cfd4
	DC.W	$0736			;2eaae
	DC.W	$fc04			;2eab0
	MOVE.L	A4,-(A1)		;2eab2: 230c
	DC.W	$f506			;2eab4
	MOVE.B	EXT_0272.W,EXT_01d7	;2eab6: 13f8ebe4230d0b25
	DC.W	$dbfa			;2eabe
	DC.W	$f713			;2eac0
	DC.W	$fff8			;2eac2
	DC.W	$17f2			;2eac4
	DC.W	$f9eb			;2eac6
	BTST	D1,(A7)+		;2eac8: 031f
	DC.W	$28ff			;2eaca
	DC.W	$07f4			;2eacc
	MOVE.L	(A7)+,-(A2)		;2eace: 251f
	MULS	-3083(A7),D1		;2ead0: c3eff3f5
	MOVE.B	D5,-3340(A7)		;2ead4: 1f45f2f4
	ROXL.B	#5,D3			;2ead8: eb13
	DC.W	$f60a			;2eada
	DC.W	$f3ff			;2eadc
	DC.W	$ff17			;2eade
	DC.W	$03f7			;2eae0
	DC.W	$d5f4			;2eae2
	MOVE.B	-(A7),-(A7)		;2eae4: 1f27
	BSET	D7,(A0)+		;2eae6: 0fd8
	DC.W	$fae7			;2eae8
	MOVE.B	-(A4),-(A4)		;2eaea: 1924
	DC.W	$05fb			;2eaec
	DC.W	$0ffb			;2eaee
	DC.W	$0af4			;2eaf0
	DC.W	$0804			;2eaf2
	BTST	D3,-(A2)		;2eaf4: 0722
	DC.W	$0406			;2eaf6
	DC.W	$d8f3			;2eaf8
	BTST	D3,(A7)+		;2eafa: 071f
	DC.W	$ff19			;2eafc
	BSET	D7,-(A5)		;2eafe: 0fe5
	DC.W	$3fd7			;2eb00
	DC.W	$14f3			;2eb02
	BSET	D3,-(A4)		;2eb04: 07e4
	DC.W	$0fff			;2eb06
	DC.W	$07f4			;2eb08
	BTST	D2,772(A7)		;2eb0a: 052f0304
	DC.W	$f703			;2eb0e
	BTST	D6,(A7)			;2eb10: 0d17
	DC.W	$e4f7			;2eb12
	BTST	D3,D4			;2eb14: 0704
	MOVE.L	3(A4,D1.L),(A3)+	;2eb16: 26f41803
	MOVE.B	(A5),-(A4)		;2eb1a: 1915
	DC.W	$f5df			;2eb1c
	DC.W	$f4dd			;2eb1e
	ROR	-(A6)			;2eb20: e6e6
	MOVE.B	-(A6),-(A7)		;2eb22: 1f26
	DC.W	$3233			;2eb24
	DC.W	$f517			;2eb26
	DC.W	$ebe5			;2eb28
	MULS	-(A3),D7		;2eb2a: cfe3
	DC.W	$0419			;2eb2c
	MOVE.B	(A5),-(A5)		;2eb2e: 1b15
	BTST	D2,(A5)			;2eb30: 0515
	DC.W	$26f3			;2eb32
	MOVE.B	-(A7),EXT_0209		;2eb34: 13e7e927eff6
	DC.W	$1b0c			;2eb3a
	MOVE.B	-(A7),(A5)+		;2eb3c: 1ae7
	DC.W	$f3f7			;2eb3e
	MOVE.B	-5367(A0),-(A7)		;2eb40: 1f28eb09
	MOVE.L	D3,-(A2)		;2eb44: 2503
	ASL.B	#1,D4			;2eb46: e304
	DC.W	$ff13			;2eb48
	BSET	D7,(A6)			;2eb4a: 0fd6
	DC.W	$ff13			;2eb4c
	MOVE.L	D5,D4			;2eb4e: 2805
	LSL.B	#7,D1			;2eb50: ef09
	DC.W	$19f9			;2eb52
	ROXL	-(A3)			;2eb54: e5e3
	DC.W	$0fff			;2eb56
	DC.W	$081f			;2eb58
	MOVE.B	(A0)+,-(A3)		;2eb5a: 1718
	ROXR.B	#6,D3			;2eb5c: ec13
	ADDA.W	-(A5),A3		;2eb5e: d6e5
	DC.W	$f7ec			;2eb60
	MOVE.B	D2,-1772(A7)		;2eb62: 1f42f914
	DC.W	$29e3			;2eb66
	BSET	D1,(A0)+		;2eb68: 03d8
	ADDA.W	-(A6),A1		;2eb6a: d2e6
	ASR.B	D4,D7			;2eb6c: e827
	MOVE.L	5092(A7),-(A3)		;2eb6e: 272f13e4
	ROXL	(A1)+			;2eb72: e5d9
	BTST	D7,(A1)+		;2eb74: 0f19
	BTST	D7,(A1)+		;2eb76: 0f19
	BSET	D1,1011(A0)		;2eb78: 03e803f3
	DC.W	$ff07			;2eb7c
	DC.W	$f923			;2eb7e
	MOVE.L	(A4),-(A2)		;2eb80: 2514
	DC.W	$fde5			;2eb82
	DC.W	$ebff			;2eb84
	ROL.B	#7,D7			;2eb86: ef1f
	MOVE.B	D4,5861(A1)		;2eb88: 134416e5
	ADD.B	D7,(A2)			;2eb8c: df12
	LSL.B	#1,D0			;2eb8e: e308
	DC.W	$37f5			;2eb90
	DC.W	$e9f5			;2eb92
	MOVE.B	D6,-(A7)		;2eb94: 1f06
	MOVE.B	D5,-(A7)		;2eb96: 1f05
	DC.W	$e8f7			;2eb98
	BTST	D1,D4			;2eb9a: 0304
	MOVE.B	(A2)+,-(A3)		;2eb9c: 171a
	MOVE.L	-10977(A7),EXT_0231	;2eb9e: 23efd51ff80f0518
	DC.W	$e5f4			;2eba6
	DC.W	$0c28			;2eba8
	DC.W	$35f4			;2ebaa
	DC.W	$fcdf			;2ebac
	DC.W	$d5f5			;2ebae
	MOVE.B	(A7)+,-(A5)		;2ebb0: 1b1f
	DC.W	$ff17			;2ebb2
	MOVE.B	D5,-(A6)		;2ebb4: 1d05
	DC.W	$e5ff			;2ebb6
	DC.W	$f4e3			;2ebb8
	BSET	D1,EXT_0268.W		;2ebba: 03f8e337
	DC.W	$2fe4			;2ebbe
	MOVE.L	(A6),D2			;2ebc0: 2416
	DC.W	$f614			;2ebc2
	DC.W	$ede7			;2ebc4
	ADDX.B	-(A0),-(A4)		;2ebc6: d908
	NOT.B	-(A7)			;2ebc8: 4627
	BSET	D3,(A3)			;2ebca: 07d3
	ROXL	(A6)			;2ebcc: e5d6
	ADD.B	D7,(A2)			;2ebce: df12
	BTST	D2,13587(A4)		;2ebd0: 052c3513
	DC.W	$f5cf			;2ebd4
	DC.W	$f705			;2ebd6
	DC.W	$0a15			;2ebd8
	BSET	D1,-(A5)		;2ebda: 03e5
	MOVEP.W	-7393(A3),D3		;2ebdc: 070be31f
	MOVE.B	(A7)+,-(A3)		;2ebe0: 171f
	MOVE.B	(A5),D2			;2ebe2: 1415
	ADDA.L	A7,A2			;2ebe4: d5cf
	DC.W	$e6f3			;2ebe6
	DC.W	$2337			;2ebe8
	DC.W	$133b			;2ebea
	DC.W	$fbec			;2ebec
	DC.W	$f3d4			;2ebee
	DC.W	$c7ff			;2ebf0
	MOVE.B	(A5),D5			;2ebf2: 1a15
	BTST	D2,10756(A0)		;2ebf4: 05282a04
	ADD.L	D2,-8401(A0)		;2ebf8: d5a8df2f
	DC.W	$150d			;2ebfc
	MOVE.W	10214(A0),-(A7)		;2ebfe: 3f2827e6
	BSET	D1,(A3)			;2ec02: 03d3
	DC.W	$e9e8			;2ec04
	DC.W	$f5f4			;2ec06
	ROXR.W	D4,D3			;2ec08: e873
	MOVE.L	A2,-(A7)		;2ec0a: 2f0a
	DC.W	$eac6			;2ec0c
	DC.W	$eff7			;2ec0e
	ROXL.B	#3,D7			;2ec10: e717
	MOVE.L	17428(A1),D5		;2ec12: 2a294414
	DC.W	$fff6			;2ec16
	ADDA.L	-4113(A7),A2		;2ec18: d5efefef
	DC.W	$f713			;2ec1c
	MOVE.B	(A1)+,D3		;2ec1e: 1619
	MOVE.L	D3,D1			;2ec20: 2203
	DC.W	$efef			;2ec22
	ADD.B	-(A3),D6		;2ec24: dc23
	DC.W	$08cf			;2ec26
	MOVE.L	-(A5),D4		;2ec28: 2825
	ROL.B	#7,D1			;2ec2a: ef19
	DC.W	$fae3			;2ec2c
	DC.W	$fb13			;2ec2e
	MOVE.B	(A4),-(A2)		;2ec30: 1514
	MOVE.B	(A3),-(A7)		;2ec32: 1f13
	DC.W	$f207			;2ec34
	ADDA.L	(A4),A2			;2ec36: d5d4
	ROL.B	#7,D7			;2ec38: ef1f
	MOVE.L	5604(A1),-(A7)		;2ec3a: 2f2915e4
	DC.W	$f8f7			;2ec3e
	CMPA.L	-(A3),A7		;2ec40: bfe3
	BTST	D4,D7			;2ec42: 0907
	DC.W	$133b			;2ec44
	ASL.B	#7,D4			;2ec46: ef04
	DC.W	$160f			;2ec48
	DC.W	$17e7			;2ec4a
	DC.W	$04dd			;2ec4c
	ROL.B	D4,D7			;2ec4e: e93f
	MOVE.W	(A6),-(A1)		;2ec50: 3316
	DC.W	$15ca			;2ec52
	ROR	-6921(A1)		;2ec54: e6e9e4f7
	MOVE.L	D5,-7420(A7)		;2ec58: 2f45e304
	BTST	D4,D4			;2ec5c: 0904
	LSL.B	#2,D1			;2ec5e: e509
	DC.W	$f5cf			;2ec60
	DC.W	$f754			;2ec62
	DC.W	$4508			;2ec64
	DC.W	$e2cf			;2ec66
	DC.W	$ebcd			;2ec68
	DC.W	$0636			;2ec6a
	DC.W	$293b			;2ec6c
	MOVE.L	D3,D4			;2ec6e: 2803
	DC.W	$f3c8			;2ec70
	EOR.B	D2,-1756(A7)		;2ec72: b52ff924
	BSET	D7,(A7)+		;2ec76: 0fdf
	MOVE.L	-(A5),-(A1)		;2ec78: 2325
	DC.W	$18f5			;2ec7a
	BSET	D1,-(A2)		;2ec7c: 03e2
	DC.W	$05f5			;2ec7e
	ROXL.B	#5,D6			;2ec80: eb16
	MOVE.W	(A1)+,D2		;2ec82: 3419
	MOVEP.W	4886(A1),D3		;2ec84: 07091316
	DC.W	$08ea			;2ec88
	DC.W	$f4e5			;2ec8a
	ADDX.B	D7,D7			;2ec8c: df07
	MOVE.B	7954(A5),D6		;2ec8e: 1c2d1f12
	DC.W	$1fe9			;2ec92
	DC.W	$e4fd			;2ec94
	ROL.L	D2,D7			;2ec96: e5bf
	DC.W	$f70f			;2ec98
	DC.W	$1933			;2ec9a
	MOVE.L	D6,D2			;2ec9c: 2406
	DC.W	$f61f			;2ec9e
	DC.W	$d9f5			;2eca0
	AND.B	D5,(A3)			;2eca2: cb13
	DC.W	$0ce3			;2eca4
	ADDA.L	6934(A0),A2		;2eca6: d5e81b16
	CLR.B	3061(A2)		;2ecaa: 422a0bf5
	DC.W	$e3f8			;2ecae
	DC.W	$f3cb			;2ecb0
	DC.W	$0836			;2ecb2
	MOVE.W	(A3)+,-(A1)		;2ecb4: 331b
	DC.W	$ffd9			;2ecb6
	DC.W	$ffe8			;2ecb8
	EOR.B	D7,D6			;2ecba: bf06
	DC.W	$f71f			;2ecbc
	MOVE.L	7948(A7),-(A4)		;2ecbe: 292f1f0c
	BTST	D3,D2			;2ecc2: 0702
	ADD.L	D1,21(A3,A6.L)		;2ecc4: d3b3e815
	MOVEA.W	(A0)+,A2		;2ecc8: 3458
	MOVE.B	-2088(A7),(A4)+		;2ecca: 18eff7d8
	ADDA.L	5906(A7),A7		;2ecce: dfef1712
	DC.W	$15e7			;2ecd2
	DC.W	$0418			;2ecd4
	BTST	D3,(A5)+		;2ecd6: 071d
	DC.W	$ffe9			;2ecd8
	DC.W	$0ffc			;2ecda
	ADDA.L	4891(A7),A1		;2ecdc: d3ef131b
	DC.W	$4519			;2ece0
	DC.W	$ffd3			;2ece2
	DC.W	$f3f5			;2ece4
	MULS	52(A5,D0.L),D5		;2ece6: cbf50834
	MOVE.W	7395(A1),-(A1)		;2ecea: 33291ce3
	ADDA.L	(A5),A4			;2ecee: d9d5
	BTST	D3,D3			;2ecf0: 0703
	NEG.B	-(A7)			;2ecf2: 4427
	MOVE.L	D4,-(A2)		;2ecf4: 2504
	DC.W	$e7f7			;2ecf6
	ADDA.L	(A2)+,A2		;2ecf8: d5da
	DC.W	$06f7			;2ecfa
	DC.W	$4f09			;2ecfc
	MOVE.L	A7,D4			;2ecfe: 280f
	DC.W	$f2cd			;2ed00
	DC.W	$e5ca			;2ed02
	DC.W	$0233			;2ed04
	DC.W	$4326			;2ed06
	DC.W	$1bd9			;2ed08
	ROXR.B	#2,D5			;2ed0a: e415
	DC.W	$fff4			;2ed0c
	ROL	EXT_01e0		;2ed0e: e7f9351a070a
	MOVE.B	D4,-(A3)		;2ed14: 1704
	DC.W	$f4ff			;2ed16
	DC.W	$facb			;2ed18
	MOVE.B	(A2)+,D2		;2ed1a: 141a
	MOVE.B	D3,-(A4)		;2ed1c: 1903
	DC.W	$f513			;2ed1e
	ROXL.B	#7,D5			;2ed20: ef15
	DC.W	$f5f5			;2ed22
	DC.W	$f725			;2ed24
	MOVE.B	-2828(A7),(A2)+		;2ed26: 14eff4f4
	MOVE.B	(A2),D5			;2ed2a: 1a12
	DC.W	$08d5			;2ed2c
	BTST	D5,D5			;2ed2e: 0b05
	DC.W	$d6ff			;2ed30
	BTST	D2,13276(A7)		;2ed32: 052f33dc
	DC.W	$f729			;2ed36
	DC.W	$d4f3			;2ed38
	BTST	D1,D3			;2ed3a: 0303
	DC.W	$fd0f			;2ed3c
	DC.W	$f6fa			;2ed3e
	MOVE.B	D7,-(A6)		;2ed40: 1d07
	DC.W	$fb15			;2ed42
	DC.W	$06eb			;2ed44
	ROXL.B	#1,D6			;2ed46: e316
	MOVE.B	(A7)+,D1		;2ed48: 121f
	MOVE.W	D3,D1			;2ed4a: 3203
	DC.W	$dfff			;2ed4c
	DC.W	$04f3			;2ed4e
	DC.W	$e2cf			;2ed50
	DC.W	$f547			;2ed52
	MOVE.L	-(A3),-(A7)		;2ed54: 2f23
	DC.W	$2ff5			;2ed56
	DC.W	$a3d6			;2ed58
	DC.W	$f806			;2ed5a
	DC.W	$4519			;2ed5c
	DC.W	$f408			;2ed5e
	DC.W	$1a08			;2ed60
	DC.W	$ffe5			;2ed62
	ROXL.B	#3,D5			;2ed64: e715
	DC.W	$fbdf			;2ed66
	ROXR.B	#6,D6			;2ed68: ec16
	MOVE.L	-(A3),-(A1)		;2ed6a: 2323
	DC.W	$0c0b			;2ed6c
	DC.W	$0ced			;2ed6e
	DC.W	$edcf			;2ed70
	ADD.B	D4,-(A5)		;2ed72: d925
	DC.W	$363f			;2ed74
	MOVE.B	-6445(A6),(A4)+		;2ed76: 18eee6d3
	MOVE.B	(A5),-(A7)		;2ed7a: 1f15
	DC.W	$f615			;2ed7c
	BSET	D7,-(A6)		;2ed7e: 0fe6
	DC.W	$cfff			;2ed80
	MOVE.B	(A4),D2			;2ed82: 1414
	DC.W	$f735			;2ed84
	DC.W	$f313			;2ed86
	BSET	D7,(A0)+		;2ed88: 0fd8
	ROXL	(A3)			;2ed8a: e5d3
	MOVE.B	(A4),-(A1)		;2ed8c: 1314
	MOVE.L	9747(A7),D3		;2ed8e: 262f2613
	BSET	D2,-(A4)		;2ed92: 05e4
	MULS	(A5),D1			;2ed94: c3d5
	DC.W	$efff			;2ed96
	DC.W	$3375			;2ed98
	DC.W	$0df2			;2ed9a
	DC.W	$f4d6			;2ed9c
	MULS	-(A4),D5		;2ed9e: cbe4
	DC.W	$fb23			;2eda0
	BTST	D7,-(A3)		;2eda2: 0f23
	MOVE.L	A7,-(A4)		;2eda4: 290f
	DC.W	$fff4			;2eda6
	DC.W	$fbd4			;2eda8
	DC.W	$f7e5			;2edaa
	DC.W	$140b			;2edac
	BTST	D1,EXT_0110.W		;2edae: 03383f16
	CMPA.L	A7,A6			;2edb2: bdcf
	DC.W	$c4f5			;2edb4
	MOVE.L	A2,D3			;2edb6: 260a
	DC.W	$1b37			;2edb8
	DC.W	$fa0f			;2edba
	BSET	D4,-(A6)		;2edbc: 09e6
	DC.W	$c8c8			;2edbe
	ROL.B	#7,D0			;2edc0: ef18
	MOVE.W	A1,13299(A4)		;2edc2: 394933f3
	BSET	D2,-(A3)		;2edc6: 05e3
	CMPA.L	-(A3),A3		;2edc8: b7e3
	DC.W	$0823			;2edca
	MOVE.L	9494(A1),-(A2)		;2edcc: 25292516
	MULS	-(A6),D1		;2edd0: c3e6
	DC.W	$d6f2			;2edd2
	MOVEP.W	17461(A7),D7		;2edd4: 0f0f4435
	MOVE.W	D5,-(A7)		;2edd8: 3f05
	CMPA.W	A7,A2			;2edda: b4cf
	ROXR	(A7)+			;2eddc: e4df
	MOVE.W	5427(A7),-(A1)		;2edde: 332f1533
	BTST	D1,D7			;2ede2: 0307
	DC.W	$d808			;2ede4
	MOVE.W	D7,-(A1)		;2ede6: 3307
	DC.W	$dff2			;2ede8
	ASR.B	#5,D3			;2edea: ea03
	MOVE.W	(A7),-(A5)		;2edec: 3b17
	ADDA.L	2059(A7),A3		;2edee: d7ef080b
	DC.W	$19ff			;2edf2
	BTST	D1,(A3)			;2edf4: 0313
	DC.W	$43fc			;2edf6
	ADDA.L	(A0)+,A6		;2edf8: ddd8
	DC.W	$f407			;2edfa
	MOVE.L	D7,-(A3)		;2edfc: 2707
	ROXR.B	#4,D5			;2edfe: e815
	DC.W	$f2ef			;2ee00
	MOVE.B	-(A6),(A3)+		;2ee02: 16e6
	ADD.B	D7,19956(A1)		;2ee04: df294df4
	DC.W	$17f4			;2ee08
	DC.W	$bbf5			;2ee0a
	MOVE.B	(A6),-(A7)		;2ee0c: 1f16
	DC.W	$042f			;2ee0e
	MOVE.B	(A5),D4			;2ee10: 1815
	ADDA.L	D6,A4			;2ee12: d9c6
	ASR.B	#6,D7			;2ee14: ec07
	DC.W	$1509			;2ee16
	MOVE.L	5363(A7),D1		;2ee18: 222f14f3
	DC.W	$ccbf			;2ee1c
	ADD.B	D7,(A3)+		;2ee1e: df1b
	DC.W	$5f37			;2ee20
	DC.W	$f4d2			;2ee22
	ROXR	-(A7)			;2ee24: e4e7
	DC.W	$c6f8			;2ee26
	MOVE.B	-(A7),-(A7)		;2ee28: 1f27
	MOVE.L	(A6),D4			;2ee2a: 2816
	MOVE.L	D7,D1			;2ee2c: 2207
	ABCD	D3,D6			;2ee2e: cd03
	BSET	D1,EXT_01d1		;2ee30: 03f9163bfaef
	BSET	D5,EXT_0243		;2ee36: 0bf9ffdf1706
	MOVEP.W	5631(A0),D1		;2ee3c: 030815ff
	DC.W	$f917			;2ee40
	DC.W	$42ff			;2ee42
	DC.W	$f4c4			;2ee44
	DC.W	$03ff			;2ee46
	ADDA.L	(A2),A1			;2ee48: d3d2
	DC.W	$f93d			;2ee4a
	SUBQ.W	#7,D4			;2ee4c: 5f44
	DC.W	$fff7			;2ee4e
	DC.W	$a5d3			;2ee50
	DC.W	$f323			;2ee52
	BTST	D7,(A7)			;2ee54: 0f17
	NBCD	-1301(A0)		;2ee56: 4828faeb
	DC.W	$f4cf			;2ee5a
	DC.W	$e3ff			;2ee5c
	MOVE.L	D4,13619(A2)		;2ee5e: 25443533
	DC.W	$0fb3			;2ee62
	DC.W	$a7d7			;2ee64
	DC.W	$f4f5			;2ee66
	MOVE.L	-(A3),9988(A2)		;2ee68: 25632704
	MULS	-(A2),D7		;2ee6c: cfe2
	DC.W	$bdff			;2ee6e
	DC.W	$3333			;2ee70
	DC.W	$45f7			;2ee72
	ROR.B	#3,D0			;2ee74: e618
	DC.W	$17f4			;2ee76
	DC.W	$e4c6			;2ee78
	MOVE.B	(A7)+,-(A1)		;2ee7a: 131f
	DC.W	$f316			;2ee7c
	DC.W	$e8f5			;2ee7e
	DC.W	$27f7			;2ee80
	DC.W	$e9d9			;2ee82
	DC.W	$190c			;2ee84
	MOVE.B	(A0)+,D2		;2ee86: 1418
	DC.W	$fbf6			;2ee88
	MOVE.L	A3,D3			;2ee8a: 260b
	LSR	-(A7)			;2ee8c: e2e7
	DC.W	$d734			;2ee8e
	ADDQ.B	#1,(A3)+		;2ee90: 521b
	DC.W	$04f3			;2ee92
	ASL.B	#4,D5			;2ee94: e905
	DC.W	$f904			;2ee96
	LSL.B	D4,D3			;2ee98: e92b
	MOVE.B	(A4),-(A1)		;2ee9a: 1314
	DC.W	$0609			;2ee9c
	DC.W	$fff3			;2ee9e
	MOVE.B	D7,(A5)+		;2eea0: 1ac7
	DC.W	$f6f6			;2eea2
	BTST	D1,(A5)			;2eea4: 0315
	DC.W	$fd16			;2eea6
	BTST	D3,-(A7)		;2eea8: 0727
	BTST	D7,D7			;2eeaa: 0f07
	DC.W	$0a03			;2eeac
	ADDA.L	2325(A7),A3		;2eeae: d7ef0915
	DC.W	$fccf			;2eeb2
	DC.W	$f235			;2eeb4
	MOVE.L	A0,D4			;2eeb6: 2808
	BTST	D1,D4			;2eeb8: 0304
	DC.W	$f7ef			;2eeba
	DC.W	$fcf6			;2eebc
	DC.W	$f7e9			;2eebe
	MOVE.B	D6,D2			;2eec0: 1406
	MOVE.B	(A1)+,-(A3)		;2eec2: 1719
	BTST	D7,-43(A2,A6.L)		;2eec4: 0f32e8d5
	LSL	(A3)+			;2eec8: e3db
	DC.W	$f819			;2eeca
	DC.W	$343f			;2eecc
	DC.W	$fff7			;2eece
	DC.W	$f4db			;2eed0
	ADD.B	D3,(A1)+		;2eed2: d719
	ASR.B	#1,D5			;2eed4: e205
	DC.W	$0427			;2eed6
	MOVE.L	(A5),-(A1)		;2eed8: 2315
	MOVE.B	-(A5),EXT_01f1		;2eeda: 13e5c8ef0323
	DC.W	$2536			;2eee0
	MOVE.B	D3,-(A7)		;2eee2: 1f03
	MOVEP.W	-4174(A4),D2		;2eee4: 050cefb2
	ADD.B	D7,(A2)			;2eee8: df12
	DC.W	$15fc			;2eeea
	DC.W	$042f			;2eeec
	BTST	D4,D7			;2eeee: 0907
	DC.W	$f4f3			;2eef0
	BTST	D1,(A0)+		;2eef2: 0318
	DC.W	$f30b			;2eef4
	MOVE.W	(A7)+,D1		;2eef6: 321f
	DC.W	$2bea			;2eef8
	DC.W	$e4c7			;2eefa
	DC.W	$b935			;2eefc
	MOVE.L	(A5),-(A1)		;2eefe: 2315
	BTST	D2,D5			;2ef00: 0505
	DC.W	$f604			;2ef02
	MOVE.B	(A1)+,D2		;2ef04: 1419
	DC.W	$18f4			;2ef06
	BSET	D7,-(A3)		;2ef08: 0fe3
	DC.W	$ff15			;2ef0a
	DC.W	$e5f5			;2ef0c
	DC.W	$e4ff			;2ef0e
	MOVE.L	(A7),D5			;2ef10: 2a17
	DC.W	$0415			;2ef12
	DC.W	$13ff			;2ef14
	DC.W	$eae9			;2ef16
	DC.W	$d8fb			;2ef18
	MOVE.L	-2554(A7),-(A3)		;2ef1a: 272ff606
	ADD.B	D4,11221(A3)		;2ef1e: d92b2bd5
	ROL.B	#5,D3			;2ef22: eb1b
	MOVE.L	A1,-(A7)		;2ef24: 2f09
	DC.W	$f8c3			;2ef26
	DC.W	$edf3			;2ef28
	MOVE.L	D5,-(A2)		;2ef2a: 2505
	ROL.B	#4,D2			;2ef2c: e91a
	DC.W	$05ff			;2ef2e
	MOVE.B	4079(A3),-(A2)		;2ef30: 152b0fef
	DC.W	$ebeb			;2ef34
	DC.W	$ffd7			;2ef36
	DC.W	$f527			;2ef38
	MOVE.L	D4,7647(A2)		;2ef3a: 25441ddf
	CMPA.W	(A1)+,A6		;2ef3e: bcd9
	DC.W	$fbe8			;2ef40
	MOVE.B	(A5),-(A7)		;2ef42: 1f15
	DC.W	$2af4			;2ef44
	MOVE.L	5347(A1),D2		;2ef46: 242914e3
	AND.B	D2,(A3)			;2ef4a: c513
	BTST	D3,(A5)			;2ef4c: 0715
	DC.W	$4314			;2ef4e
	ADDA.L	-10989(A0),A2		;2ef50: d5e8d513
	DC.W	$0aef			;2ef54
	BTST	D7,10751(A2)		;2ef56: 0f2a29ff
	MULU	(A7)+,D5		;2ef5a: cadf
	DC.W	$d6f4			;2ef5c
	MOVE.B	EXT_01e2,D3		;2ef5e: 16393af61307
	DC.W	$27e3			;2ef64
	AND.B	(A4),D4			;2ef66: c814
	DC.W	$fa0d			;2ef68
	MOVE.L	-(A5),D2		;2ef6a: 2425
	DC.W	$eff3			;2ef6c
	MOVE.B	-(A4),(A5)+		;2ef6e: 1ae4
	DC.W	$ff14			;2ef70
	DC.W	$0df3			;2ef72
	DC.W	$f624			;2ef74
	DC.W	$0adf			;2ef76
	DC.W	$f21f			;2ef78
	MOVE.B	(A2),-(A5)		;2ef7a: 1b12
	DC.W	$e5f3			;2ef7c
	BTST	D1,(A6)			;2ef7e: 0316
	DC.W	$2337			;2ef80
	DC.W	$f3c9			;2ef82
	DC.W	$f3f3			;2ef84
	DC.W	$0817			;2ef86
	MOVEA.L	(A5),A2			;2ef88: 2455
	DC.W	$1cf6			;2ef8a
	DC.W	$d7ff			;2ef8c
	ADDA.L	(A5),A7			;2ef8e: dfd5
	ADDX.B	-(A4),-(A5)		;2ef90: db0c
	ADDQ.B	#2,D6			;2ef92: 5406
	MOVE.W	-10493(A7),D2		;2ef94: 342fd703
	MOVE.B	D7,D3			;2ef98: 1607
	DC.W	$c7fb			;2ef9a
	LSL.B	#3,D7			;2ef9c: e70f
	SUBQ.B	#1,(A7)+		;2ef9e: 531f
	BSET	D2,(A0)+		;2efa0: 05d8
	DC.W	$b9b3			;2efa2
	MOVE.W	-14589(A7),-(A2)	;2efa4: 352fc703
	DC.W	$f71b			;2efa8
	MOVE.B	EXT_01fb,EXT_01ca	;2efaa: 13f9d8081bff141603df
	DC.W	$fbe8			;2efb4
	ADD.B	(A5),D4			;2efb6: d815
	DC.W	$2f32			;2efb8
	MOVEP.W	14056(A2),D1		;2efba: 030a36e8
	MULS	-(A4),D3		;2efbe: c7e4
	ADDA.L	-(A2),A5		;2efc0: dbe2
	MOVE.W	(A7)+,-(A2)		;2efc2: 351f
	MOVE.W	(A4)+,-(A6)		;2efc4: 3d1c
	DC.W	$33ff			;2efc6
	ABCD	D5,D7			;2efc8: cf05
	ADDA.L	13063(A0),A5		;2efca: dbe83307
	LSL.B	D6,D3			;2efce: ed2b
	NBCD	-(A3)			;2efd0: 4823
	DC.W	$f8f3			;2efd2
	ADDA.L	A7,A5			;2efd4: dbcf
	DC.W	$f22b			;2efd6
	MOVE.L	D4,-(A4)		;2efd8: 2904
	DC.W	$f50f			;2efda
	BSET	D1,EXT_01d2		;2efdc: 03f91713c713
	MOVE.B	-(A6),(A5)+		;2efe2: 1ae6
	MOVE.L	(A7)+,D6		;2efe4: 2c1f
	LSL.B	#2,D0			;2efe6: e508
	LSL.B	#7,D7			;2efe8: ef0f
	MOVE.L	(A3)+,-(A2)		;2efea: 251b
	DC.W	$ffd4			;2efec
	DC.W	$f905			;2efee
	DC.W	$16ff			;2eff0
	MOVE.B	D5,-(A7)		;2eff2: 1f05
	ADDA.W	(A3),A6			;2eff4: dcd3
	DC.W	$f324			;2eff6
	DC.W	$ff1f			;2eff8
	MOVE.L	-(A3),D4		;2effa: 2823
	MOVE.L	-(A3),(A3)+		;2effc: 26e3
	ADDA.L	-5869(A1),A7		;2effe: dfe9e913
	MOVEP.W	-5628(A7),D7		;2f002: 0f0fea04
	LSL.B	#7,D1			;2f006: ef09
	MOVE.B	D7,-(A4)		;2f008: 1907
	DC.W	$f7ef			;2f00a
	DC.W	$05f2			;2f00c
	DC.W	$13ff			;2f00e
	DC.W	$f9fd			;2f010
	MOVE.L	-(A6),-(A7)		;2f012: 2f26
	ADDX.B	-(A2),-(A3)		;2f014: d70a
	ASL.B	#7,D5			;2f016: ef05
	ROL.B	#2,D7			;2f018: e51f
	BSET	D1,1285(A4)		;2f01a: 03ec0505
	DC.W	$fb12			;2f01e
	DC.W	$27e5			;2f020
	DC.W	$0804			;2f022
	DC.W	$f5f6			;2f024
	MOVE.B	(A5),-(A7)		;2f026: 1f15
	MOVE.B	1306(A3),(A1)+		;2f028: 12eb051a
	DC.W	$15f9			;2f02c
	DC.W	$0c1b			;2f02e
	DC.W	$eff3			;2f030
	DC.W	$ffef			;2f032
	MOVEP.W	-4157(A7),D7		;2f034: 0f0fefc3
	MOVE.B	-(A4),-(A4)		;2f038: 1924
	DC.W	$29f5			;2f03a
	DC.W	$ff16			;2f03c
	DC.W	$19f5			;2f03e
	DC.W	$ebda			;2f040
	EOR.B	D7,D3			;2f042: bf03
	MOVE.W	(A6),-(A2)		;2f044: 3516
	MOVE.B	(A7)+,-(A3)		;2f046: 171f
	DC.W	$f5ef			;2f048
	DC.W	$0ff5			;2f04a
	ROXL.B	#3,D4			;2f04c: e714
	DC.W	$f316			;2f04e
	MOVE.L	(A7),D5			;2f050: 2a17
	DC.W	$ff0c			;2f052
	ROXL	(A7)+			;2f054: e5df
	DC.W	$f3ff			;2f056
	dc.w	$13fa		;2f058
	dc.w	$12f7		;2f058
	dc.w	$1505		;2f058
	dc.w	$dcf5		;2f058
	DC.W	$f603			;2f060
	MOVE.B	(A5),4036(A2)		;2f062: 15550fc4
	DC.W	$e3f8			;2f066
	DC.W	$f80f			;2f068
	ASR.B	D4,D2			;2f06a: e822
	DC.W	$3535			;2f06c
	DC.W	$0ff4			;2f06e
	ROXR	(A3)			;2f070: e4d3
	MULU	-2237(A7),D5		;2f072: caeff743
	DC.W	$39ff			;2f076
	MOVE.W	D7,-(A2)		;2f078: 3507
	DC.W	$cbff			;2f07a
	DC.W	$e8d4			;2f07c
	BTST	D1,-(A2)		;2f07e: 0322
	DC.W	$150f			;2f080
	MOVE.B	6395(A4),D4		;2f082: 182c18fb
	DC.W	$c7bd			;2f086
	ABCD	D3,D7			;2f088: cf03
	MOVE.W	(A7),D2			;2f08a: 3417
	DC.W	$223b			;2f08c
	DC.W	$ece3			;2f08e
	ADDA.L	(A3),A7			;2f090: dfd3
	DC.W	$f53f			;2f092
	MOVEA.W	D5,A1			;2f094: 3245
	DC.W	$35e8			;2f096
	DC.W	$c8b3			;2f098
	DC.W	$e3f4			;2f09a
	MOVE.B	-(A4),-(A3)		;2f09c: 1724
	NEG.B	(A3)			;2f09e: 4413
	MOVE.B	-15403(A3),EXT_01f9	;2f0a0: 13ebc3d5d6d6253b
	MOVE.L	-(A3),D4		;2f0a8: 2823
	DC.W	$1408			;2f0aa
	ADDA.W	#$0717,A5		;2f0ac: dafc0717
	DC.W	$f318			;2f0b0
	DC.W	$edf5			;2f0b2
	DC.W	$f413			;2f0b4
	MOVE.B	24(A7,A7.L),(A5)+	;2f0b6: 1af7f818
	DC.W	$f405			;2f0ba
	DC.W	$fcf7			;2f0bc
	DC.W	$e7cf			;2f0be
	DC.W	$f614			;2f0c0
	MOVE.B	EXT_01e3,-(A7)		;2f0c2: 1f393bf8dbaf
	ROXR.B	#2,D2			;2f0c8: e412
	SUBQ.B	#2,(A1)+		;2f0ca: 5519
	ADDX.B	D5,D3			;2f0cc: d705
	DC.W	$f504			;2f0ce
	MOVE.L	(A1)+,D5		;2f0d0: 2a19
	DC.W	$05f5			;2f0d2
	DC.W	$f7ef			;2f0d4
	ADDA.L	5903(A3),A1		;2f0d6: d3eb170f
	MOVE.L	(A5),-(A2)		;2f0da: 2515
	BTST	D2,(A4)+		;2f0dc: 051c
	DC.W	$05f7			;2f0de
	ADDA.W	-(A3),A5		;2f0e0: dae3
	DC.W	$24f9			;2f0e2
	BTST	D7,(A1)+		;2f0e4: 0f19
	MOVE.B	D5,-(A1)		;2f0e6: 1305
	DC.W	$eaf5			;2f0e8
	LSL	55(A5,D0.L)		;2f0ea: e3f50837
	DC.W	$2ff5			;2f0ee
	BSET	D2,EXT_006b.W		;2f0f0: 05f808d7
	ADD.B	D2,(A3)			;2f0f4: d513
	DC.W	$2433			;2f0f6
	DC.W	$d5f6			;2f0f8
	ROXL.B	D7,D4			;2f0fa: ef34
	DC.W	$ff15			;2f0fc
	DC.W	$f613			;2f0fe
	DC.W	$0403			;2f100
	DC.W	$efd5			;2f102
	MOVEP.L	4845(A2),D2		;2f104: 054a12ed
	MOVE.W	(A7)+,D2		;2f108: 341f
	ADDA.W	#$f3da,A4		;2f10a: d8fcf3da
	DC.W	$effa			;2f10e
	MOVE.B	-(A5),-(A7)		;2f110: 1f25
	DC.W	$0f36			;2f112
	DC.W	$19e9			;2f114
	LSR.B	#4,D1			;2f116: e809
	DC.W	$e7f4			;2f118
	DC.W	$f51f			;2f11a
	MOVE.L	(A3)+,-(A4)		;2f11c: 291b
	BSET	D5,-(A4)		;2f11e: 0be4
	DC.W	$ffcd			;2f120
	DC.W	$04ee			;2f122
	DC.W	$0833			;2f124
	DC.W	$0f35			;2f126
	DC.W	$1acf			;2f128
	MOVEP.L	D1,-10989(A3)		;2f12a: 03cbd513
	DC.W	$f727			;2f12e
	DC.W	$39f7			;2f130
	DC.W	$f605			;2f132
	BSET	D2,-(A6)		;2f134: 05e6
	MOVE.L	A1,D3			;2f136: 2609
	ROL.L	D6,D7			;2f138: edbf
	MOVEP.W	1795(A0),D2		;2f13a: 05080703
	MOVE.L	(A7),D5			;2f13e: 2a17
	MOVE.B	D5,-(A2)		;2f140: 1505
	DC.W	$dff3			;2f142
	MULS	3851(A0),D7		;2f144: cfe80f0b
	DC.W	$1a4f			;2f148
	MOVE.B	(A4),-(A3)		;2f14a: 1714
	BSET	D3,-(A6)		;2f14c: 07e6
	DC.W	$1be6			;2f14e
	BTST	D2,(A3)			;2f150: 0513
	DC.W	$150d			;2f152
	ASL.B	#7,D4			;2f154: ef04
	DC.W	$04f8			;2f156
	DC.W	$f9f9			;2f158
	DC.W	$15e3			;2f15a
	DC.W	$f7f5			;2f15c
	BTST	D4,-(A5)		;2f15e: 0925
	DC.W	$1aff			;2f160
	DC.W	$f2f5			;2f162
	DC.W	$fff6			;2f164
	MOVE.L	D7,-(A3)		;2f166: 2707
	DC.W	$f304			;2f168
	DC.W	$1def			;2f16a
	LSL	(A0)+			;2f16c: e3d8
	DC.W	$f84b			;2f16e
	DC.W	$ff1f			;2f170
	DC.W	$53c8			;2f172
	ADDA.W	-9996(A7),A4		;2f174: d8efd8f4
	BTST	D5,-(A4)		;2f178: 0b24
	SUBQ.B	#4,D5			;2f17a: 5905
	ROXL.B	#2,D7			;2f17c: e517
	ASL.B	#2,D5			;2f17e: e505
	DC.W	$ffe3			;2f180
	ADD.B	(A4),D3			;2f182: d614
	DC.W	$f729			;2f184
	DC.W	$6309			;2f186
	DC.W	$170f			;2f188
	DC.W	$f2bf			;2f18a
	DC.W	$efcf			;2f18c
	ANDI.W	#$032f,D2		;2f18e: 0242032f
	DC.W	$fbf3			;2f192
	DC.W	$fff7			;2f194
	DC.W	$f8e6			;2f196
	MOVE.B	(A7)+,-(A7)		;2f198: 1f1f
	MOVE.L	-(A7),D1		;2f19a: 2227
	DC.W	$04c4			;2f19c
	DC.W	$d609			;2f19e
	DC.W	$25ed			;2f1a0
	DC.W	$2536			;2f1a2
	MOVE.W	A7,-(A3)		;2f1a4: 370f
	ADDA.W	(A7)+,A4		;2f1a6: d8df
	ADDA.L	D4,A6			;2f1a8: ddc4
	ADDX.B	D5,D7			;2f1aa: df05
	DC.W	$184a			;2f1ac
	MOVE.W	-(A5),D2		;2f1ae: 3425
	DC.W	$f4d7			;2f1b0
	DC.W	$15e6			;2f1b2
	LSL	-(A7)			;2f1b4: e3e7
	BTST	D1,-(A3)		;2f1b6: 0323
	MOVE.L	-(A3),-(A7)		;2f1b8: 2f23
	DC.W	$1c09			;2f1ba
	MULU	-(A5),D1		;2f1bc: c2e5
	ADDA.L	(A7)+,A7		;2f1be: dfdf
	DC.W	$0f35			;2f1c0
	MOVE.W	EXT_0067.W,(A3)+	;2f1c2: 36f80414
	DC.W	$f6e5			;2f1c6
	LSL.B	#7,D7			;2f1c8: ef0f
	LSL.B	D7,D7			;2f1ca: ef2f
	MOVE.W	D6,D4			;2f1cc: 3806
	DC.W	$06d5			;2f1ce
	DC.W	$f5ff			;2f1d0
	DC.W	$17fb			;2f1d2
	DC.W	$af04			;2f1d4
	MOVE.L	EXT_01da,-(A1)		;2f1d6: 233927fb14f8
	MOVE.B	-(A3),(A1)+		;2f1dc: 12e3
	EOR.B	D7,(A3)			;2f1de: bf13
	MOVE.L	D7,-(A1)		;2f1e0: 2307
	MOVE.B	(A3)+,-(A2)		;2f1e2: 151b
	DC.W	$ff14			;2f1e4
	LSL	1299(A1)		;2f1e6: e3e90513
	MOVE.B	-(A3),-(A5)		;2f1ea: 1b23
	LSL	-(A7)			;2f1ec: e3e7
	DC.W	$f705			;2f1ee
	MOVE.W	D3,-(A2)		;2f1f0: 3503
	LSL.B	#3,D7			;2f1f2: e70f
	DC.W	$f814			;2f1f4
	MOVE.B	(A6),D6			;2f1f6: 1c16
	ADDA.L	A5,A4			;2f1f8: d9cd
	DC.W	$fffd			;2f1fa
	BTST	D5,(A5)			;2f1fc: 0b15
	MOVE.L	-2298(A7),-(A1)		;2f1fe: 232ff706
	ADDA.L	-8217(A5),A3		;2f202: d7eddfe7
	MOVE.W	1844(A7),-(A1)		;2f206: 332f0734
	DC.W	$26f3			;2f20a
	ADDA.L	-21(A7),A2		;2f20c: d5efffeb
	DC.W	$f83b			;2f210
	DC.W	$4316			;2f212
	ADDA.L	D3,A2			;2f214: d5c3
	ABCD	-(A1),-(A5)		;2f216: cb09
	MOVE.W	1255(A7),D2		;2f218: 342f04e7
	ABCD	-(A7),-(A7)		;2f21c: cf0f
	NOT.B	(A3)			;2f21e: 4613
	DC.W	$f3ef			;2f220
	BSET	D4,-1(A7,D1.L)		;2f222: 09f718ff
	DC.W	$19e6			;2f226
	LSL.B	#2,D7			;2f228: e50f
	MOVE.B	D5,-(A1)		;2f22a: 1305
	DC.W	$ff28			;2f22c
	DC.W	$e9df			;2f22e
	DC.W	$f50f			;2f230
	MOVE.W	(A4)+,D2		;2f232: 341c
	DC.W	$16f6			;2f234
	DC.W	$cff7			;2f236
	DC.W	$fae4			;2f238
	DC.W	$f50d			;2f23a
	DC.W	$ff67			;2f23c
	DC.W	$23ff			;2f23e
	DC.W	$07f6			;2f240
	DC.W	$d5f2			;2f242
	BTST	D2,D3			;2f244: 0503
	DC.W	$f217			;2f246
	MOVE.W	4089(A3),-(A1)		;2f248: 332b0ff9
	DC.W	$09f7			;2f24c
	EOR.L	D1,1347(A7)		;2f24e: b3af0543
	DC.W	$4325			;2f252
	MOVEP.W	2779(A0),D1		;2f254: 03080adb
	CMPA.L	(A4),A7			;2f258: bfd4
	DC.W	$fbff			;2f25a
	DC.W	$2235			;2f25c
	MOVE.W	(A5)+,D6		;2f25e: 3c1d
	DC.W	$edea			;2f260
	CMPA.L	-(A5),A2		;2f262: b5e5
	DC.W	$f3ef			;2f264
	MOVE.L	(A0)+,-(A7)		;2f266: 2f18
	MOVE.L	(A7)+,-(A3)		;2f268: 271f
	DC.W	$061f			;2f26a
	BSET	D3,(A3)			;2f26c: 07d3
	DC.W	$f4df			;2f26e
	ROL.B	#4,D3			;2f270: e91b
	MOVE.B	-(A5),-(A3)		;2f272: 1725
	DC.W	$fbf3			;2f274
	DC.W	$09f7			;2f276
	DC.W	$f617			;2f278
	MOVE.B	D4,-(A3)		;2f27a: 1704
	DC.W	$05f4			;2f27c
	DC.W	$e9f7			;2f27e
	ASL.B	#4,D7			;2f280: e907
	MOVE.B	6947(A2),EXT_01ce	;2f282: 13ea1b2314f7e3f5
	MOVE.B	D4,-(A1)		;2f28a: 1304
	ADD.B	-(A3),D5		;2f28c: da23
	MOVE.L	A3,2047(A1)		;2f28e: 234b07ff
	DC.W	$e4f3			;2f292
	ADDA.L	D5,A3			;2f294: d7c5
	BTST	D7,(A4)			;2f296: 0f14
	MOVE.L	(A5)+,-(A2)		;2f298: 251d
	DC.W	$35e7			;2f29a
	MOVE.L	D3,-(A6)		;2f29c: 2d03
	ADDA.L	(A0)+,A3		;2f29e: d7d8
	DC.W	$dfff			;2f2a0
	DC.W	$0813			;2f2a2
	DC.W	$2333			;2f2a4
	DC.W	$15ff			;2f2a6
	DC.W	$f6ff			;2f2a8
	DC.W	$f6f3			;2f2aa
	ROXL.B	#4,D7			;2f2ac: e917
	MOVE.L	(A1)+,-(A7)		;2f2ae: 2f19
	MOVE.L	(A3),-(A1)		;2f2b0: 2313
	DC.W	$eadf			;2f2b2
	DC.W	$09f5			;2f2b4
	BSET	D7,EXT_025b.W		;2f2b6: 0ff8c413
	BTST	D6,(A0)+		;2f2ba: 0d18
	MOVE.B	-(A7),D3		;2f2bc: 1627
	DC.W	$fcf3			;2f2be
	DC.W	$eaf5			;2f2c0
	DC.W	$dff4			;2f2c2
	DC.W	$3f3f			;2f2c4
	DC.W	$0404			;2f2c6
	DC.W	$f3d9			;2f2c8
	AND.B	D7,-(A3)		;2f2ca: cf23
	DC.W	$1bf8			;2f2cc
	DC.W	$f907			;2f2ce
	MOVE.L	A3,-(A2)		;2f2d0: 250b
	DC.W	$fbf6			;2f2d2
	DC.W	$f515			;2f2d4
	BTST	D1,D3			;2f2d6: 0303
	ROXR.B	#3,D3			;2f2d8: e613
	BTST	D3,D3			;2f2da: 0703
	ROXL.B	#5,D3			;2f2dc: eb13
	DC.W	$ff0d			;2f2de
	DC.W	$0ff2			;2f2e0
	ROXL.B	#6,D5			;2f2e2: ed15
	MOVE.B	-(A5),-(A7)		;2f2e4: 1f25
	ADD.B	D7,(A4)			;2f2e6: df14
	DC.W	$ffd6			;2f2e8
	DC.W	$e4ff			;2f2ea
	DC.W	$1ffd			;2f2ec
	DC.W	$1309			;2f2ee
	DC.W	$24f4			;2f2f0
	MOVE.B	D3,-(A1)		;2f2f2: 1303
	DC.W	$e9ef			;2f2f4
	ROL.B	#7,D1			;2f2f6: ef19
	MOVE.B	-(A6),-(A2)		;2f2f8: 1526
	DC.W	$2fff			;2f2fa
	DC.W	$15c7			;2f2fc
	AND.B	D3,D4			;2f2fe: c803
	BTST	D7,D4			;2f300: 0f04
	CLR.B	(A7)			;2f302: 4217
	DC.W	$0413			;2f304
	DC.W	$fb05			;2f306
	BTST	D2,D3			;2f308: 0503
	ADDA.L	(A7)+,A2		;2f30a: d5df
	BTST	D5,(A7)			;2f30c: 0b17
	MOVE.L	-4109(A0),-(A1)		;2f30e: 2328eff3
	BSET	D3,4084(A4)		;2f312: 07ec0ff4
	DC.W	$d9ff			;2f316
	DC.W	$451b			;2f318
	DC.W	$27e7			;2f31a
	DC.W	$efe3			;2f31c
	DC.W	$f819			;2f31e
	ADDA.L	-(A7),A4		;2f320: d9e7
	DC.W	$f839			;2f322
	DC.W	$f419			;2f324
	MOVE.L	-(A3),D3		;2f326: 2623
	DC.W	$06d9			;2f328
	DC.W	$06c6			;2f32a
	ASL.B	D7,D7			;2f32c: ef27
	MOVE.B	(A7),D5			;2f32e: 1a17
	LSL.B	#3,D0			;2f330: e708
	MOVE.B	D3,D2			;2f332: 1403
	DC.W	$04ff			;2f334
	DC.W	$ebf4			;2f336
	DC.W	$f5f6			;2f338
	MOVE.L	D5,-(A3)		;2f33a: 2705
	MOVE.B	D6,-(A3)		;2f33c: 1706
	MOVE.B	(A5),D4			;2f33e: 1815
	DC.W	$e5fc			;2f340
	ROR	-3065(A1)		;2f342: e6e9f407
	DC.W	$4738			;2f346
	DC.W	$cff2			;2f348
	DC.W	$f708			;2f34a
	MOVEP.W	9251(A0),D1		;2f34c: 03082423
	MOVE.L	-(A3),D2		;2f350: 2423
	DC.W	$efcf			;2f352
	DC.W	$f8e4			;2f354
	DC.W	$d3fb			;2f356
	DC.W	$1332			;2f358
	DC.W	$2f38			;2f35a
	DC.W	$17db			;2f35c
	ADDA.L	D7,A1			;2f35e: d3c7
	DC.W	$e4ff			;2f360
	DC.W	$f8ff			;2f362
	DC.W	$4f42			;2f364
	MOVE.W	(A3)+,EXT_0214		;2f366: 33dbf3daf408
	DC.W	$25fd			;2f36c
	DC.W	$f82f			;2f36e
	DC.W	$fbd3			;2f370
	DC.W	$fb13			;2f372
	MOVE.W	D4,5603(A5)		;2f374: 3b4415e3
	DC.W	$d7ff			;2f378
	CMPA.W	5126(A0),A5		;2f37a: bae81406
	MOVE.B	-(A6),15637(A2)		;2f37e: 15663d15
	ABCD	D7,D6			;2f382: cd07
	ADDA.L	D2,A1			;2f384: d3c2
	BTST	D1,(A4)+		;2f386: 031c
	DC.W	$0207			;2f388
	DC.W	$f725			;2f38a
	MOVE.L	(A3)+,-(A7)		;2f38c: 2f1b
	DC.W	$f3cf			;2f38e
	BTST	D5,D6			;2f390: 0b06
	DC.W	$dcf3			;2f392
	DC.W	$f224			;2f394
	DC.W	$1fe4			;2f396
	MOVE.W	D6,-(A1)		;2f398: 3306
	DC.W	$d9f3			;2f39a
	MOVE.B	(A7),D1			;2f39c: 1217
	MOVE.B	D3,-(A3)		;2f39e: 1703
	DC.W	$f3ef			;2f3a0
	MOVE.L	-(A4),-(A1)		;2f3a2: 2324
	DC.W	$effa			;2f3a4
	MOVE.B	(A2)+,-(A7)		;2f3a6: 1f1a
	DC.W	$05fa			;2f3a8
	MULS	-14825(A7),D5		;2f3aa: cbefc617
	DC.W	$2333			;2f3ae
	MOVE.L	(A7),-(A7)		;2f3b0: 2f17
	DC.W	$25db			;2f3b2
	DC.W	$efdc			;2f3b4
	DC.W	$bbf5			;2f3b6
	BTST	D5,(A3)			;2f3b8: 0b13
	MOVE.B	(A2),13836(A7)		;2f3ba: 1f52360c
	BSET	D2,D5			;2f3be: 05c5
	MULU	D3,D3			;2f3c0: c6c3
	MOVE.B	(A4),-(A2)		;2f3c2: 1514
	DC.W	$1a3b			;2f3c4
	MOVE.B	-6169(A3),-(A3)		;2f3c6: 172be7e7
	DC.W	$d8f3			;2f3ca
	BTST	D7,(A5)			;2f3cc: 0f15
	DC.W	$daff			;2f3ce
	MOVE.L	-(A3),-(A2)		;2f3d0: 2523
	DC.W	$1509			;2f3d2
	DC.W	$f4d6			;2f3d4
	ROXR.B	#2,D7			;2f3d6: e417
	DC.W	$fb0b			;2f3d8
	DC.W	$5333			;2f3da
	DC.W	$f9c7			;2f3dc
	DC.W	$d8ff			;2f3de
	DC.W	$1def			;2f3e0
	ADD.B	(A2),D4			;2f3e2: d812
	BTST	D2,-(A5)		;2f3e4: 0525
	MOVE.L	(A3),D4			;2f3e6: 2813
	MOVEP.W	-44(A2),D2		;2f3e8: 050affd4
	ADDA.L	D7,A4			;2f3ec: d9c7
	DC.W	$dcf7			;2f3ee
	MOVE.W	-(A4),-(A1)		;2f3f0: 3324
	NBCD	EXT_00bc.W		;2f3f2: 483825e7
	DC.W	$cff3			;2f3f6
	ROXL	(A7)+			;2f3f8: e5df
	BTST	D5,-(A3)		;2f3fa: 0b23
	MOVE.B	12063(A2),-(A1)		;2f3fc: 132a2f1f
	ADDA.W	(A5),A3			;2f400: d6d5
	DC.W	$e3cf			;2f402
	AND.B	D2,-(A3)		;2f404: c523
	MOVEQ	#31,D3			;2f406: 761f
	MOVE.B	(A5),-(A7)		;2f408: 1f15
	ADDA.L	(A5),A2			;2f40a: d5d5
	DC.W	$d8f4			;2f40c
	MOVEP.W	3143(A1),D1		;2f40e: 03090c47
	DC.W	$530f			;2f412
	ASL.B	#1,D4			;2f414: e304
	DC.W	$f5c7			;2f416
	DC.W	$f713			;2f418
	BTST	D7,D4			;2f41a: 0f04
	DC.W	$f715			;2f41c
	DC.W	$f90f			;2f41e
	DC.W	$f914			;2f420
	DC.W	$02fb			;2f422
	MOVE.B	(A1)+,(A1)+		;2f424: 12d9
	ROR	5428(A2)		;2f426: e6ea1534
	MOVE.L	(A7)+,D2		;2f42a: 241f
	ADDX.B	D4,D2			;2f42c: d504
	MOVE.B	(A1)+,-(A3)		;2f42e: 1719
	DC.W	$d408			;2f430
	BTST	D5,D5			;2f432: 0b05
	DC.W	$19f6			;2f434
	ROXL	-237(A7)		;2f436: e5efff13
	DC.W	$26ff			;2f43a
	DC.W	$1aff			;2f43c
	BSET	D4,(A4)			;2f43e: 09d4
	DC.W	$07fa			;2f440
	DC.W	$1fea			;2f442
	BTST	D4,D7			;2f444: 0907
	DC.W	$0805			;2f446
	DC.W	$e9f7			;2f448
	BSET	D3,EXT_0105.W		;2f44a: 07f82fff
	MOVEP.W	1295(A4),D4		;2f44e: 090c050f
	ADDA.L	A3,A2			;2f452: d5cb
	BTST	D2,7498(A2)		;2f454: 052a1d4a
	BSET	D4,-8209(A5)		;2f458: 09eddfef
	DC.W	$33e7			;2f45c
	DC.W	$07f5			;2f45e
	LSR.B	#3,D1			;2f460: e609
	ROL	-1009(A1)		;2f462: e7e9fc0f
	DC.W	$433b			;2f466
	MOVE.L	A7,-(A2)		;2f468: 250f
	DC.W	$afd3			;2f46a
	DC.W	$f203			;2f46c
	ADD.W	D5,D5			;2f46e: da45
	MOVE.W	D3,-(A1)		;2f470: 3303
	LSL.B	#2,D7			;2f472: e50f
	BSET	D5,-2077(A7)		;2f474: 0beff7e3
	DC.W	$f81a			;2f478
	DC.W	$fd14			;2f47a
	DC.W	$f52b			;2f47c
	DC.W	$0803			;2f47e
	ASR.B	#3,D3			;2f480: e603
	BTST	D7,D3			;2f482: 0f03
	MOVE.L	(A3),D3			;2f484: 2613
	ADDA.W	-(A6),A5		;2f486: dae6
	BSET	D4,-(A6)		;2f488: 09e6
	DC.W	$283f			;2f48a
	MOVE.L	A0,(A2)+		;2f48c: 24c8
	DC.W	$e9ec			;2f48e
	MOVE.B	D6,D5			;2f490: 1a06
	MOVE.W	-(A7),D3		;2f492: 3627
	DC.W	$040c			;2f494
	DC.W	$f5a5			;2f496
	MULS	-(A6),D6		;2f498: cde6
	MOVE.B	-(A5),-(A7)		;2f49a: 1f25
	MOVE.B	-(A5),-(A3)		;2f49c: 1725
	BTST	D1,-(A5)		;2f49e: 0325
	DC.W	$17cf			;2f4a0
	DC.W	$f405			;2f4a2
	DC.W	$f3e5			;2f4a4
	DC.W	$053f			;2f4a6
	MOVE.B	(A5),-(A7)		;2f4a8: 1f15
	DC.W	$1608			;2f4aa
	DC.W	$d8f3			;2f4ac
	ADD.B	D1,(A1)+		;2f4ae: d319
	DC.W	$04f4			;2f4b0
	MOVE.L	A2,-(A7)		;2f4b2: 2f0a
	DC.W	$ff05			;2f4b4
	ADD.B	D4,D4			;2f4b6: d804
	BTST	D2,7956(A4)		;2f4b8: 052c1f14
	DC.W	$f7df			;2f4bc
	DC.W	$f534			;2f4be
	DC.W	$efd7			;2f4c0
	DC.W	$fc13			;2f4c2
	MOVE.L	D7,-(A2)		;2f4c4: 2507
	DC.W	$0a15			;2f4c6
	DC.W	$e8c4			;2f4c8
	MOVEP.W	-5116(A2),D1		;2f4ca: 030aec04
	MOVE.L	-(A4),-(A7)		;2f4ce: 2f24
	BTST	D5,(A7)			;2f4d0: 0b17
	DC.W	$dff4			;2f4d2
	DC.W	$f516			;2f4d4
	MOVE.L	D5,-(A1)		;2f4d6: 2305
	DC.W	$f4e5			;2f4d8
	DC.W	$fffc			;2f4da
	ASL.B	D4,D4			;2f4dc: e924
	DC.W	$2f34			;2f4de
	DC.W	$ffe9			;2f4e0
	DC.W	$efdf			;2f4e2
	BSET	D1,-(A4)		;2f4e4: 03e4
	MOVE.L	-(A5),-(A1)		;2f4e6: 2325
	DC.W	$14f5			;2f4e8
	DC.W	$f5e9			;2f4ea
	DC.W	$eff3			;2f4ec
	DC.W	$13f5			;2f4ee
	DC.W	$fb0b			;2f4f0
	BTST	D7,(A3)			;2f4f2: 0f13
	MULS	(A3)+,D2		;2f4f4: c5db
	MOVE.L	(A3),-(A1)		;2f4f6: 2313
	MOVE.L	(A2)+,-(A2)		;2f4f8: 251a
	DC.W	$07f4			;2f4fa
	DC.W	$ddf6			;2f4fc
	DC.W	$04e6			;2f4fe
	DC.W	$130a			;2f500
	BCHG	D1,(A3)			;2f502: 0353
	MOVE.W	A0,D5			;2f504: 3a08
	ROXR	(A7)+			;2f506: e4df
	DC.W	$f5e9			;2f508
	ROXL.B	#1,D3			;2f50a: e313
	DC.W	$0935			;2f50c
	BTST	D7,(A7)			;2f50e: 0f17
	DC.W	$e6ff			;2f510
	MOVE.B	(A5),(A3)+		;2f512: 16d5
	BTST	D6,-(A5)		;2f514: 0d25
	BSET	D4,7944(A3)		;2f516: 09eb1f08
	MOVE.W	-(A3),(A2)+		;2f51a: 34e3
	DC.W	$e9f2			;2f51c
	LSR.B	D4,D5			;2f51e: e82d
	MOVE.B	2819(A7),EXT_01d0	;2f520: 13ef0b031603e3d3
	ROL.B	#6,D4			;2f528: ed1c
	DC.W	$1c08			;2f52a
	BTST	D3,-(A4)		;2f52c: 0724
	DC.W	$0fff			;2f52e
	AND.B	D3,(A2)+		;2f530: c71a
	DC.W	$19fa			;2f532
	MOVE.L	-(A4),EXT_01ee		;2f534: 23e4c3f81338
	MOVE.L	A7,D5			;2f53a: 2a0f
	DC.W	$f7e6			;2f53c
	DC.W	$1635			;2f53e
	ADDA.W	A0,A2			;2f540: d4c8
	DC.W	$ff04			;2f542
	BTST	D3,-(A5)		;2f544: 0725
	MOVE.B	(A3)+,D6		;2f546: 1c1b
	MOVE.W	-(A6),-(A2)		;2f548: 3526
	DC.W	$dbb8			;2f54a
	DC.W	$e9f5			;2f54c
	DC.W	$0633			;2f54e
	DC.W	$eff3			;2f550
	DC.W	$3335			;2f552
	MOVE.B	-3313(A5),(A3)+		;2f554: 16edf30f
	ASL.B	#1,D4			;2f558: e304
	DC.W	$26f7			;2f55a
	ROXR.B	#3,D3			;2f55c: e613
	DC.W	$134f			;2f55e
	DC.W	$f3cf			;2f560
	DC.W	$f5e5			;2f562
	DC.W	$efff			;2f564
	MOVE.L	(A7)+,D3		;2f566: 261f
	DC.W	$080b			;2f568
	DC.W	$f8d7			;2f56a
	DC.W	$f40f			;2f56c
	MOVE.B	D5,-(A1)		;2f56e: 1305
	LSL.B	#7,D1			;2f570: ef09
	DC.W	$16fc			;2f572
	DC.W	$fff3			;2f574
	MOVEP.W	803(A3),D2		;2f576: 050b0323
	MOVE.L	A1,(A4)+		;2f57a: 28c9
	DC.W	$f5ef			;2f57c
	DC.W	$17f8			;2f57e
	ROXL.B	#7,D3			;2f580: ef13
	DC.W	$273f			;2f582
	MOVE.B	-10797(A3),(A6)+	;2f584: 1cebd5d3
	DC.W	$fc02			;2f588
	DC.W	$05fb			;2f58a
	BTST	D2,(A3)			;2f58c: 0513
	MOVE.B	(A4),-(A1)		;2f58e: 1314
	BTST	D4,(A3)+		;2f590: 091b
	DC.W	$faf3			;2f592
	ADDX.B	D7,D1			;2f594: d307
	DC.W	$17f3			;2f596
	DC.W	$2b34			;2f598
	MOVE.L	D5,-(A1)		;2f59a: 2305
	DC.W	$e9e5			;2f59c
	DC.W	$29c6			;2f59e
	DC.W	$e5f5			;2f5a0
	ADD.B	D2,(A4)+		;2f5a2: d51c
	MOVE.L	(A2),-(A1)		;2f5a4: 2312
	DC.W	$6309			;2f5a6
	DC.W	$15f3			;2f5a8
	CMPA.W	(A1)+,A4		;2f5aa: b8d9
	DC.W	$e5f3			;2f5ac
	DC.W	$39f6			;2f5ae
	DC.W	$4f35			;2f5b0
	DC.W	$f7d3			;2f5b2
	MULS	-(A7),D1		;2f5b4: c3e7
	MOVEP.W	1317(A1),D7		;2f5b6: 0f090525
	DC.W	$1fef			;2f5ba
	DC.W	$f927			;2f5bc
	DC.W	$13f6			;2f5be
	DC.W	$cff2			;2f5c0
	MOVE.L	(A7),-(A3)		;2f5c2: 2717
	MOVE.B	(A7),-(A5)		;2f5c4: 1b17
	MOVE.B	D4,D1			;2f5c6: 1204
	DC.W	$ff17			;2f5c8
	MULS	D6,D4			;2f5ca: c9c6
	BTST	D3,(A1)+		;2f5cc: 0719
	LSR.B	D1,D7			;2f5ce: e22f
	MOVE.L	(A5),-(A1)		;2f5d0: 2315
	MOVE.W	A3,-(A1)		;2f5d2: 330b
	LSL	-(A5)			;2f5d4: e3e5
	DC.W	$b7f6			;2f5d6
	NOT.B	-(A2)			;2f5d8: 4622
	MOVE.B	-(A2),-(A3)		;2f5da: 1722
	DC.W	$06f8			;2f5dc
	ASL.B	#7,D5			;2f5de: ef05
	DC.W	$07ff			;2f5e0
	ROXL.B	#7,D7			;2f5e2: ef17
	MOVE.B	(A1)+,-(A4)		;2f5e4: 1919
	BSET	D7,-1578(A7)		;2f5e6: 0feff9d6
	LSL.B	#7,D4			;2f5ea: ef0c
	MOVE.B	(A3),D5			;2f5ec: 1a13
	DC.W	$1433			;2f5ee
	DC.W	$06d8			;2f5f0
	DC.W	$1608			;2f5f2
	DC.W	$f5f9			;2f5f4
	ADD.B	D7,(A1)+		;2f5f6: df19
	MOVE.B	(A3),D3			;2f5f8: 1613
	DC.W	$1fe6			;2f5fa
	DC.W	$ffff			;2f5fc
	DC.W	$e5f8			;2f5fe
	MOVE.B	-(A7),D4		;2f600: 1827
	MOVE.W	(A7)+,-(A5)		;2f602: 3b1f
	DC.W	$f2e5			;2f604
	MULS	-(A5),D7		;2f606: cfe5
	ROR	-(A5)			;2f608: e6e5
	DC.W	$f344			;2f60a
	TST.W	-(A3)			;2f60c: 4a63
	MOVE.L	D4,-(A3)		;2f60e: 2704
	SUBA.L	(A2)+,A3		;2f610: 97da
	DC.W	$f9bf			;2f612
	DC.W	$d43d			;2f614
	MOVE.L	14595(A7),-12377(A7)	;2f616: 2f6f3903cfa7
	MULU	-(A6),D6		;2f61c: cce6
	ROXL.B	#1,D5			;2f61e: e315
	BTST	D7,EXT_01e7		;2f620: 0f3947070303
	DC.W	$f3e8			;2f626
	ADDA.L	2020(A7),A6		;2f628: ddef07e4
	DC.W	$373f			;2f62c
	DC.W	$3fe9			;2f62e
	DC.W	$e8f7			;2f630
	DC.W	$eff4			;2f632
	DC.W	$16fb			;2f634
lb_2f636:
	DC.W	$fdfd			;2f636
	DC.W	$ecf6			;2f638
	DC.W	$f92f			;2f63a
	DC.W	$24ff			;2f63c
	MOVE.L	D7,D3			;2f63e: 2607
	DC.W	$e8d6			;2f640
	DC.W	$f6c7			;2f642
	DC.W	$0634			;2f644
	MOVE.B	(A6),D1			;2f646: 1216
	MOVE.B	-(A3),-(A3)		;2f648: 1723
	ADDA.W	5127(A5),A3		;2f64a: d6ed1407
	DC.W	$f2d5			;2f64e
	DC.W	$f64f			;2f650
	MOVE.W	7112(A3),-(A6)		;2f652: 3d2b1bc8
	MULU	(A7)+,D4		;2f656: c8df
	DC.W	$f317			;2f658
	DC.W	$1733			;2f65a
	BTST	D4,(A3)			;2f65c: 0913
	MOVE.B	D3,-(A1)		;2f65e: 1303
	ADDA.L	-(A2),A7		;2f660: dfe2
	BSET	D1,EXT_01c9		;2f662: 03f913250ff5
	MOVE.L	-(A4),D2		;2f668: 2424
	DC.W	$0623			;2f66a
	DC.W	$f8cf			;2f66c
	ADDA.W	A7,A3			;2f66e: d6cf
	MOVE.B	EXT_0099.W,-(A5)	;2f670: 1b381419
	DC.W	$24f3			;2f674
	DC.W	$f2eb			;2f676
	CMPA.L	-(A5),A7		;2f678: bfe5
	MOVE.L	-(A7),-(A7)		;2f67a: 2f27
	MOVE.L	(A6),-(A7)		;2f67c: 2f16
	DC.W	$fde9			;2f67e
	ROXR	-(A3)			;2f680: e4e3
	MOVE.W	(A1)+,-(A1)		;2f682: 3319
	DC.W	$09f5			;2f684
	DC.W	$f30b			;2f686
	DC.W	$f6ff			;2f688
	MOVEP.W	1303(A7),D7		;2f68a: 0f0f0517
	MOVEP.W	1797(A7),D1		;2f68e: 030f0705
	DC.W	$fbfa			;2f692
	ROL.B	#3,D7			;2f694: e71f
	DC.W	$0412			;2f696
	ADD.B	-(A4),D6		;2f698: dc24
	DC.W	$cff4			;2f69a
	DC.W	$1908			;2f69c
	DC.W	$1735			;2f69e
	BTST	D1,D3			;2f6a0: 0303
	ROXL	-(A7)			;2f6a2: e5e7
	DC.W	$ebe4			;2f6a4
	DC.W	$fb44			;2f6a6
	DC.W	$23f3			;2f6a8
	MOVE.B	D5,-(A7)		;2f6aa: 1f05
	DC.W	$ffff			;2f6ac
	BSET	D3,4869(A7)		;2f6ae: 07ef1305
	DC.W	$f9e3			;2f6b2
	DC.W	$f9f5			;2f6b4
	MOVE.B	(A3),-(A7)		;2f6b6: 1f13
	MOVE.L	-244(A7),D3		;2f6b8: 262fff0c
	DC.W	$dff5			;2f6bc
	DC.W	$e5f7			;2f6be
	DC.W	$2fff			;2f6c0
	LSL.B	#1,D7			;2f6c2: e30f
	DC.W	$060a			;2f6c4
	DC.W	$0ffd			;2f6c6
	DC.W	$fa0f			;2f6c8
	ADD.B	(A3)+,D3		;2f6ca: d61b
	MOVEP.W	-1548(A3),D2		;2f6cc: 050bf9f4
	MOVE.L	(A3),-(A2)		;2f6d0: 2513
	ROXL	-(A4)			;2f6d2: e5e4
	AND.B	D7,(A2)			;2f6d4: cf12
	MOVE.L	A3,D3			;2f6d6: 260b
	MOVE.W	(A3),-(A1)		;2f6d8: 3313
	BTST	D7,D4			;2f6da: 0f04
	DC.W	$f403			;2f6dc
	DC.W	$efd5			;2f6de
	DC.W	$ff14			;2f6e0
	DC.W	$160d			;2f6e2
	MOVEP.W	-10490(A0),D7		;2f6e4: 0f08d706
	MOVE.B	-(A2),(A3)+		;2f6e8: 16e2
	ADD.B	D3,(A3)			;2f6ea: d713
	LSL.B	#3,D4			;2f6ec: e70c
	MOVE.B	(A0)+,-(A1)		;2f6ee: 1318
	DC.W	$1ff3			;2f6f0
	MOVE.B	(A3),-(A1)		;2f6f2: 1313
	DC.W	$fdd8			;2f6f4
	DC.W	$d9fd			;2f6f6
	DC.W	$0432			;2f6f8
	MOVE.W	4857(A0),D2		;2f6fa: 342812f9
	MULS	(A6),D2			;2f6fe: c5d6
	ROL	-(A7)			;2f700: e7e7
	DC.W	$463f			;2f702
	MOVE.B	(A4),-(A7)		;2f704: 1f14
	ADDA.W	-8215(A7),A3		;2f706: d6efdfe9
	MOVE.L	-(A3),-(A2)		;2f70a: 2523
	DC.W	$eff3			;2f70c
	MOVE.B	(A3)+,(A2)+		;2f70e: 14db
	ADD.B	D1,(A7)			;2f710: d317
	DC.W	$1933			;2f712
	MOVE.W	D7,-(A3)		;2f714: 3707
	DC.W	$f6dc			;2f716
	DC.W	$dff3			;2f718
	DC.W	$04eb			;2f71a
	MOVE.L	7951(A1),-(A7)		;2f71c: 2f291f0f
	DC.W	$f5d5			;2f720
	DC.W	$e8eb			;2f722
	DC.W	$e9e7			;2f724
	DC.W	$1b35			;2f726
	SUBQ.W	#4,(A5)			;2f728: 5955
	DC.W	$08c3			;2f72a
	DC.W	$c5f4			;2f72c
	ROR	-(A5)			;2f72e: e6e5
	DC.W	$fa07			;2f730
	DC.W	$3435			;2f732
	CLR.B	(A4)			;2f734: 4214
	DC.W	$ffcf			;2f736
	DC.W	$f8c6			;2f738
	ADD.B	D3,-(A3)		;2f73a: d723
	LSL.B	#2,D0			;2f73c: e508
	ADDQ.W	#3,(A2)			;2f73e: 5652
	BSET	D2,EXT_01ed		;2f740: 05f9b9b3f923
	DC.W	$170a			;2f746
	DC.W	$25e9			;2f748
	DC.W	$1f36			;2f74a
	DC.W	$fdf3			;2f74c
	CMPA.W	(A7),A3			;2f74e: b6d7
	MOVE.L	A2,-(A3)		;2f750: 270a
	BTST	D3,EXT_0215		;2f752: 0739f3e82413
	BSET	D1,(A5)			;2f758: 03d5
	DC.W	$e8e7			;2f75a
	DC.W	$f30b			;2f75c
	MOVE.W	A3,D5			;2f75e: 3a0b
	MOVE.B	(A5),D4			;2f760: 1815
	MOVE.B	-(A6),(A3)+		;2f762: 16e6
	ADDA.W	(A3)+,A4		;2f764: d8db
	AND.B	D3,D4			;2f766: c803
	NOT.W	D3			;2f768: 4643
	DC.W	$1ff4			;2f76a
	DC.W	$f8e3			;2f76c
	MULS	EXT_0104.W,D6		;2f76e: cdf82f1a
	MOVE.L	(A4),-(A2)		;2f772: 2514
	LSL	(A4)+			;2f774: e3dc
	DC.W	$ff12			;2f776
	MOVE.B	(A0)+,-(A2)		;2f778: 1518
	DC.W	$f8ff			;2f77a
	DC.W	$e9f5			;2f77c
	ROL	3898(A3)		;2f77e: e7eb0f3a
	MOVE.B	(A1)+,-(A1)		;2f782: 1319
	MOVE.W	-5725(A2),(A6)+		;2f784: 3ceae9a3
	DC.W	$cf37			;2f788
	DC.W	$2338			;2f78a
	MOVE.W	(A3),-(A7)		;2f78c: 3f13
	BSET	D3,(A0)+		;2f78e: 07d8
	DC.W	$eff8			;2f790
	DC.W	$ecef			;2f792
	BTST	D2,D5			;2f794: 0505
	DC.W	$0618			;2f796
	MOVE.L	(A4)+,-(A1)		;2f798: 231c
	DC.W	$27d4			;2f79a
	CMPA.L	-5868(A7),A1		;2f79c: b3efe914
	MOVE.B	(A7)+,D6		;2f7a0: 1c1f
	MOVE.W	-26(A5,A6.L),D2		;2f7a2: 3435e8e6
	DC.W	$190d			;2f7a6
	DC.W	$e6cf			;2f7a8
	MOVE.B	-4857(A0),(A4)+		;2f7aa: 18e8ed07
	DC.W	$f80d			;2f7ae
	MOVE.B	-(A4),-(A6)		;2f7b0: 1d24
	MOVE.B	D5,-(A4)		;2f7b2: 1905
	DC.W	$f8ef			;2f7b4
	DC.W	$f90f			;2f7b6
	DC.W	$f717			;2f7b8
	MOVE.L	(A5),D3			;2f7ba: 2615
	DC.W	$0dfb			;2f7bc
	MULS	(A7)+,D3		;2f7be: c7df
	DC.W	$f4c7			;2f7c0
	DC.W	$4338			;2f7c2
	DC.W	$06f6			;2f7c4
	DC.W	$27ef			;2f7c6
	DC.W	$e5ff			;2f7c8
	DC.W	$130c			;2f7ca
	DC.W	$fbf3			;2f7cc
	DC.W	$f818			;2f7ce
	DC.W	$ff1b			;2f7d0
	MOVE.L	1016(A2),D4		;2f7d2: 282a03f8
	DC.W	$dfff			;2f7d6
	ADDX.B	D3,D7			;2f7d8: df03
	DC.W	$ff09			;2f7da
	MOVE.B	D5,6633(A2)		;2f7dc: 154519e9
	ADDA.W	(A0)+,A3		;2f7e0: d6d8
	ROXR.B	#2,D6			;2f7e2: e416
	DC.W	$44ff			;2f7e4
	DC.W	$f3d9			;2f7e6
	MOVEP.W	2581(A0),D7		;2f7e8: 0f080a15
	DC.W	$0af9			;2f7ec
	BSET	D2,-993(A0)		;2f7ee: 05e8fc1f
	DC.W	$0806			;2f7f2
	DC.W	$f9f3			;2f7f4
	DC.W	$19c9			;2f7f6
	ADD.B	D7,D6			;2f7f8: dc07
	DC.W	$ff1f			;2f7fa
	MOVE.B	-1(A2,D1.L),-(A6)	;2f7fc: 1d3218ff
	DC.W	$e7c8			;2f800
	DC.W	$bff5			;2f802
	DC.W	$053f			;2f804
	SLT	-9195(A2)		;2f806: 5deadc15
	DC.W	$04e8			;2f80a
	BSET	D4,-12532(A7)		;2f80c: 09efcf0c
	MOVE.W	(A0)+,-(A1)		;2f810: 3318
	MOVE.B	4889(A6),D2		;2f812: 142e1319
	DC.W	$ffd7			;2f816
	DC.W	$f2fb			;2f818
	ADDA.W	-(A2),A2		;2f81a: d4e2
	MOVE.B	EXT_009d.W,-(A1)	;2f81c: 13381704
	MOVE.L	(A0)+,D3		;2f820: 2618
	MOVE.B	(A7)+,(A3)+		;2f822: 16df
	DC.W	$efe9			;2f824
	AND.B	(A2),D6			;2f826: cc12
	MOVE.W	14085(A1),-(A4)		;2f828: 39293705
	DC.W	$1f08			;2f82c
	ROL	(A6)			;2f82e: e7d6
	ADDA.W	-219(A2),A2		;2f830: d4eaff25
	MOVE.L	D3,-(A2)		;2f834: 2503
	DC.W	$f51f			;2f836
	DC.W	$02f4			;2f838
	DC.W	$f325			;2f83a
	MOVE.L	(A1)+,-(A1)		;2f83c: 2319
	DC.W	$dbfb			;2f83e
	DC.W	$f5f4			;2f840
	MOVE.B	16150(A5),-(A1)		;2f842: 132d3f16
	ROL.L	D2,D3			;2f846: e5bb
	BTST	D2,(A0)+		;2f848: 0518
	DC.W	$130f			;2f84a
	DC.W	$f60f			;2f84c
	MOVE.L	-8253(A1),D1		;2f84e: 2229dfc3
	LSL.B	#4,D3			;2f852: e90b
	MOVE.L	4040(A7),-(A1)		;2f854: 232f0fc8
	ADDA.L	24(A3,A3.L),A7		;2f858: dff3b818
	MOVE.W	D3,D4			;2f85c: 3803
	ROXL.B	#5,D3			;2f85e: eb13
	MOVE.W	D5,-(A3)		;2f860: 3705
	DC.W	$fa0f			;2f862
	ADDA.L	4901(A5),A1		;2f864: d3ed1325
	MOVE.B	(A7),(A3)+		;2f868: 16d7
	DC.W	$fc05			;2f86a
	DC.W	$c932			;2f86c
	MOVE.L	D6,-(A1)		;2f86e: 2306
	DC.W	$0dff			;2f870
	ASL.B	#5,D3			;2f872: eb03
	ADDX.B	D5,D7			;2f874: df05
	MOVE.B	(A3)+,-(A7)		;2f876: 1f1b
	BSET	D7,-11015(A7)		;2f878: 0fefd4f9
	DC.W	$ff07			;2f87c
	MOVE.B	-(A3),D4		;2f87e: 1823
	DC.W	$18f3			;2f880
	DC.W	$fcf3			;2f882
	ADDA.L	A7,A5			;2f884: dbcf
	DC.W	$fa03			;2f886
	BTST	D2,EXT_00b9.W		;2f888: 05382328
	BSET	D5,-6409(A1)		;2f88c: 0be9e6f7
	ADD.B	(A5),D2			;2f890: d415
	BTST	D7,-(A4)		;2f892: 0f24
	DC.W	$19fa			;2f894
	ADDX.B	-(A0),-(A7)		;2f896: df08
	DC.W	$eaf5			;2f898
	DC.W	$f513			;2f89a
	MOVE.L	-(A7),D2		;2f89c: 2427
	DC.W	$14fd			;2f89e
	ADDA.L	-(A3),A2		;2f8a0: d5e3
	ROXL	6679(A1)		;2f8a2: e5e91a17
	MOVE.L	A5,D2			;2f8a6: 240d
	DC.W	$27f8			;2f8a8
	ADD.L	-(A7),D5		;2f8aa: daa7
	ADDX.B	D6,D1			;2f8ac: d306
	DC.W	$4564			;2f8ae
	DC.W	$37ff			;2f8b0
	DC.W	$f7ef			;2f8b2
	CMPA.L	-1793(A2),A7		;2f8b4: bfeaf8ff
	DC.W	$0219			;2f8b8
	MOVE.W	(A0)+,D3		;2f8ba: 3618
	DC.W	$04f6			;2f8bc
	DC.W	$f224			;2f8be
	DC.W	$18cd			;2f8c0
	ADD.B	D7,D4			;2f8c2: d807
	MOVE.L	(A3),8968(A5)		;2f8c4: 2b532308
	ROL.L	#7,D7			;2f8c8: ef9f
	DC.W	$d2f4			;2f8ca
	BTST	D1,(A7)+		;2f8cc: 031f
	MOVE.L	(A7)+,D2		;2f8ce: 241f
	MOVE.L	(A7)+,-(A6)		;2f8d0: 2d1f
	DC.W	$efdb			;2f8d2
	DC.W	$cff6			;2f8d4
	DC.W	$ff04			;2f8d6
	MOVE.L	D4,-(A2)		;2f8d8: 2504
	MOVE.B	(A3),-(A4)		;2f8da: 1913
	ROR.B	#4,D0			;2f8dc: e818
	MOVE.L	5079(A2),-(A7)		;2f8de: 2f2a13d7
	MULS	-(A5),D5		;2f8e2: cbe5
	MOVE.B	(A4),-(A7)		;2f8e4: 1f14
	DC.W	$0a26			;2f8e6
	DC.W	$041b			;2f8e8
	DC.W	$25c9			;2f8ea
	LSR	-(A4)			;2f8ec: e2e4
	ROR.B	#5,D0			;2f8ee: ea18
	MOVE.L	7947(A5),D2		;2f8f0: 242d1f0b
	ADDA.L	-(A5),A5		;2f8f4: dbe5
	DC.W	$f506			;2f8f6
	MOVE.B	-(A7),-(A1)		;2f8f8: 1327
	MOVE.L	(A7)+,-(A1)		;2f8fa: 231f
	DC.W	$25b5			;2f8fc
	DC.W	$a8e3			;2f8fe
	DC.W	$1933			;2f900
	MOVE.W	-(A5),-(A1)		;2f902: 3325
	MOVE.B	-8201(A7),EXT_01fe	;2f904: 13efdff7e4e90567
	DC.W	$35d5			;2f90c
	MOVE.B	-11016(A3),EXT_0206	;2f90e: 13ebd4f8e8140b35
	MOVE.W	A7,-(A1)		;2f916: 330f
	DC.W	$0804			;2f918
	ROR	793(A7)			;2f91a: e6ef0319
	ASL.B	#7,D3			;2f91e: ef03
	DC.W	$37e7			;2f920
	DC.W	$ffd6			;2f922
	DC.W	$bffb			;2f924
	DC.W	$1633			;2f926
	MOVE.L	-773(A7),-(A7)		;2f928: 2f2ffcfb
	DC.W	$d9f4			;2f92c
	DC.W	$f5ef			;2f92e
	BTST	D4,(A2)			;2f930: 0912
	MOVE.L	(A7)+,-(A4)		;2f932: 291f
	DC.W	$0cf7			;2f934
	DC.W	$dff9			;2f936
	DC.W	$24ff			;2f938
	DC.W	$e9f7			;2f93a
	ADDA.L	-(A5),A1		;2f93c: d3e5
	DC.W	$173f			;2f93e
	MOVE.W	A5,-4135(A4)		;2f940: 394defd9
	DC.W	$ece8			;2f944
	DC.W	$f4e6			;2f946
	DC.W	$0404			;2f948
	MOVE.W	(A7),D3			;2f94a: 3617
	ROXL.B	#1,D4			;2f94c: e314
	ROXR.B	#1,D4			;2f94e: e214
	MOVE.L	-1272(A7),(A3)+		;2f950: 26effb08
	ROXL.B	#1,D5			;2f954: e315
	BSET	D7,EXT_0225		;2f956: 0ff9f5e4e823
	DC.W	$3533			;2f95c
	DC.W	$ffd3			;2f95e
	ROL	1019(A7)		;2f960: e7ef03fb
	AND.B	D3,(A3)			;2f964: c713
	MOVE.B	(A3)+,D2		;2f966: 141b
	MOVE.L	A5,-(A3)		;2f968: 270d
	BTST	D4,D5			;2f96a: 0905
	DC.W	$15e5			;2f96c
	DC.W	$f306			;2f96e
	DC.W	$f703			;2f970
	DC.W	$09ff			;2f972
	DC.W	$1abf			;2f974
	ADD.B	D1,-2267(A0)		;2f976: d328f725
	DC.W	$25ff			;2f97a
	DC.W	$15f6			;2f97c
	MOVE.B	(A7)+,(A1)+		;2f97e: 12df
	DC.W	$f60f			;2f980
	BTST	D1,D7			;2f982: 0307
	DC.W	$16f3			;2f984
	MOVE.B	(A7)+,-(A5)		;2f986: 1b1f
	ADDA.W	-7182(A1),A2		;2f988: d4e9e3f2
	MOVE.L	(A7)+,-(A3)		;2f98c: 271f
	MOVE.L	(A7),-(A1)		;2f98e: 2317
	MOVE.B	-(A2),(A4)+		;2f990: 18e2
	ROR	-(A3)			;2f992: e6e3
	ASL.B	#2,D7			;2f994: e507
	MOVE.L	D7,D2			;2f996: 2407
	MOVE.L	-(A6),-(A1)		;2f998: 2326
	ADDA.W	A7,A2			;2f99a: d4cf
	DC.W	$f50b			;2f99c
	MOVE.L	-(A2),D6		;2f99e: 2c22
	DC.W	$ffef			;2f9a0
	DC.W	$0609			;2f9a2
	DC.W	$eff9			;2f9a4
	ROXL.B	#5,D5			;2f9a6: eb15
	DC.W	$570f			;2f9a8
	DC.W	$ff03			;2f9aa
	DC.W	$a7d8			;2f9ac
	DC.W	$faf2			;2f9ae
	MOVE.B	-(A7),D4		;2f9b0: 1827
	SUBQ.B	#2,-(A6)		;2f9b2: 5526
	DC.W	$06d4			;2f9b4
	ADDA.W	(A4)+,A1		;2f9b6: d2dc
	DC.W	$f5f7			;2f9b8
	DC.W	$3537			;2f9ba
	DC.W	$17ff			;2f9bc
	DC.W	$f3ff			;2f9be
	DC.W	$f3d3			;2f9c0
	DC.W	$0b3f			;2f9c2
	DC.W	$fffb			;2f9c4
	LSR.B	#4,D4			;2f9c6: e80c
	MOVE.L	(A4),-(A3)		;2f9c8: 2714
	DC.W	$17e5			;2f9ca
	DC.W	$fa0f			;2f9cc
	ROXL	-(A7)			;2f9ce: e5e7
	DC.W	$1ff9			;2f9d0
	MOVE.B	-(A6),D2		;2f9d2: 1426
	MOVE.L	D6,-(A2)		;2f9d4: 2506
	ADDA.L	5896(A7),A2		;2f9d6: d5ef1708
	DC.W	$f8d3			;2f9da
	BTST	D2,D6			;2f9dc: 0506
	DC.W	$2d33			;2f9de
	DC.W	$fffb			;2f9e0
	DC.W	$f5ff			;2f9e2
	DC.W	$ff06			;2f9e4
	MOVE.B	(A5),-(A1)		;2f9e6: 1315
	ADDA.L	3861(A7),A7		;2f9e8: dfef0f15
	MOVE.B	(A1)+,(A2)+		;2f9ec: 14d9
	BTST	D3,(A7)			;2f9ee: 0717
	DC.W	$fdfb			;2f9f0
	DC.W	$ff23			;2f9f2
	DC.W	$17e3			;2f9f4
	DC.W	$f903			;2f9f6
	ROL.B	#7,D2			;2f9f8: ef1a
	BTST	D4,-(A3)		;2f9fa: 0923
	DC.W	$06e7			;2f9fc
	DC.W	$f505			;2f9fe
	MOVE.B	-(A3),(A6)+		;2fa00: 1ce3
	ROXL.B	#4,D3			;2fa02: e913
	DC.W	$130c			;2fa04
	DC.W	$07fb			;2fa06
	DC.W	$05fb			;2fa08
	BTST	D2,D7			;2fa0a: 0507
	MOVE.L	D3,D3			;2fa0c: 2603
	ADDX.B	-(A0),-(A5)		;2fa0e: db08
	DC.W	$f8ef			;2fa10
	MOVE.B	D4,-(A1)		;2fa12: 1304
	DC.W	$fc1b			;2fa14
	MOVEA.L	D5,A2			;2fa16: 2445
	DC.W	$fdd5			;2fa18
	DC.W	$f5d9			;2fa1a
	DC.W	$f9fa			;2fa1c
	DC.W	$0a4d			;2fa1e
	MOVEP.L	D7,3861(A3)		;2fa20: 0fcb0f15
	ROL	-(A7)			;2fa24: e7e7
	MOVE.L	-4349(A0),-(A2)		;2fa26: 2528ef03
	MOVE.B	-(A5),(A4)+		;2fa2a: 18e5
	ADDX.B	D3,D3			;2fa2c: d703
	MOVE.W	D7,-(A2)		;2fa2e: 3507
	MOVE.B	D3,D2			;2fa30: 1403
	DC.W	$08e7			;2fa32
	DC.W	$f615			;2fa34
	ROXL.B	#6,D4			;2fa36: ed14
	DC.W	$0613			;2fa38
	LSL.B	D3,D1			;2fa3a: e729
	MOVE.B	(A7)+,(A4)+		;2fa3c: 18df
	DC.W	$ff13			;2fa3e
	DC.W	$eff4			;2fa40
	BTST	D3,-(A6)		;2fa42: 0726
	BSET	D4,5366(A7)		;2fa44: 09ef14f6
	DC.W	$d7fd			;2fa48
	DC.W	$f7f8			;2fa4a
	DC.W	$2939			;2fa4c
	DC.W	$2233			;2fa4e
	ASL.L	D1,D3			;2fa50: e3a3
	DC.W	$f3c4			;2fa52
	ADD.B	17717(A0),D1		;2fa54: d2284535
	DC.W	$33f3			;2fa58
	MOVEP.W	-13541(A3),D1		;2fa5a: 030bcb1b
	DC.W	$f9b7			;2fa5e
	MOVE.L	3875(A2),-(A2)		;2fa60: 252a0f23
	MOVE.B	-(A7),-(A7)		;2fa64: 1f27
	DC.W	$13cf			;2fa66
	DC.W	$d5f7			;2fa68
	ADDA.L	(A4),A1			;2fa6a: d3d4
	ASR.B	D6,D4			;2fa6c: ec24
	NOT.W	D4			;2fa6e: 4644
	DC.W	$28ff			;2fa70
	LSL	-6938(A2)		;2fa72: e3eae4e6
	DC.W	$13f4			;2fa76
	ASL.B	D2,D5			;2fa78: e525
	MOVE.W	D3,D3			;2fa7a: 3603
	MOVE.B	EXT_025a.W,D2		;2fa7c: 1438bbe8
	DC.W	$efef			;2fa80
	MOVE.W	D3,D2			;2fa82: 3403
	DC.W	$1809			;2fa84
	DC.W	$13fd			;2fa86
	DC.W	$04d9			;2fa88
	BTST	D5,(A4)			;2fa8a: 0b14
	MOVE.L	-(A5),-(A7)		;2fa8c: 2f25
	DC.W	$ffe8			;2fa8e
	DC.W	$aff9			;2fa90
	DC.W	$f523			;2fa92
	MOVE.W	EXT_00f9.W,-(A3)	;2fa94: 37382c18
	CMPA.W	-(A5),A3		;2fa98: b6e5
	DC.W	$e6c6			;2fa9a
	DC.W	$1b4f			;2fa9c
	DC.W	$4314			;2fa9e
	ADDA.L	(A5),A3			;2faa0: d7d5
	CMPA.L	(A7)+,A1		;2faa2: b3df
	DC.W	$433d			;2faa4
	MOVE.W	(A5)+,D2		;2faa6: 341d
	DC.W	$fbff			;2faa8
	ROR	-(A6)			;2faaa: e6e6
	DC.W	$f8da			;2faac
	MOVE.L	D5,-(A5)		;2faae: 2b05
	MOVE.B	(A7)+,-(A4)		;2fab0: 191f
	MOVEP.W	6087(A1),D1		;2fab2: 030917c7
	ADDA.L	(A7),A7			;2fab6: dfd7
	DC.W	$fde3			;2fab8
	BTST	D7,-(A3)		;2faba: 0f23
	DC.W	$460c			;2fabc
	ASL.B	#4,D3			;2fabe: e903
	DC.W	$ffd3			;2fac0
	DC.W	$f91f			;2fac2
	DC.W	$1f32			;2fac4
	DC.W	$24fd			;2fac6
	ROXL	-(A6)			;2fac8: e5e6
	DC.W	$d4f6			;2faca
	DC.W	$0f34			;2facc
	MOVE.W	D7,-(A1)		;2face: 3307
	DC.W	$06f7			;2fad0
	DC.W	$efdf			;2fad2
	DC.W	$f505			;2fad4
	MOVE.L	12234(A7),-(A7)		;2fad6: 2f2f2fca
	CMPA.W	(A7)+,A2		;2fada: b4df
	DC.W	$f535			;2fadc
	DC.W	$39f7			;2fade
	BTST	D7,(A7)+		;2fae0: 0f1f
	BSET	D2,(A7)			;2fae2: 05d7
	ASL.B	#2,D3			;2fae4: e503
	ADDA.L	21784(A3),A2		;2fae6: d5eb5518
	DC.W	$fbef			;2faea
	DC.W	$efff			;2faec
	DC.W	$e3f7			;2faee
	DC.W	$f904			;2faf0
	DC.W	$1a0d			;2faf2
	ASR.B	D4,D4			;2faf4: e824
	DC.W	$0a3d			;2faf6
	ROXL	-22(A7)			;2faf8: e5efffea
	DC.W	$1909			;2fafc
	DC.W	$e7f6			;2fafe
	BTST	D1,(A7)			;2fb00: 0317
	DC.W	$f512			;2fb02
	MOVE.B	(A7),D5			;2fb04: 1a17
	DC.W	$efe4			;2fb06
	DC.W	$cff7			;2fb08
	MOVE.B	(A0)+,-(A5)		;2fb0a: 1b18
	DC.W	$46f3			;2fb0c
	DC.W	$ecd8			;2fb0e
	DC.W	$fa08			;2fb10
	MOVE.B	(A7),-(A3)		;2fb12: 1717
	ROL.B	#5,D7			;2fb14: eb1f
	BSET	D2,(A5)+		;2fb16: 05dd
	DC.W	$f5f7			;2fb18
	DC.W	$fff7			;2fb1a
	DC.W	$ff0b			;2fb1c
	DC.W	$13f3			;2fb1e
	DC.W	$14f6			;2fb20
	LSL.B	#4,D1			;2fb22: e909
	DC.W	$0214			;2fb24
	ASL.B	D7,D4			;2fb26: ef24
	DC.W	$04ed			;2fb28
	DC.W	$f635			;2fb2a
	DC.W	$f5e5			;2fb2c
	ADD.B	D2,D4			;2fb2e: d802
	DC.W	$2f34			;2fb30
	MOVE.B	(A0)+,-(A5)		;2fb32: 1b18
	ADDA.L	-11005(A1),A3		;2fb34: d7e9d503
	BTST	D7,(A3)			;2fb38: 0f13
	MOVE.B	EXT_009b.W,D4		;2fb3a: 183815d3
	DC.W	$e4f3			;2fb3e
	ADD.B	D2,(A6)			;2fb40: d516
	MOVE.B	16149(A1),-(A3)		;2fb42: 17293f15
	DC.W	$dbbd			;2fb46
	ADDA.L	D5,A3			;2fb48: d7c5
	DC.W	$e7f6			;2fb4a
	DC.W	$3b3b			;2fb4c
	SUBQ.B	#7,-(A7)		;2fb4e: 5f27
	ADDA.W	A1,A2			;2fb50: d4c9
	DC.W	$c7cc			;2fb52
	DC.W	$f50f			;2fb54
	MOVE.L	-(A4),-(A1)		;2fb56: 2324
	MOVE.B	-(A6),-(A7)		;2fb58: 1f26
	DC.W	$1ff3			;2fb5a
	DC.W	$03f3			;2fb5c
	DC.W	$fff7			;2fb5e
	DC.W	$ffff			;2fb60
	DC.W	$ff17			;2fb62
	DC.W	$05fb			;2fb64
	BTST	D7,D4			;2fb66: 0f04
	DC.W	$fbff			;2fb68
	LSL	(A7)+			;2fb6a: e3df
	MOVEP.W	789(A4),D2		;2fb6c: 050c0315
	MOVE.L	-(A4),D2		;2fb70: 2424
	DC.W	$08d9			;2fb72
	BTST	D2,D5			;2fb74: 0505
	AND.B	D5,(A0)+		;2fb76: cb18
	MOVE.L	(A2),-(A4)		;2fb78: 2912
	ROL.B	#7,D3			;2fb7a: ef1b
	BSET	D7,EXT_0222		;2fb7c: 0ff9f4252708
	DC.W	$e9df			;2fb82
	BTST	D5,D4			;2fb84: 0b04
	DC.W	$e6ff			;2fb86
	DC.W	$1732			;2fb88
	BSET	D4,EXT_025f.W		;2fb8a: 09f8d6eb
	BTST	D7,(A0)+		;2fb8e: 0f18
	DC.W	$06f4			;2fb90
	DC.W	$0448			;2fb92
	DC.W	$03f7			;2fb94
	DC.W	$f7d3			;2fb96
	DC.W	$fff3			;2fb98
	MOVE.L	9(A3,D0.L),-(A1)	;2fb9a: 23330809
	MOVE.B	2036(A1),EXT_01b7	;2fb9e: 13e907f40304f61a
	BSET	D3,9207(A5)		;2fba6: 07ed23f7
	MOVE.B	(A4),-(A4)		;2fbaa: 1914
	ASL.B	D3,D3			;2fbac: e723
	DC.W	$f9eb			;2fbae
	DC.W	$d8f7			;2fbb0
	MOVE.W	(A7)+,-(A1)		;2fbb2: 331f
	DC.W	$03f7			;2fbb4
	ADD.B	D3,(A3)			;2fbb6: d713
	DC.W	$f505			;2fbb8
	MOVE.B	(A4),-(A5)		;2fbba: 1b14
	MOVEP.W	-2567(A0),D4		;2fbbc: 0908f5f9
	BSET	D2,-(A3)		;2fbc0: 05e3
	MOVE.B	(A3),-(A7)		;2fbc2: 1f13
	MULS	-(A4),D5		;2fbc4: cbe4
	CLR.B	(A1)+			;2fbc6: 4219
	DC.W	$060a			;2fbc8
	DC.W	$f316			;2fbca
	DC.W	$ffef			;2fbcc
	DC.W	$f5d7			;2fbce
	DC.W	$fff4			;2fbd0
	DC.W	$f309			;2fbd2
	MOVE.W	(A3),-(A3)		;2fbd4: 3713
	DC.W	$f913			;2fbd6
	DC.W	$09f3			;2fbd8
	ADD.B	D7,(A7)			;2fbda: df17
	DC.W	$f5ff			;2fbdc
	DC.W	$f607			;2fbde
	DC.W	$f414			;2fbe0
	DC.W	$ffef			;2fbe2
	DC.W	$f325			;2fbe4
	MOVE.W	(A7)+,-(A1)		;2fbe6: 331f
	DC.W	$db35			;2fbe8
	DC.W	$04c6			;2fbea
	DC.W	$faf8			;2fbec
	ADD.B	D1,(A3)			;2fbee: d313
	MOVE.L	(A4),-(A3)		;2fbf0: 2714
	MOVE.B	(A0)+,D5		;2fbf2: 1a18
	DC.W	$15f7			;2fbf4
	DC.W	$f5e4			;2fbf6
	ROXL	5675(A7)		;2fbf8: e5ef162b
	DC.W	$33f7			;2fbfc
	BSET	D2,(A3)+		;2fbfe: 05db
	DC.W	$e4fb			;2fc00
	MOVE.B	(A0)+,D2		;2fc02: 1418
	DC.W	$f417			;2fc04
	DC.W	$180f			;2fc06
	DC.W	$f3e7			;2fc08
	DC.W	$dbff			;2fc0a
	BTST	D4,D6			;2fc0c: 0906
	BTST	D2,1554(A4)		;2fc0e: 052c0612
	MOVE.B	(A7),(A1)+		;2fc12: 12d7
	ADD.B	-(A2),D3		;2fc14: d622
	MOVEP.W	6182(A0),D1		;2fc16: 03081826
	DC.W	$37f4			;2fc1a
	ABCD	-(A0),-(A7)		;2fc1c: cf08
	DC.W	$f7df			;2fc1e
	DC.W	$f815			;2fc20
	ROXL.B	D4,D5			;2fc22: e935
	BTST	D4,-(A3)		;2fc24: 0923
	DC.W	$efe9			;2fc26
	MOVE.B	D3,D4			;2fc28: 1803
	DC.W	$17ff			;2fc2a
	ROR	(A7)+			;2fc2c: e6df
	AND.B	D2,(A3)			;2fc2e: c513
	MOVE.B	(A3),-(A4)		;2fc30: 1913
	DC.W	$29e9			;2fc32
	DC.W	$130b			;2fc34
	LSR.B	#4,D1			;2fc36: e809
	BTST	D4,(A2)			;2fc38: 0912
	DC.W	$2fea			;2fc3a
	ROXL.B	#1,D3			;2fc3c: e313
	BSET	D7,(A5)			;2fc3e: 0fd5
	MOVE.B	-6907(A0),-(A1)		;2fc40: 1328e505
	MOVE.B	-(A6),(A4)+		;2fc44: 18e6
	MOVE.L	777(A2),-(A7)		;2fc46: 2f2a0309
	DC.W	$f2eb			;2fc4a
	ASL.B	#4,D3			;2fc4c: e903
	DC.W	$29e9			;2fc4e
	ROXL.B	#3,D7			;2fc50: e717
	DC.W	$f8f9			;2fc52
	MOVE.B	(A3),D3			;2fc54: 1613
	DC.W	$13f6			;2fc56
	DC.W	$0a02			;2fc58
	DC.W	$fc0f			;2fc5a
	ROXL	-2805(A0)		;2fc5c: e5e8f50b
	DC.W	$2539			;2fc60
	MOVEP.W	2023(A1),D1		;2fc62: 030907e7
	DC.W	$e8ca			;2fc66
	ROL.B	#1,D7			;2fc68: e31f
	ADDQ.W	#1,(A2)+		;2fc6a: 525a
	MOVE.B	D4,-(A3)		;2fc6c: 1704
	MULS	D7,D7			;2fc6e: cfc7
	DC.W	$f42d			;2fc70
	ADDA.L	(A5)+,A2		;2fc72: d5dd
	DC.W	$3436			;2fc74
	MOVE.W	(A3),-(A3)		;2fc76: 3713
	DC.W	$ffcf			;2fc78
	DC.W	$fcf8			;2fc7a
	MULS	D4,D1			;2fc7c: c3c4
	ASL.B	D7,D4			;2fc7e: ef24
	MOVEA.W	(A6),A2			;2fc80: 3456
	DC.W	$23ff			;2fc82
	ROXL	-19(A1)			;2fc84: e5e9ffed
	BTST	D4,D5			;2fc88: 0905
	DC.W	$f7ef			;2fc8a
	MOVE.B	(A4),-(A2)		;2fc8c: 1514
	DC.W	$2ff7			;2fc8e
	DC.W	$e9d7			;2fc90
	DC.W	$f52f			;2fc92
	BTST	D1,D4			;2fc94: 0304
	MOVE.L	(A4),D3			;2fc96: 2614
	BSET	D3,(A6)			;2fc98: 07d6
	ABCD	-(A1),-(A6)		;2fc9a: cd09
	BCHG	D4,D3			;2fc9c: 0943
	DC.W	$2fff			;2fc9e
	DC.W	$ebe3			;2fca0
	LSL.B	#3,D7			;2fca2: e70f
	LSR.B	#3,D2			;2fca4: e60a
	MOVE.L	(A7),-(A2)		;2fca6: 2517
	DC.W	$fcf3			;2fca8
	MOVE.L	-(A5),(A2)+		;2fcaa: 24e5
	DC.W	$b5f4			;2fcac
	MOVE.L	-(A7),-(A1)		;2fcae: 2327
	DC.W	$452f			;2fcb0
	DC.W	$ff04			;2fcb2
	MULS	(A7)+,D1		;2fcb4: c3df
	DC.W	$f4f2			;2fcb6
	ROR.B	D3,D1			;2fcb8: e639
	DC.W	$4509			;2fcba
	DC.W	$e9ff			;2fcbc
	DC.W	$e3fd			;2fcbe
	BTST	D3,D3			;2fcc0: 0703
	DC.W	$03f4			;2fcc2
	MOVE.L	-(A3),-(A5)		;2fcc4: 2b23
	DC.W	$f5e9			;2fcc6
	ASL.B	#3,D3			;2fcc8: e703
	BSET	D3,-(A3)		;2fcca: 07e3
	DC.W	$43f4			;2fccc
	DC.W	$d5f7			;2fcce
	DC.W	$0435			;2fcd0
	MOVE.W	A5,-(A1)		;2fcd2: 330d
	MOVE.B	D2,D4			;2fcd4: 1802
	DC.W	$f3d3			;2fcd6
	ADDA.W	5159(A7),A2		;2fcd8: d4ef1427
	DC.W	$4f2a			;2fcdc
	DC.W	$04e8			;2fcde
	MULS	-5661(A3),D5		;2fce0: cbebe9e3
	DC.W	$f714			;2fce4
	MOVE.B	(A5),-(A7)		;2fce6: 1f15
	DC.W	$1856			;2fce8
	DC.W	$19c8			;2fcea
	DC.W	$dfff			;2fcec
	DC.W	$bff3			;2fcee
	MOVE.L	A5,18419(A2)		;2fcf0: 254d47f3
	ADDA.W	-4337(A7),A1		;2fcf4: d2efef0f
	DC.W	$25ff			;2fcf8
	MOVE.B	(A7),-(A2)		;2fcfa: 1517
	DC.W	$ebc9			;2fcfc
	ADD.B	D7,EXT_0115.W		;2fcfe: df384718
	BSET	D5,-(A3)		;2fd02: 0be3
	BSET	D1,(A5)			;2fd04: 03d5
	ADDA.L	-(A7),A1		;2fd06: d3e7
	BCHG	D4,D2			;2fd08: 0942
	MOVE.B	(A7)+,EXT_023f		;2fd0a: 13dfff03f404
	DC.W	$1c09			;2fd10
	DC.W	$fc04			;2fd12
	DC.W	$fadb			;2fd14
	MOVE.L	A7,-(A1)		;2fd16: 230f
	ADD.B	D1,(A7)			;2fd18: d317
	DC.W	$fd16			;2fd1a
	MOVE.L	(A5),-(A7)		;2fd1c: 2f15
	BTST	D3,(A4)			;2fd1e: 0714
	DC.W	$edd9			;2fd20
	LSR.B	D3,D0			;2fd22: e628
	BTST	D1,D3			;2fd24: 0303
	MOVE.L	D6,-(A5)		;2fd26: 2b06
	DC.W	$081b			;2fd28
	MULS	(A5),D7			;2fd2a: cfd5
	BTST	D7,D4			;2fd2c: 0f04
	MOVE.W	(A6),D4			;2fd2e: 3816
	DC.W	$27e9			;2fd30
	ADD.B	D7,(A5)			;2fd32: df15
	DC.W	$1be5			;2fd34
	DC.W	$e6cb			;2fd36
	LSL.B	D4,D7			;2fd38: e92f
	DC.W	$1f48			;2fd3a
	MOVE.B	D5,-(A7)		;2fd3c: 1f05
	BSET	D2,-12361(A2)		;2fd3e: 05eacfb7
	ADD.B	D7,-(A5)		;2fd42: df25
	DC.W	$490f			;2fd44
	DC.W	$fff5			;2fd46
	MOVE.B	-(A7),D2		;2fd48: 1427
	ROR	-(A6)			;2fd4a: e6e6
	DC.W	$efef			;2fd4c
	DC.W	$2aff			;2fd4e
	DC.W	$fb07			;2fd50
	ROXL	9749(A3)		;2fd52: e5eb2615
	DC.W	$082a			;2fd56
	DC.W	$f5df			;2fd58
	ROXL	-2811(A7)		;2fd5a: e5eff505
	DC.W	$fd19			;2fd5e
	ADDQ.B	#5,-(A7)		;2fd60: 5a27
	DC.W	$15ed			;2fd62
	DC.W	$f9c7			;2fd64
	DC.W	$c8f6			;2fd66
	BTST	D4,(A1)+		;2fd68: 0919
	MOVE.W	D4,-(A4)		;2fd6a: 3904
	DC.W	$ff33			;2fd6c
	ADDA.L	-(A4),A2		;2fd6e: d5e4
	DC.W	$c8f9			;2fd70
	BTST	D6,(A2)			;2fd72: 0d12
	MOVE.L	-(A5),D5		;2fd74: 2a25
	DC.W	$f6f7			;2fd76
	ASL.B	D1,D3			;2fd78: e323
	DC.W	$13ff			;2fd7a
	ADD.B	(A3),D2			;2fd7c: d413
	MOVE.B	-(A5),-(A4)		;2fd7e: 1925
	DC.W	$f7b6			;2fd80
	DC.W	$f705			;2fd82
	DC.W	$0af6			;2fd84
	DC.W	$f417			;2fd86
	BSET	D3,EXT_00b0.W		;2fd88: 07f81fd3
	DC.W	$15e4			;2fd8c
	DC.W	$4923			;2fd8e
	DC.W	$06ff			;2fd90
	DC.W	$ffcf			;2fd92
	BTST	D2,(A3)			;2fd94: 0513
	MOVE.B	7951(A0),-(A2)		;2fd96: 15281f0f
	ADDA.W	(A5)+,A5		;2fd9a: dadd
	DC.W	$0bf2			;2fd9c
	DC.W	$ff03			;2fd9e
	DC.W	$0227			;2fda0
	BTST	D7,(A7)			;2fda2: 0f17
	DC.W	$f709			;2fda4
	DC.W	$efe6			;2fda6
	DC.W	$0b34			;2fda8
	DC.W	$f5f3			;2fdaa
	BSET	D7,-12541(A3)		;2fdac: 0febcf03
	DC.W	$174b			;2fdb0
	MOVE.L	A7,D2			;2fdb2: 240f
	BSET	D3,(A7)+		;2fdb4: 07df
	CMPA.W	(A7)+,A2		;2fdb6: b4df
	MOVE.L	D5,-(A2)		;2fdb8: 2505
	MOVE.B	-(A2),D1		;2fdba: 1222
	DC.W	$140b			;2fdbc
	MOVEP.W	-4924(A7),D5		;2fdbe: 0b0fecc4
	DC.W	$f556			;2fdc2
	MOVE.B	(A5),-(A3)		;2fdc4: 1715
	DC.W	$ffd8			;2fdc6
	LSL.B	#4,D2			;2fdc8: e90a
	BSET	D2,EXT_0092.W		;2fdca: 05f80ff4
	DC.W	$0418			;2fdce
	DC.W	$4502			;2fdd0
	ADD.B	(A4),D5			;2fdd2: da14
	MULS	(A3),D4			;2fdd4: c9d3
	DC.W	$ff08			;2fdd6
	MOVE.W	(A6),D3			;2fdd8: 3616
	MOVE.L	(A3),-(A6)		;2fdda: 2d13
	DC.W	$ebd7			;2fddc
	BSET	D2,(A7)+		;2fdde: 05df
	BTST	D3,D6			;2fde0: 0706
	MOVE.B	-(A6),D6		;2fde2: 1c26
	DC.W	$ffdf			;2fde4
	DC.W	$d7fa			;2fde6
	MOVE.L	D5,-(A2)		;2fde8: 2505
	DC.W	$e8ff			;2fdea
	MOVEP.W	-6635(A7),D6		;2fdec: 0d0fe615
	DC.W	$f8f8			;2fdf0
	DC.W	$0619			;2fdf2
	MOVE.B	(A7)+,-(A5)		;2fdf4: 1b1f
	DC.W	$f5ff			;2fdf6
	MOVE.B	(A3),EXT_01c3		;2fdf8: 13d30f23db14
	MOVEP.W	-8957(A3),D7		;2fdfe: 0f0bdd03
	ADD.B	D7,(A7)			;2fe02: df17
	BTST	D5,(A4)			;2fe04: 0b14
	DC.W	$0bf2			;2fe06
	DC.W	$19f5			;2fe08
	ADDA.L	-(A7),A5		;2fe0a: dbe7
	BTST	D2,-(A3)		;2fe0c: 0523
	MOVE.L	A1,D5			;2fe0e: 2a09
	DC.W	$f7df			;2fe10
	MOVE.B	(A4)+,-(A1)		;2fe12: 131c
	BSET	D3,(A7)+		;2fe14: 07df
	MOVE.B	-6346(A0),EXT_01d9	;2fe16: 13e8e73626f41714
	DC.W	$19ff			;2fe1e
	DC.W	$fb18			;2fe20
	MOVEP.L	D5,-11303(A3)		;2fe22: 0bcbd3d9
	DC.W	$0fff			;2fe26
	DC.W	$ff13			;2fe28
	SUBQ.W	#1,-(A4)		;2fe2a: 5364
	DC.W	$34b2			;2fe2c
	MULS	(A7)+,D7		;2fe2e: cfdf
	ADD.B	D7,-(A3)		;2fe30: df23
	DC.W	$f70b			;2fe32
	MOVE.B	D5,-(A2)		;2fe34: 1505
	DC.W	$35d4			;2fe36
	ASL.B	#3,D4			;2fe38: e704
	MOVEP.W	5412(A1),D1		;2fe3a: 03091524
	BSET	D5,-6909(A1)		;2fe3e: 0be9e503
	DC.W	$0428			;2fe42
	BSET	D5,9227(A7)		;2fe44: 0bef240b
	MOVEP.W	-15387(A4),D2		;2fe48: 050cc3e5
	LSL.B	#1,D5			;2fe4c: e30d
	MOVE.W	A7,-4339(A4)		;2fe4e: 394fef0d
	ADDA.L	(A2),A5			;2fe52: dbd2
	ROL.B	#2,D1			;2fe54: e519
	MOVE.B	(A5),-(A7)		;2fe56: 1f15
	MOVE.B	D3,-(A7)		;2fe58: 1f03
	DC.W	$1afb			;2fe5a
	DC.W	$f3dd			;2fe5c
	DC.W	$f713			;2fe5e
	ADDX.B	D7,D7			;2fe60: df07
	DC.W	$eff4			;2fe62
	BTST	D2,-(A3)		;2fe64: 0523
	MOVE.W	-(A7),(A6)+		;2fe66: 3ce7
	MOVE.B	-10499(A3),EXT_01bf	;2fe68: 13ebd6fd0917fbf5
	DC.W	$472a			;2fe70
	BCLR	D1,-(A3)		;2fe72: 03a3
	DC.W	$e6f3			;2fe74
	DC.W	$fd19			;2fe76
	MOVE.B	(A4)+,D4		;2fe78: 181c
	DC.W	$0a14			;2fe7a
	MOVE.B	D3,-(A3)		;2fe7c: 1703
	MULS	(A1)+,D3		;2fe7e: c7d9
	MOVE.L	D7,-(A4)		;2fe80: 2907
lb_2fe82:
	MOVE.W	A7,-(A1)		;2fe82: 330f
	DC.W	$ffd6			;2fe84
	ADD.B	D2,(A7)+		;2fe86: d51f
	MOVE.B	(A7)+,(A5)+		;2fe88: 1adf
	MOVE.B	-(A7),D1		;2fe8a: 1227
	DC.W	$07ff			;2fe8c
	DC.W	$f716			;2fe8e
	BSET	D2,-(A4)		;2fe90: 05e4
	DC.W	$f316			;2fe92
	BTST	D2,(A7)+		;2fe94: 051f
	DC.W	$efdf			;2fe96
	DC.W	$f5e8			;2fe98
	MOVE.L	(A6),-(A7)		;2fe9a: 2f16
	DC.W	$ff29			;2fe9c
	DC.W	$29df			;2fe9e
	ADDA.W	9476(A3),A4		;2fea0: d8eb2504
	DC.W	$ede4			;2fea4
	DC.W	$d636			;2fea6
	SUBQ.W	#6,(A2)			;2fea8: 5d52
	AND.B	D5,D3			;2feaa: c605
	DC.W	$f3bf			;2feac
	MULS	17241(A7),D2		;2feae: c5ef4359
	DC.W	$24f3			;2feb2
	DC.W	$d7f5			;2feb4
	MOVE.L	(A7),-(A1)		;2feb6: 2317
	ADDA.L	A7,A2			;2feb8: d5cf
	BTST	D7,-(A3)		;2feba: 0f23
	MOVE.W	-29(A6,A7.L),D1		;2febc: 3236f8e3
	DC.W	$15cc			;2fec0
	ADDA.L	(A0)+,A7		;2fec2: dfd8
	DC.W	$060f			;2fec4
	MOVE.L	8969(A7),-(A1)		;2fec6: 232f2309
	DC.W	$0623			;2feca
	LSL	(A3)+			;2fecc: e3db
	CMPA.W	-(A4),A6		;2fece: bce4
	MOVE.L	D3,D5			;2fed0: 2a03
	MOVE.W	D7,5915(A4)		;2fed2: 3947171b
	BSET	D1,(A7)			;2fed6: 03d7
	CMPA.L	(A7)+,A7		;2fed8: bfdf
	DC.W	$1ff7			;2feda
	CMPI.W	#$1ffb,D6		;2fedc: 0c461ffb
	LSL	(A7)+			;2fee0: e3df
	DC.W	$ff0f			;2fee2
	MOVEP.W	-5377(A1),D4		;2fee4: 0909eaff
	DC.W	$e9f6			;2fee8
	DC.W	$18ff			;2feea
	DC.W	$f2ff			;2feec
	BTST	D7,-(A5)		;2feee: 0f25
	DC.W	$15d6			;2fef0
	DC.W	$04e9			;2fef2
	MOVE.B	D3,5434(A2)		;2fef4: 1543153a
	DC.W	$fff2			;2fef8
	DC.W	$0ff3			;2fefa
	DC.W	$efcb			;2fefc
	ADD.B	D4,EXT_01d8		;2fefe: d93924342a32
	DC.W	$ffd4			;2ff04
	DC.W	$daff			;2ff06
	ADDA.L	(A7)+,A7		;2ff08: dfdf
	MOVE.B	(A1)+,-(A1)		;2ff0a: 1319
	DC.W	$25df			;2ff0c
	DC.W	$ff07			;2ff0e
	LSL.B	#4,D7			;2ff10: e90f
	DC.W	$0bf3			;2ff12
	DC.W	$e5f9			;2ff14
	MOVE.B	5897(A1),-(A7)		;2ff16: 1f291709
	ADDA.L	A7,A4			;2ff1a: d9cf
	MOVE.L	D4,6425(A5)		;2ff1c: 2b441919
	ADDA.L	(A0)+,A7		;2ff20: dfd8
	DC.W	$f203			;2ff22
	DC.W	$e8d6			;2ff24
	DC.W	$1848			;2ff26
	MOVE.W	A7,D2			;2ff28: 340f
	DC.W	$19cb			;2ff2a
	ADDA.L	-(A6),A3		;2ff2c: d7e6
	DC.W	$f30a			;2ff2e
	DC.W	$fc55			;2ff30
	MOVE.B	D5,D5			;2ff32: 1a05
	MOVE.B	-(A5),EXT_0226		;2ff34: 13e5f5e90fff
	ROXL.B	#1,D7			;2ff3a: e317
	DC.W	$33fb			;2ff3c
	DC.W	$f51f			;2ff3e
	ADDA.W	(A5),A6			;2ff40: dcd5
	DC.W	$f403			;2ff42
	BTST	D7,(A2)			;2ff44: 0f12
	MOVE.L	-(A5),-(A2)		;2ff46: 2525
	DC.W	$06f3			;2ff48
	DC.W	$e3f8			;2ff4a
	ASL.B	D1,D5			;2ff4c: e325
	DC.W	$13ff			;2ff4e
	DC.W	$ffe6			;2ff50
	ADD.B	D7,(A3)			;2ff52: df13
	SUBQ.B	#4,EXT_026d.W		;2ff54: 5938e7e7
	DC.W	$0ff3			;2ff58
	ADDX.B	D3,D7			;2ff5a: df03
	DC.W	$160f			;2ff5c
	DC.W	$f3ff			;2ff5e
	BSET	D7,6653(A7)		;2ff60: 0fef19fd
	DC.W	$efeb			;2ff64
	DC.W	$23ef			;2ff66
	DC.W	$ff19			;2ff68
	DC.W	$34f6			;2ff6a
	ADDA.W	-(A7),A6		;2ff6c: dce7
	BTST	D3,7654(A7)		;2ff6e: 072f1de6
	ASL.B	#1,D3			;2ff72: e303
	DC.W	$22f7			;2ff74
	DC.W	$f6ff			;2ff76
	DC.W	$f21f			;2ff78
	MOVE.W	-4137(A0),D1		;2ff7a: 3228efd7
	ADDA.L	13317(A7),A4		;2ff7e: d9ef3405
	MOVE.W	(A7)+,D2		;2ff82: 341f
	ADDA.W	A4,A3			;2ff84: d6cc
	LSL.B	#4,D7			;2ff86: e90f
	BSET	D3,4888(A3)		;2ff88: 07eb1318
	MOVE.B	-43(A5,A6.L),(A3)+	;2ff8c: 16f5e8d5
	ASR.B	#4,D7			;2ff90: e807
	BCHG	D2,D5			;2ff92: 0545
	DC.W	$0813			;2ff94
	MOVE.B	(A0)+,-(A3)		;2ff96: 1718
	MULU	(A3),D5			;2ff98: cad3
	LSR.B	#3,D7			;2ff9a: e60f
	BTST	D7,16379(A2)		;2ff9c: 0f2a3ffb
	ADD.B	D7,(A2)			;2ffa0: df12
	MOVE.B	D3,-(A7)		;2ffa2: 1f03
	DC.W	$dff5			;2ffa4
	ADDX.B	D6,D5			;2ffa6: db06
	DC.W	$190f			;2ffa8
	MOVE.B	(A4),-(A1)		;2ffaa: 1314
	DC.W	$f906			;2ffac
	DC.W	$04f7			;2ffae
	DC.W	$fce5			;2ffb0
	BTST	D1,-(A2)		;2ffb2: 0322
	MOVE.L	(A7)+,-(A1)		;2ffb4: 231f
	DC.W	$08ef			;2ffb6
lb_2ffb8:
	DC.W	$f3df			;2ffb8
	DC.W	$f303			;2ffba
	BTST	D7,14844(A5)		;2ffbc: 0f2d39fc
	MULU	1530(A7),D6		;2ffc0: ccef05fa
	BTST	D7,(A7)			;2ffc4: 0f17
	MOVE.L	(A5),D5			;2ffc6: 2a15
	DC.W	$05ff			;2ffc8
	LSL	(A4)+			;2ffca: e3dc
	DC.W	$eff4			;2ffcc
	DC.W	$d7f7			;2ffce
	DC.W	$fc37			;2ffd0
	MOVE.W	(A7)+,-(A1)		;2ffd2: 331f
	MOVE.L	A7,D4			;2ffd4: 280f
	DC.W	$d5f7			;2ffd6
	ADDA.L	-(A3),A1		;2ffd8: d3e3
	DC.W	$e5f2			;2ffda
	MOVEA.W	7159(A0),A3		;2ffdc: 36681bf7
	DC.W	$ebc3			;2ffe0
	DC.W	$eae8			;2ffe2
	BSET	D1,75(A6,D2.L)		;2ffe4: 03f6284b
	MOVE.L	D4,D2			;2ffe8: 2404
	ROXL	-(A5)			;2ffea: e5e5
	DC.W	$f5ff			;2ffec
	DC.W	$f515			;2ffee
	DC.W	$1409			;2fff0
	MOVE.B	D3,-(A7)		;2fff2: 1f03
	DC.W	$fa17			;2fff4
	LSR.B	#4,D2			;2fff6: e80a
	DC.W	$190a			;2fff8
	DC.W	$e4f7			;2fffa
	DC.W	$fffc			;2fffc
	DC.W	$ff03			;2fffe
	DC.W	$333a			;30000
	DC.W	$f5bf			;30002
	DC.W	$e5f6			;30004
	DC.W	$f3f8			;30006
	DC.W	$f832			;30008
	ADDQ.B	#1,-(A4)		;3000a: 5224
	LSL	(A5)			;3000c: e3d5
	ADDA.W	13319(A3),A5		;3000e: daeb3407
	BTST	D5,D5			;30012: 0b05
	MOVE.L	A7,D3			;30014: 260f
	DC.W	$f412			;30016
	ROXL.B	#7,D2			;30018: ef12
	DC.W	$1f37			;3001a
	DC.W	$26ff			;3001c
	ADDA.L	-14634(A2),A7		;3001e: dfeac6d6
	DC.W	$060f			;30022
	DC.W	$4359			;30024
	MOVE.W	D3,-(A1)		;30026: 3303
	ADD.L	-59(A7,A5.L),D2		;30028: d4b7d8c5
	MOVE.W	(A3),13318(A1)		;3002c: 33533406
	MOVE.L	(A3),-(A3)		;30030: 2713
	BSET	D3,D2			;30032: 07c2
	SUB.B	D5,(A4)			;30034: 9b14
	MOVE.B	D4,19471(A7)		;30036: 1f444c0f
	DC.W	$f3f8			;3003a
	CMPM.B	(A0)+,(A7)+		;3003c: bf08
	DC.W	$f5ef			;3003e
	DC.W	$f633			;30040
	DC.W	$1708			;30042
	LSL.B	D2,D2			;30044: e52a
	DC.W	$04e9			;30046
	BSET	D2,-(A5)		;30048: 05e5
	DC.W	$0adf			;3004a
	DC.W	$e9fb			;3004c
	MOVE.L	A5,-(A3)		;3004e: 270d
	DC.W	$39f9			;30050
	BSET	D7,EXT_0211		;30052: 0ff9eff805e4
	DC.W	$1509			;30058
	MOVE.B	D3,-(A1)		;3005a: 1303
	MOVE.B	D5,D2			;3005c: 1405
	BTST	D3,(A7)			;3005e: 0717
	DC.W	$f90f			;30060
	DC.W	$ecdb			;30062
	MOVE.L	(A3)+,D1		;30064: 221b
	DC.W	$efeb			;30066
	DC.W	$f4f6			;30068
	MOVE.W	D5,D2			;3006a: 3405
	ROR	-(A6)			;3006c: e6e6
	DC.W	$d80f			;3006e
	MOVE.W	(A2)+,-(A2)		;30070: 351a
	MOVE.B	-(A6),-(A1)		;30072: 1326
	DC.W	$06d3			;30074
	DC.W	$e3f2			;30076
	MOVE.B	-2055(A2),-(A2)		;30078: 152af7f9
	MOVE.B	(A0)+,D3		;3007c: 1618
	DC.W	$04dc			;3007e
	ROXR.B	#2,D6			;30080: e416
	DC.W	$fcff			;30082
	BSET	D7,-2277(A1)		;30084: 0fe9f71b
	NBCD	(A3)			;30088: 4813
	DC.W	$d6f7			;3008a
	ROXL.B	#7,D3			;3008c: ef13
	DC.W	$f703			;3008e
	DC.W	$0618			;30090
	DC.W	$4732			;30092
	DC.W	$f5d9			;30094
	MULU	-(A3),D4		;30096: c8e3
	DC.W	$f717			;30098
	MOVE.W	-4343(A1),D3		;3009a: 3629ef09
	DC.W	$f5f9			;3009e
	DC.W	$34ff			;300a0
	ROXL.B	#1,D3			;300a2: e313
	DC.W	$f8fb			;300a4
	MOVE.B	(A7)+,-(A7)		;300a6: 1f1f
	DC.W	$ffcb			;300a8
	DC.W	$0225			;300aa
	DC.W	$0a0a			;300ac
	DC.W	$13f5			;300ae
	DC.W	$0cd8			;300b0
	DC.W	$0406			;300b2
	DC.W	$f31f			;300b4
	MOVE.L	(A7),-(A1)		;300b6: 2317
	DC.W	$1308			;300b8
	DC.W	$cfcc			;300ba
	ASR.B	D3,D4			;300bc: e624
	MOVE.B	(A7)+,D6		;300be: 1c1f
	SUBQ.B	#1,1487(A7)		;300c0: 532f05cf
	DC.W	$a6d3			;300c4
	DC.W	$f53f			;300c6
	MOVE.L	(A3),-(A1)		;300c8: 2313
	MOVE.L	D4,-(A2)		;300ca: 2504
	DC.W	$d3f6			;300cc
	DC.W	$ff03			;300ce
	MOVE.L	D6,-(A2)		;300d0: 2506
	DC.W	$ff04			;300d2
	ROR.B	D6,D3			;300d4: ec3b
	DC.W	$19f6			;300d6
	DC.W	$ffe4			;300d8
	ROL.B	#2,D7			;300da: e51f
	DC.W	$f4ef			;300dc
	DC.W	$f405			;300de
	MOVE.B	5411(A3),-(A2)		;300e0: 152b1523
	DC.W	$fcdf			;300e4
	ADDA.W	-8214(A1),A5		;300e6: dae9dfea
	MOVE.W	(A7)+,-(A3)		;300ea: 371f
	DC.W	$1f37			;300ec
	DC.W	$05f6			;300ee
	ROXL	-(A7)			;300f0: e5e7
	DC.W	$eaff			;300f2
	DC.W	$13f7			;300f4
	MOVE.B	D7,-(A1)		;300f6: 1307
	DC.W	$fff7			;300f8
	DC.W	$f4e5			;300fa
	MOVE.B	(A1)+,2583(A1)		;300fc: 13590a17
	DC.W	$ead3			;30100
	DC.W	$120c			;30102
	LSL.B	#1,D4			;30104: e30c
	DC.W	$04d3			;30106
	DC.W	$4858			;30108
	DC.W	$23e7			;3010a
	CMPA.L	(A6),A1			;3010c: b3d6
	LSL	-(A3)			;3010e: e3e3
	DC.W	$0332			;30110
	MOVE.W	(A3),10959(A1)		;30112: 33532acf
	DC.W	$e3cf			;30116
	ASL.B	#3,D5			;30118: e705
	BTST	D7,(A4)			;3011a: 0f14
	BTST	D7,-(A5)		;3011c: 0f25
	BTST	D7,D2			;3011e: 0f02
	BSET	D1,-3084(A0)		;30120: 03e8f3f4
	DC.W	$fa25			;30124
	DC.W	$fff3			;30126
	DC.W	$1afc			;30128
	DC.W	$f623			;3012a
	BTST	D3,(A0)+		;3012c: 0718
	DC.W	$ff03			;3012e
	DC.W	$06ef			;30130
	DC.W	$f2e8			;30132
	BTST	D3,(A3)			;30134: 0713
	DC.W	$163d			;30136
	DC.W	$f503			;30138
	DC.W	$0ffb			;3013a
	DC.W	$e5fa			;3013c
	DC.W	$f804			;3013e
	DC.W	$f3f7			;30140
	MOVE.W	D3,D2			;30142: 3403
	MOVE.B	(A1)+,-(A3)		;30144: 1719
	DC.W	$cff7			;30146
	DC.W	$fff9			;30148
	DC.W	$e5ff			;3014a
	MOVE.B	(A4),-(A2)		;3014c: 1514
	DC.W	$1c34			;3014e
	DC.W	$06d6			;30150
	DC.W	$ff13			;30152
	DC.W	$f7ed			;30154
	DC.W	$dbf7			;30156
	MOVE.L	(A2)+,D3		;30158: 261a
	MOVE.B	-3077(A7),-(A3)		;3015a: 172ff3fb
	DC.W	$f9e5			;3015e
	BSET	D3,(A5)			;30160: 07d5
	DC.W	$0225			;30162
	MOVE.L	D6,-(A7)		;30164: 2f06
	DC.W	$f6e3			;30166
	DC.W	$f8ec			;30168
	ROR.B	#4,D7			;3016a: e81f
	DC.W	$37f6			;3016c
	DC.W	$faff			;3016e
	DC.W	$f518			;30170
	MOVE.L	-(A7),D2		;30172: 2427
	DC.W	$efd4			;30174
	ADD.B	D7,(A7)			;30176: df17
	DC.W	$bbf8			;30178
	DC.W	$5ff7			;3017a
	DC.W	$1409			;3017c
	ADD.B	D7,(A7)+		;3017e: df1f
	DC.W	$19f2			;30180
	BSET	D2,-13077(A2)		;30182: 05eacceb
	DC.W	$0732			;30186
	MOVE.L	-(A4),D5		;30188: 2a24
	DC.W	$1bf5			;3018a
	DC.W	$0406			;3018c
	ROL	(A7)+			;3018e: e7df
	DC.W	$bff8			;30190
	MOVE.B	(A7),-(A5)		;30192: 1b17
	DC.W	$4345			;30194
	DC.W	$f9d3			;30196
	DC.W	$d60b			;30198
	DC.W	$fbf9			;3019a
	MOVE.L	(A7)+,-(A2)		;3019c: 251f
	DC.W	$1509			;3019e
	DC.W	$ffcf			;301a0
	ADDX.B	D2,D7			;301a2: df02
	MOVE.L	(A3),-(A2)		;301a4: 2513
	BTST	D2,(A4)			;301a6: 0514
	MOVE.L	(A1)+,-(A1)		;301a8: 2319
	MOVEP.L	D7,-9742(A7)		;301aa: 0fcfd9f2
	DC.W	$0805			;301ae
	LSL.B	#1,D0			;301b0: e308
	MOVE.L	(A3)+,-(A1)		;301b2: 231b
	MOVE.B	-549(A0),-(A1)		;301b4: 1328fddb
	MOVE.L	D6,-(A1)		;301b8: 2306
	DC.W	$f3c5			;301ba
	LSR.B	#1,D7			;301bc: e20f
	DC.W	$493f			;301be
	BTST	D7,D3			;301c0: 0f03
	ADDA.L	-(A5),A7		;301c2: dfe5
	LSR.B	#2,D7			;301c4: e40f
	MOVE.L	A7,-(A7)		;301c6: 2f0f
	DC.W	$e4fb			;301c8
	DC.W	$ffff			;301ca
	DC.W	$2333			;301cc
	DC.W	$15bd			;301ce
	DC.W	$c736			;301d0
	MOVE.B	(A5),-(A1)		;301d2: 1315
	BTST	D5,D3			;301d4: 0b03
	DC.W	$f713			;301d6
	MOVE.B	(A3),D3			;301d8: 1613
	DC.W	$f704			;301da
	DC.W	$14b3			;301dc
	DC.W	$f603			;301de
	LSR.B	D5,D3			;301e0: ea2b
	BTST	D4,D5			;301e2: 0905
	MOVE.B	-(A6),-(A5)		;301e4: 1b26
	DC.W	$ffd3			;301e6
	DC.W	$f523			;301e8
	BTST	D7,D3			;301ea: 0f03
	MOVE.L	(A3),-(A6)		;301ec: 2d13
	ROXR.B	#3,D6			;301ee: e616
	DC.W	$e8e5			;301f0
	DC.W	$08e6			;301f2
	BTST	D7,(A3)+		;301f4: 0f1b
	MOVE.L	(A7)+,-(A3)		;301f6: 271f
	DC.W	$f3e3			;301f8
	AND.B	D1,(A0)+		;301fa: c318
	DC.W	$fde5			;301fc
	MOVE.L	(A1)+,-(A7)		;301fe: 2f19
	MOVE.B	3316(A5),-(A4)		;30200: 192d0cf4
	ADDA.L	(A3)+,A1		;30204: d3db
	DC.W	$042f			;30206
	DC.W	$f9e3			;30208
	DC.W	$25e7			;3020a
	DC.W	$3338			;3020c
	DC.W	$f203			;3020e
	ROXR	(A3)			;30210: e4d3
	MULS	-(A7),D6		;30212: cde7
	BCHG	D5,D7			;30214: 0b47
	DC.W	$3935			;30216
	DC.W	$09f7			;30218
	DC.W	$fbcf			;3021a
	ADDA.L	(A7),A2			;3021c: d5d7
	DC.W	$f565			;3021e
	MOVE.W	(A3)+,-(A7)		;30220: 3f1b
	DC.W	$13ff			;30222
	CMPA.L	11503(A2),A2		;30224: b5ea2cef
	BTST	D2,(A2)+		;30228: 051a
	MOVE.B	(A3),-(A7)		;3022a: 1f13
	DC.W	$e5f4			;3022c
	DC.W	$f7f9			;3022e
	MOVE.B	(A6),D2			;30230: 1416
	DC.W	$2338			;30232
	DC.W	$efe9			;30234
	DC.W	$efdf			;30236
	MOVE.B	(A1)+,-(A2)		;30238: 1519
	MOVE.W	(A3),D1			;3023a: 3213
	DC.W	$fff7			;3023c
	DC.W	$05f3			;3023e
	MULS	1787(A4),D7		;30240: cfec06fb
	MOVE.L	-(A3),-(A2)		;30244: 2523
	DC.W	$15ef			;30246
	DC.W	$0417			;30248
	DC.W	$fff4			;3024a
	ADDA.W	9781(A7),A2		;3024c: d4ef2635
	MOVE.L	2220(A3),-(A3)		;30250: 272b08ac
	DC.W	$e3f3			;30254
	MOVE.B	(A5),D6			;30256: 1c15
	DC.W	$0a13			;30258
	DC.W	$0408			;3025a
	DC.W	$0fff			;3025c
	CMPA.W	4639(A7),A4		;3025e: b8ef121f
	MOVE.W	-12(A5,D1.L),D2		;30262: 343518f4
	ADDA.W	(A4)+,A3		;30266: d6dc
	DC.W	$fa15			;30268
	DC.W	$040f			;3026a
	DC.W	$2ff4			;3026c
	DC.W	$fbe7			;3026e
	DC.W	$f6f8			;30270
lb_30272:
	MOVE.B	(A5),-(A3)		;30272: 1715
	DC.W	$1fff			;30274
	BSET	D1,-5909(A5)		;30276: 03ede8eb
	DC.W	$f21a			;3027a
	MOVE.L	(A4)+,-(A1)		;3027c: 231c
	MOVE.L	(A3),-(A2)		;3027e: 2513
	ANDI.L	#$e40a1404,EXT_011b.W	;30280: 02b8e40a1404531c
	DC.W	$f907			;30288
	ASR.B	#5,D3			;3028a: ea03
	DC.W	$f30b			;3028c
	DC.W	$23d9			;3028e
	DC.W	$0c09			;30290
	DC.W	$ffe7			;30292
	ADDA.L	4915(A2),A7		;30294: dfea1333
	DC.W	$150a			;30298
	DC.W	$1b35			;3029a
	DC.W	$f5df			;3029c
lb_3029e:
	ROL	0(A7)			;3029e: e7ef0000
	dc.l  0			;302a2: 00000000
	dc.l  0			;302a6: 00000000
	dc.l  0			;302aa: 00000000
	DC.W	$060e			;302ae
	MOVE.B	(A2),D0			;302b0: 1012
	MOVE.B	(A4)+,D3		;302b2: 161c
	DC.W	$2430			;302b4
	MOVEA.W	D0,A5			;302b6: 3a40
	CLR.W	D4			;302b8: 4244
	DC.W	$484a			;302ba
	TST.W	D6			;302bc: 4a46
	DC.W	$403c			;302be
	dc.l	$3a3a3e44		;302c0
	DC.W	$4036			;302c4
	DC.W	$3234			;302c6
	MOVE.W	48(A0,D3.W),D2		;302c8: 34303030
	MOVE.L	-(A4),D5		;302cc: 2a24
	MOVE.L	(A2)+,D0		;302ce: 201a
	MOVE.B	(A0)+,D4		;302d0: 1818
	MOVE.B	(A6),D4			;302d2: 1816
	MOVE.B	(A6)+,D4		;302d4: 181e
	MOVE.L	(A6)+,D1		;302d6: 221e
	MOVE.B	(A0),D4			;302d8: 1810
	DC.W	$0a0a			;302da
	DC.W	$0c0c			;302dc
	DC.W	$0c0a			;302de
	ADDI.B	#$00,D4			;302e0: 06040000
	ORI.B	#$04,D0			;302e4: 00000004
	DC.W	$0814			;302e8
	DC.W	$2434			;302ea
	CLR.W	(A0)			;302ec: 4250
	ADDQ.W	#6,-(A2)		;302ee: 5c62
	dc.w	$6e80		;302f0
	SUB.L	-(A0),D1		;302f2: 92a0
	DC.W	$aab4			;302f4
	CMPA.W	A0,A6			;302f6: bcc8
	ADDA.W	(A2),A1			;302f8: d2d2
	DC.W	$ccc8			;302fa
	DC.W	$caca			;302fc
	MULU	(A4),D7			;302fe: ced4
	ADDA.W	A4,A1			;30300: d2cc
	MULU	D0,D3			;30302: c6c0
	DC.W	$bab2			;30304
	DC.W	$aa9c			;30306
	OR.L	D6,D7			;30308: 8e86
	dc.l	$807a7a78		;3030a
	dc.w	$6854		;3030e
	ADDQ.W	#8,A6			;30310: 504e
	NEG.B	EXT_0108.W		;30312: 4438322a
	MOVE.L	(A0)+,D0		;30316: 2018
	MOVE.B	(A4),D3			;30318: 1614
	MOVE.B	(A6),D1			;3031a: 1216
	MOVE.B	(A2)+,D5		;3031c: 1a1a
lb_3031e:
	MOVE.L	12854(A4),D0		;3031e: 202c3236
	dc.l	$3a3a3a3e		;30322
	DC.W	$464e			;30326
	ADDQ.W	#3,-(A2)		;30328: 5662
	dc.w	$6a6e		;3032a
	MOVEQ	#116,D0			;3032c: 7074
	MOVEQ	#-124,D6		;3032e: 7c84
	OR.L	(A2)+,D7		;30330: 8e9a
	DC.W	$a8b6			;30332
	MULU	(A6)+,D5		;30334: cade
	DC.W	$eaf0			;30336
	DC.W	$f0e8			;30338
	ROR	-4376(A4)		;3033a: e6eceee8
	ADDA.W	(A2),A7			;3033e: ded2
	DC.W	$c2b6			;30340
	DC.W	$ac9e			;30342
	OR.W	EXT_014d.W,D5		;30344: 8a786c64
	ADDQ.W	#6,A6			;30348: 5c4e
	DC.W	$4036			;3034a
	MOVE.L	8220(A0),D7		;3034c: 2e28201c
lb_30350:
	MOVE.L	-(A4),D0		;30350: 2024
	MOVE.L	-(A4),D2		;30352: 2424
	MOVE.L	13876(A6),D3		;30354: 262e3634
	DC.W	$3032			;30358
	MOVE.W	46(A2,D3.W),D2		;3035a: 3432302e
	MOVE.L	-(A4),D4		;3035e: 2824
	MOVE.L	13880(A6),D3		;30360: 262e3638
lb_30364:
	MOVEA.W	A2,A7			;30364: 3e4a
	ADDQ.W	#3,-(A2)		;30366: 5662
	MOVEQ	#126,D0			;30368: 707e
	OR.L	(A4)+,D5		;3036a: 8a9c
	CMPA.W	A4,A2			;3036c: b4cc
	ADDA.W	-(A0),A5		;3036e: dae0
	ASR	-(A4)			;30370: e0e4
	DC.W	$f0f6			;30372
	DC.W	$eee6			;30374
	ROXR	-(A0)			;30376: e4e0
	ADDA.W	(A0),A5			;30378: dad0
	AND.L	-23910(A6),D0		;3037a: c0aea29a
	SUB.L	A4,D2			;3037e: 948c
	OR.W	#$726e,D3		;30380: 867c726e
	dc.w	$6e72		;30384
	MOVEQ	#118,D3			;30386: 7676
	MOVEQ	#110,D1			;30388: 726e
	MOVEQ	#126,D2			;3038a: 747e
	OR.L	D6,D2			;3038c: 8486
	OR.L	D0,D3			;3038e: 8680
	DC.W	$848e			;30390
	SUB.L	(A4)+,D4		;30392: 989c
	SUB.L	(A6)+,D7		;30394: 9e9e
	SUB.L	-(A0),D7		;30396: 9ea0
	DC.W	$a8b6			;30398
lb_3039a:
	CMPA.W	D4,A7			;3039a: bec4
	MULU	D6,D3			;3039c: c6c6
	DC.W	$c6ca			;3039e
	ADDA.W	(A4),A0			;303a0: d0d4
	ADDA.W	(A0)+,A4		;303a2: d8d8
	ADDA.W	(A0)+,A4		;303a4: d8d8
	ADDA.W	(A0)+,A4		;303a6: d8d8
	ADDA.W	(A6),A4			;303a8: d8d6
	ADDA.W	(A2),A2			;303aa: d4d2
	ADDA.W	(A2),A1			;303ac: d2d2
	ADDA.W	A4,A0			;303ae: d0cc
	MULU	D0,D3			;303b0: c6c0
	DC.W	$bebe			;303b2
	CMPA.W	D0,A7			;303b4: bec0
	DC.W	$beb6			;303b6
	DC.W	$aeaa			;303b8
	DC.W	$a6a6			;303ba
	DC.W	$a4a2			;303bc
	SUB.L	(A6),D7			;303be: 9e96
	SUB.L	A4,D0			;303c0: 908c
	DC.W	$8a8a			;303c2
	DC.W	$8a88			;303c4
	OR.L	D0,D2			;303c6: 8480
	MOVEQ	#124,D6			;303c8: 7c7c
	MOVEQ	#126,D6			;303ca: 7c7e
	MOVEQ	#126,D7			;303cc: 7e7e
	MOVEQ	#120,D6			;303ce: 7c78
	MOVEQ	#120,D4			;303d0: 7878
	MOVEQ	#122,D5			;303d2: 7a7a
	MOVEQ	#124,D6			;303d4: 7c7c
	MOVEQ	#122,D6			;303d6: 7c7a
	MOVEQ	#122,D5			;303d8: 7a7a
	MOVEQ	#124,D5			;303da: 7a7c
	MOVEQ	#126,D6			;303dc: 7c7e
	MOVEQ	#126,D7			;303de: 7e7e
	MOVEQ	#-128,D7		;303e0: 7e80
	OR.L	D2,D0			;303e2: 8082
	DC.W	$8488			;303e4
	DC.W	$8a8c			;303e6
	OR.L	(A0),D7			;303e8: 8e90
	SUB.L	(A0)+,D2		;303ea: 9498
	SUB.L	-(A0),D6		;303ec: 9ca0
	DC.W	$a4a6			;303ee
	DC.W	$a8aa			;303f0
	CMP.L	-68(A4,A3.L),D0		;303f2: b0b4b8bc
	CMPA.W	D0,A7			;303f6: bec0
lb_303f8:
	MULU	D4,D1			;303f8: c2c4
	DC.W	$c6c8			;303fa
	DC.W	$ccce			;303fc
	DC.W	$cece			;303fe
	DC.W	$cecc			;30400
	DC.W	$ccce			;30402
	DC.W	$cece			;30404
	DC.W	$cecc			;30406
	DC.W	$caca			;30408
	DC.W	$caca			;3040a
	DC.W	$caca			;3040c
	MULU	D6,D4			;3040e: c8c6
	MULU	D4,D3			;30410: c6c4
	MULU	D2,D2			;30412: c4c2
	DC.W	$c0be			;30414
	CMP.L	#$bcbcbcbc,D7		;30416: bebcbcbcbcbc
	CMP.L	EXT_0253.W,D5		;3041c: bab8b8b6
	DC.W	$b6b6			;30420
	DC.W	$b6b6			;30422
	DC.W	$b4b4			;30424
	DC.W	$b4b4			;30426
	DC.W	$b4b4			;30428
	DC.W	$b4b6			;3042a
	CMP.L	EXT_0256.W,D3		;3042c: b6b8b8bc
	CMPA.W	D0,A7			;30430: bec0
	MULU	D4,D1			;30432: c2c4
	MULU	D4,D2			;30434: c4c4
	MULU	D6,D3			;30436: c6c6
	DC.W	$c6c8			;30438
	MULU	D6,D3			;3043a: c6c6
	MULU	D2,D2			;3043c: c4c2
	CMP.L	#$bcbcbab6,D7		;3043e: bebcbcbcbab6
	CMP.L	-82(A2,A3.W),D3		;30444: b6b2b0ae
	DC.W	$aeac			;30448
	DC.W	$aaa8			;3044a
	DC.W	$a6a6			;3044c
	DC.W	$a6a6			;3044e
	DC.W	$a4a4			;30450
	DC.W	$a2a0			;30452
	DC.W	$a09e			;30454
	SUB.L	(A4)+,D7		;30456: 9e9c
	SUB.L	(A0)+,D5		;30458: 9a98
	SUB.L	(A4),D3			;3045a: 9694
	SUB.L	(A2),D2			;3045c: 9492
	SUB.L	A6,D0			;3045e: 908e
	DC.W	$8c8a			;30460
	DC.W	$888a			;30462
	DC.W	$8a8a			;30464
	DC.W	$8a8c			;30466
	DC.W	$8e8e			;30468
	OR.L	(A0),D7			;3046a: 8e90
	SUB.L	(A2),D1			;3046c: 9292
	SUB.L	(A4),D2			;3046e: 9494
	SUB.L	(A6),D3			;30470: 9696
	SUB.L	(A4),D3			;30472: 9694
	SUB.L	(A4),D2			;30474: 9494
	SUB.L	(A0),D1			;30476: 9290
	DC.W	$8e8e			;30478
	DC.W	$8c88			;3047a
	OR.L	D6,D4			;3047c: 8886
	OR.L	D4,D3			;3047e: 8684
	OR.L	D2,D1			;30480: 8282
	OR.L	D0,D0			;30482: 8080
	OR.L	D0,D0			;30484: 8080
	OR.L	D0,D0			;30486: 8080
	OR.L	D0,D0			;30488: 8080
	OR.L	D0,D0			;3048a: 8080
	OR.L	D0,D0			;3048c: 8080
	OR.L	D0,D0			;3048e: 8080
	MOVEQ	#126,D7			;30490: 7e7e
	MOVEQ	#126,D7			;30492: 7e7e
	MOVEQ	#126,D7			;30494: 7e7e
	MOVEQ	#124,D6			;30496: 7c7c
	MOVEQ	#122,D6			;30498: 7c7a
	MOVEQ	#120,D5			;3049a: 7a78
	MOVEQ	#120,D4			;3049c: 7878
	MOVEQ	#118,D4			;3049e: 7876
	MOVEQ	#118,D3			;304a0: 7676
	MOVEQ	#116,D2			;304a2: 7474
	MOVEQ	#116,D2			;304a4: 7474
	MOVEQ	#116,D2			;304a6: 7474
	MOVEQ	#114,D1			;304a8: 7272
	MOVEQ	#114,D1			;304aa: 7272
	MOVEQ	#112,D0			;304ac: 7070
	MOVEQ	#112,D0			;304ae: 7070
	dc.w	$6e6e		;304b0
	dc.w	$6e6e		;304b2
	dc.w	$6e6c		;304b4
	dc.w	$6a6a		;304b6
	dc.w	$6868		;304b8
	dc.w	$6866		;304ba
	dc.w	$6664		;304bc
	dc.w	$6464		;304be
	dc.w	$6262		;304c0
	dc.w	$6260		;304c2
	dc.w	$6060		;304c4
	dc.w	$6060		;304c6
	dc.w	$6062		;304c8
	dc.w	$6262		;304ca
	dc.w	$6060		;304cc
	dc.w	$6262		;304ce
	dc.w	$6262		;304d0
	dc.w	$6262		;304d2
	dc.w	$6060		;304d4
	dc.w	$6060		;304d6
lb_304d8:
	ADDQ.W	#7,(A6)+		;304d8: 5e5e
	ADDQ.W	#7,(A6)+		;304da: 5e5e
	ADDQ.W	#7,(A6)+		;304dc: 5e5e
	ADDQ.W	#7,(A4)+		;304de: 5e5c
	ADDQ.W	#6,(A4)+		;304e0: 5c5c
	ADDQ.W	#6,(A4)+		;304e2: 5c5c
	ADDQ.W	#6,(A4)+		;304e4: 5c5c
	ADDQ.W	#6,(A4)+		;304e6: 5c5c
	ADDQ.W	#6,(A4)+		;304e8: 5c5c
	ADDQ.W	#6,(A4)+		;304ea: 5c5c
	ADDQ.W	#6,(A4)+		;304ec: 5c5c
	ADDQ.W	#6,(A4)+		;304ee: 5c5c
	ADDQ.W	#6,(A4)+		;304f0: 5c5c
	ADDQ.W	#7,(A6)+		;304f2: 5e5e
	ADDQ.W	#7,(A6)+		;304f4: 5e5e
	ADDQ.W	#7,(A6)+		;304f6: 5e5e
	BRA.S	lb_3055a		;304f8: 6060
	BHI.S	lb_3055e		;304fa: 6262
	BHI.S	lb_30560		;304fc: 6262
	BHI.S	lb_30562		;304fe: 6262
	BHI.S	lb_30566		;30500: 6264
	BCC.S	lb_30568		;30502: 6464
	BCC.S	lb_30568		;30504: 6462
	BHI.S	lb_3056a		;30506: 6262
	BHI.S	lb_3056c		;30508: 6262
	BHI.S	lb_3056e		;3050a: 6262
	BHI.S	lb_30570		;3050c: 6262
	BHI.S	lb_30572		;3050e: 6262
	BHI.S	lb_30574		;30510: 6262
	BCC.S	lb_30578		;30512: 6464
	BHI.S	lb_30578		;30514: 6262
	BRA.S	lb_30578		;30516: 6060
lb_30518:
	ADDQ.W	#7,(A6)+		;30518: 5e5e
	ADDQ.W	#7,(A4)+		;3051a: 5e5c
	ADDQ.W	#5,(A0)+		;3051c: 5a58
	ADDQ.W	#3,(A6)			;3051e: 5656
lb_30520:
	ADDQ.W	#2,(A2)			;30520: 5452
lb_30522:
	ADDQ.W	#1,(A0)			;30522: 5250
lb_30524:
	ADDQ.W	#8,A6			;30524: 504e
lb_30526:
	TRAP	#12			;30526: 4e4c
lb_30528:
	DC.W	$4c4c			;30528
	DC.W	$4c4c			;3052a
lb_3052c:
	TRAP	#14			;3052c: 4e4e
lb_3052e:
	ADDQ.W	#8,(A0)			;3052e: 5050
	ADDQ.W	#1,(A2)			;30530: 5252
lb_30532:
	ADDQ.W	#2,(A4)			;30532: 5454
lb_30534:
	ADDQ.W	#3,(A6)			;30534: 5656
lb_30536:
	ADDQ.W	#3,(A0)+		;30536: 5658
lb_30538:
	ADDQ.W	#4,(A0)+		;30538: 5858
	ADDQ.W	#4,(A0)+		;3053a: 5858
	ADDQ.W	#3,(A0)+		;3053c: 5658
	ADDQ.W	#4,(A0)+		;3053e: 5858
	ADDQ.W	#4,(A0)+		;30540: 5858
	ADDQ.W	#4,(A0)+		;30542: 5858
	ADDQ.W	#4,(A2)+		;30544: 585a
	ADDQ.W	#5,(A0)+		;30546: 5a58
	ADDQ.W	#5,(A4)+		;30548: 5a5c
	ADDQ.W	#6,(A6)+		;3054a: 5c5e
	ADDQ.W	#7,(A4)+		;3054c: 5e5c
	ADDQ.W	#6,(A4)+		;3054e: 5c5c
	ADDQ.W	#6,(A4)+		;30550: 5c5c
	ADDQ.W	#5,(A2)+		;30552: 5a5a
	ADDQ.W	#5,(A2)+		;30554: 5a5a
	ADDQ.W	#5,(A0)+		;30556: 5a58
	ADDQ.W	#4,(A6)			;30558: 5856
lb_3055a:
	ADDQ.W	#3,(A4)			;3055a: 5654
	ADDQ.W	#2,(A4)			;3055c: 5454
lb_3055e:
	ADDQ.W	#2,(A2)			;3055e: 5452
lb_30560:
	ADDQ.W	#1,(A4)			;30560: 5254
lb_30562:
	ADDQ.W	#2,(A4)			;30562: 5454
	ADDQ.W	#3,(A6)			;30564: 5656
lb_30566:
	ADDQ.W	#3,(A0)+		;30566: 5658
lb_30568:
	ADDQ.W	#4,(A2)+		;30568: 585a
lb_3056a:
	ADDQ.W	#5,(A2)+		;3056a: 5a5a
lb_3056c:
	ADDQ.W	#6,(A4)+		;3056c: 5c5c
lb_3056e:
	ADDQ.W	#7,-(A0)		;3056e: 5e60
lb_30570:
	BRA.S	lb_305d2		;30570: 6060
lb_30572:
	BRA.S	lb_305d6		;30572: 6062
lb_30574:
	BHI.S	lb_305da		;30574: 6264
	BCC.S	lb_305dc		;30576: 6464
lb_30578:
	BCC.S	lb_305e0		;30578: 6466
	BNE.S	lb_305e2		;3057a: 6666
	BVC.S	lb_305e6		;3057c: 6868
	BVC.S	lb_305ea		;3057e: 686a
	BPL.S	lb_305ec		;30580: 6a6a
	BPL.S	lb_305ee		;30582: 6a6a
	BPL.S	lb_305f0		;30584: 6a6a
	BPL.S	lb_305f2		;30586: 6a6a
	BPL.S	lb_305f4		;30588: 6a6a
	BPL.S	lb_305f6		;3058a: 6a6a
	BPL.S	lb_305f8		;3058c: 6a6a
	BPL.S	lb_305fa		;3058e: 6a6a
	BPL.S	lb_305fc		;30590: 6a6a
	BPL.S	lb_305fe		;30592: 6a6a
	BPL.S	lb_305fe		;30594: 6a68
	BVC.S	lb_30600		;30596: 6868
	BVC.S	lb_30600		;30598: 6866
	BNE.S	lb_30602		;3059a: 6666
	BNE.S	lb_30604		;3059c: 6666
	BNE.S	lb_30606		;3059e: 6666
	BNE.S	lb_30608		;305a0: 6666
	BNE.S	lb_3060a		;305a2: 6666
	BNE.S	lb_3060c		;305a4: 6666
	BNE.S	lb_3060e		;305a6: 6666
	BVC.S	lb_30612		;305a8: 6868
	BVC.S	lb_30614		;305aa: 6868
	BPL.S	lb_30618		;305ac: 6a6a
	BPL.S	lb_3061c		;305ae: 6a6c
	BGE.S	lb_3061e		;305b0: 6c6c
	BGE.S	lb_30620		;305b2: 6c6c
	BGE.S	lb_30622		;305b4: 6c6c
	BGE.S	lb_30624		;305b6: 6c6c
	BGE.S	lb_30626		;305b8: 6c6c
	BGE.S	lb_30628		;305ba: 6c6c
	BGE.S	lb_3062a		;305bc: 6c6c
	BGE.S	lb_3062c		;305be: 6c6c
	BGE.S	lb_3062e		;305c0: 6c6c
	BGE.S	lb_30632		;305c2: 6c6e
	BGT.S	lb_30636		;305c4: 6e70
	MOVEQ	#114,D1			;305c6: 7272
	MOVEQ	#114,D1			;305c8: 7272
	MOVEQ	#118,D2			;305ca: 7476
	MOVEQ	#120,D4			;305cc: 7878
	MOVEQ	#120,D4			;305ce: 7878
	MOVEQ	#122,D4			;305d0: 787a
lb_305d2:
	MOVEQ	#122,D5			;305d2: 7a7a
	MOVEQ	#120,D4			;305d4: 7878
lb_305d6:
	MOVEQ	#120,D4			;305d6: 7878
	MOVEQ	#122,D5			;305d8: 7a7a
lb_305da:
	MOVEQ	#120,D5			;305da: 7a78
lb_305dc:
	MOVEQ	#120,D4			;305dc: 7878
	MOVEQ	#120,D4			;305de: 7878
lb_305e0:
	MOVEQ	#120,D4			;305e0: 7878
lb_305e2:
	MOVEQ	#120,D4			;305e2: 7878
	MOVEQ	#122,D4			;305e4: 787a
lb_305e6:
	MOVEQ	#122,D5			;305e6: 7a7a
	MOVEQ	#122,D5			;305e8: 7a7a
lb_305ea:
	MOVEQ	#122,D5			;305ea: 7a7a
lb_305ec:
	MOVEQ	#124,D6			;305ec: 7c7c
lb_305ee:
	MOVEQ	#124,D6			;305ee: 7c7c
lb_305f0:
	MOVEQ	#124,D6			;305f0: 7c7c
lb_305f2:
	MOVEQ	#126,D7			;305f2: 7e7e
lb_305f4:
	MOVEQ	#-128,D7		;305f4: 7e80
lb_305f6:
	OR.L	D2,D0			;305f6: 8082
lb_305f8:
	OR.L	D4,D2			;305f8: 8484
lb_305fa:
	OR.L	D6,D3			;305fa: 8686
lb_305fc:
	DC.W	$8888			;305fc
lb_305fe:
	DC.W	$8a8a			;305fe
lb_30600:
	DC.W	$8a8c			;30600
lb_30602:
	DC.W	$8c8c			;30602
lb_30604:
	DC.W	$8e8e			;30604
lb_30606:
	DC.W	$8e8e			;30606
lb_30608:
	DC.W	$8e8e			;30608
lb_3060a:
	DC.W	$8e8c			;3060a
lb_3060c:
	DC.W	$8c8e			;3060c
lb_3060e:
	DC.W	$8e8e			;3060e
	DC.W	$8e8e			;30610
lb_30612:
	DC.W	$8e8e			;30612
lb_30614:
	DC.W	$8c8c			;30614
	DC.W	$8e8e			;30616
lb_30618:
	DC.W	$8c8c			;30618
	DC.W	$8a8a			;3061a
lb_3061c:
	DC.W	$8a8a			;3061c
lb_3061e:
	DC.W	$8a8a			;3061e
lb_30620:
	DC.W	$8a8a			;30620
lb_30622:
	DC.W	$8a88			;30622
lb_30624:
	DC.W	$8888			;30624
lb_30626:
	DC.W	$8888			;30626
lb_30628:
	DC.W	$8888			;30628
lb_3062a:
	DC.W	$888a			;3062a
lb_3062c:
	DC.W	$8a8a			;3062c
lb_3062e:
	DC.W	$8c8c			;3062e
	DC.W	$8e8e			;30630
lb_30632:
	DC.W	$8e8e			;30632
	OR.L	(A0),D7			;30634: 8e90
lb_30636:
	SUB.L	(A0),D0			;30636: 9090
	DC.W	$8e8e			;30638
	SUB.L	(A0),D0			;3063a: 9090
	SUB.L	(A0),D0			;3063c: 9090
	SUB.L	(A0),D0			;3063e: 9090
	SUB.L	(A0),D0			;30640: 9090
	SUB.L	(A0),D0			;30642: 9090
	SUB.L	(A0),D0			;30644: 9090
	SUB.L	(A0),D0			;30646: 9090
	SUB.L	(A0),D0			;30648: 9090
	SUB.L	A6,D0			;3064a: 908e
	SUB.L	A6,D0			;3064c: 908e
	DC.W	$8e8e			;3064e
	DC.W	$8e8e			;30650
	DC.W	$8e8e			;30652
	DC.W	$8e8c			;30654
	DC.W	$8c8c			;30656
	DC.W	$8c8c			;30658
	DC.W	$8c8c			;3065a
	DC.W	$8c8c			;3065c
	DC.W	$8c8c			;3065e
	DC.W	$8e8e			;30660
	DC.W	$8e8e			;30662
	OR.L	(A0),D7			;30664: 8e90
	SUB.L	(A0),D0			;30666: 9090
	SUB.L	(A2),D0			;30668: 9092
	SUB.L	(A4),D1			;3066a: 9294
	SUB.L	(A4),D2			;3066c: 9494
	SUB.L	(A6),D3			;3066e: 9696
	SUB.L	(A0)+,D4		;30670: 9898
	SUB.L	(A0)+,D4		;30672: 9898
	SUB.L	(A2)+,D5		;30674: 9a9a
	SUB.L	(A4)+,D5		;30676: 9a9c
	SUB.L	(A4)+,D6		;30678: 9c9c
	SUB.L	(A4)+,D6		;3067a: 9c9c
	SUB.L	(A4)+,D6		;3067c: 9c9c
	SUB.L	(A4)+,D6		;3067e: 9c9c
	SUB.L	(A4)+,D6		;30680: 9c9c
	SUB.L	(A2)+,D5		;30682: 9a9a
	SUB.L	(A2)+,D5		;30684: 9a9a
	SUB.L	(A2)+,D5		;30686: 9a9a
	SUB.L	(A2)+,D5		;30688: 9a9a
	SUB.L	(A2)+,D5		;3068a: 9a9a
	SUB.L	(A2)+,D5		;3068c: 9a9a
	SUB.L	(A2)+,D5		;3068e: 9a9a
	SUB.L	(A2)+,D5		;30690: 9a9a
	SUB.L	(A2)+,D5		;30692: 9a9a
	SUB.L	(A2)+,D5		;30694: 9a9a
	SUB.L	(A2)+,D5		;30696: 9a9a
	SUB.L	(A2)+,D5		;30698: 9a9a
	SUB.L	(A2)+,D5		;3069a: 9a9a
	SUB.L	(A2)+,D5		;3069c: 9a9a
	SUB.L	(A2)+,D5		;3069e: 9a9a
	SUB.L	(A2)+,D5		;306a0: 9a9a
	SUB.L	(A4)+,D5		;306a2: 9a9c
	SUB.L	(A4)+,D6		;306a4: 9c9c
	SUB.L	(A6)+,D6		;306a6: 9c9e
	SUB.L	(A6)+,D7		;306a8: 9e9e
	SUB.L	-(A0),D7		;306aa: 9ea0
	DC.W	$a0a0			;306ac
	DC.W	$a2a2			;306ae
	DC.W	$a2a2			;306b0
	DC.W	$a2a2			;306b2
	DC.W	$a2a4			;306b4
	DC.W	$a4a2			;306b6
	DC.W	$a2a2			;306b8
	DC.W	$a2a2			;306ba
	DC.W	$a2a2			;306bc
	DC.W	$a2a2			;306be
	DC.W	$a2a4			;306c0
	DC.W	$a4a4			;306c2
	DC.W	$a4a4			;306c4
	DC.W	$a4a6			;306c6
	DC.W	$a6a6			;306c8
	DC.W	$a6a6			;306ca
	DC.W	$a4a4			;306cc
	DC.W	$a4a4			;306ce
	DC.W	$a4a4			;306d0
	DC.W	$a2a2			;306d2
	DC.W	$a4a4			;306d4
	DC.W	$a2a2			;306d6
	DC.W	$a2a2			;306d8
	DC.W	$a2a2			;306da
	DC.W	$a2a2			;306dc
	DC.W	$a2a4			;306de
	DC.W	$a4a4			;306e0
	DC.W	$a4a4			;306e2
	DC.W	$a6a6			;306e4
	DC.W	$a6a6			;306e6
	DC.W	$a8a8			;306e8
	DC.W	$aaaa			;306ea
	DC.W	$aaaa			;306ec
	DC.W	$aaaa			;306ee
	DC.W	$aaac			;306f0
	DC.W	$acac			;306f2
	DC.W	$acae			;306f4
	DC.W	$aeae			;306f6
	DC.W	$aeae			;306f8
	DC.W	$aeae			;306fa
	DC.W	$aeae			;306fc
	DC.W	$aeae			;306fe
	DC.W	$aeac			;30700
	DC.W	$acaa			;30702
	DC.W	$aaaa			;30704
	DC.W	$aaa8			;30706
	DC.W	$a8a8			;30708
	DC.W	$a8a8			;3070a
	DC.W	$a8a8			;3070c
	DC.W	$a6a6			;3070e
	DC.W	$a6a6			;30710
	DC.W	$a6a8			;30712
	DC.W	$a8a8			;30714
	DC.W	$a8a8			;30716
	DC.W	$a8aa			;30718
	DC.W	$aaaa			;3071a
	DC.W	$aaac			;3071c
	DC.W	$acac			;3071e
	DC.W	$aeae			;30720
	DC.W	$aeae			;30722
	DC.W	$aeae			;30724
	CMP.L	-80(A0,A3.W),D0		;30726: b0b0b0b0
	CMP.L	-80(A0,A3.W),D0		;3072a: b0b0b0b0
	CMP.L	-80(A0,A3.W),D0		;3072e: b0b0b0b0
	CMP.L	-82(A0,A3.W),D0		;30732: b0b0b0ae
	DC.W	$aeae			;30736
	DC.W	$acac			;30738
	DC.W	$aaaa			;3073a
	DC.W	$aaa8			;3073c
	DC.W	$a8a6			;3073e
	DC.W	$a6a6			;30740
	DC.W	$a4a4			;30742
	DC.W	$a4a4			;30744
	DC.W	$a4a4			;30746
	DC.W	$a2a2			;30748
	DC.W	$a2a2			;3074a
	DC.W	$a2a2			;3074c
	DC.W	$a4a4			;3074e
	DC.W	$a4a4			;30750
	DC.W	$a2a2			;30752
	DC.W	$a4a4			;30754
	DC.W	$a4a4			;30756
	DC.W	$a4a4			;30758
	DC.W	$a4a4			;3075a
	DC.W	$a6a6			;3075c
	DC.W	$a6a6			;3075e
	DC.W	$a6a6			;30760
	DC.W	$a6a6			;30762
	DC.W	$a6a6			;30764
	DC.W	$a6a6			;30766
	DC.W	$a6a6			;30768
	DC.W	$a6a6			;3076a
	DC.W	$a6a6			;3076c
	DC.W	$a6a4			;3076e
	DC.W	$a4a4			;30770
	DC.W	$a2a2			;30772
	DC.W	$a2a0			;30774
	DC.W	$a0a0			;30776
	DC.W	$a0a0			;30778
	SUB.L	(A6)+,D7		;3077a: 9e9e
	SUB.L	(A4)+,D7		;3077c: 9e9c
	SUB.L	(A4)+,D6		;3077e: 9c9c
	SUB.L	(A4)+,D6		;30780: 9c9c
	SUB.L	(A4)+,D6		;30782: 9c9c
	SUB.L	(A4)+,D6		;30784: 9c9c
	SUB.L	(A4)+,D6		;30786: 9c9c
	SUB.L	(A4)+,D6		;30788: 9c9c
	SUB.L	(A4)+,D6		;3078a: 9c9c
	SUB.L	(A4)+,D6		;3078c: 9c9c
	SUB.L	(A4)+,D6		;3078e: 9c9c
	SUB.L	(A4)+,D6		;30790: 9c9c
	SUB.L	(A6)+,D6		;30792: 9c9e
	SUB.L	(A6)+,D7		;30794: 9e9e
	SUB.L	(A6)+,D7		;30796: 9e9e
	SUB.L	-(A0),D7		;30798: 9ea0
	DC.W	$a0a0			;3079a
	DC.W	$a0a0			;3079c
	DC.W	$a0a0			;3079e
	DC.W	$a0a0			;307a0
	DC.W	$a0a0			;307a2
	DC.W	$a0a0			;307a4
	DC.W	$a09e			;307a6
	SUB.L	(A6)+,D7		;307a8: 9e9e
	SUB.L	(A6)+,D7		;307aa: 9e9e
	SUB.L	(A6)+,D7		;307ac: 9e9e
	SUB.L	(A6)+,D7		;307ae: 9e9e
	SUB.L	(A6)+,D7		;307b0: 9e9e
	SUB.L	(A4)+,D7		;307b2: 9e9c
	SUB.L	(A4)+,D6		;307b4: 9c9c
	SUB.L	(A4)+,D6		;307b6: 9c9c
	SUB.L	(A4)+,D6		;307b8: 9c9c
	SUB.L	(A2)+,D5		;307ba: 9a9a
	SUB.L	(A2)+,D5		;307bc: 9a9a
	SUB.L	(A2)+,D5		;307be: 9a9a
	SUB.L	(A2)+,D5		;307c0: 9a9a
	SUB.L	(A2)+,D5		;307c2: 9a9a
	SUB.L	(A2)+,D5		;307c4: 9a9a
	SUB.L	(A2)+,D5		;307c6: 9a9a
	SUB.L	(A4)+,D5		;307c8: 9a9c
	SUB.L	(A4)+,D6		;307ca: 9c9c
	SUB.L	(A4)+,D6		;307cc: 9c9c
	SUB.L	(A4)+,D6		;307ce: 9c9c
	SUB.L	(A6)+,D6		;307d0: 9c9e
	SUB.L	(A6)+,D7		;307d2: 9e9e
	SUB.L	(A6)+,D7		;307d4: 9e9e
	SUB.L	(A6)+,D7		;307d6: 9e9e
	SUB.L	(A6)+,D7		;307d8: 9e9e
	SUB.L	(A6)+,D7		;307da: 9e9e
	SUB.L	(A6)+,D7		;307dc: 9e9e
	SUB.L	(A6)+,D7		;307de: 9e9e
	SUB.L	(A4)+,D6		;307e0: 9c9c
	SUB.L	(A4)+,D6		;307e2: 9c9c
	SUB.L	(A4)+,D6		;307e4: 9c9c
	SUB.L	(A2)+,D5		;307e6: 9a9a
	SUB.L	(A0)+,D5		;307e8: 9a98
	SUB.L	(A0)+,D4		;307ea: 9898
	SUB.L	(A0)+,D4		;307ec: 9898
	SUB.L	(A6),D3			;307ee: 9696
	SUB.L	(A6),D3			;307f0: 9696
	SUB.L	(A6),D3			;307f2: 9696
	SUB.L	(A4),D3			;307f4: 9694
	SUB.L	(A4),D2			;307f6: 9494
	SUB.L	(A4),D2			;307f8: 9494
	SUB.L	(A4),D2			;307fa: 9494
	SUB.L	(A2),D1			;307fc: 9292
	SUB.L	(A2),D1			;307fe: 9292
	SUB.L	(A2),D1			;30800: 9292
	SUB.L	(A2),D1			;30802: 9292
	SUB.L	(A2),D1			;30804: 9292
	SUB.L	(A0),D0			;30806: 9090
	SUB.L	(A0),D0			;30808: 9090
	SUB.L	(A0),D0			;3080a: 9090
	SUB.L	(A2),D1			;3080c: 9292
	SUB.L	(A2),D1			;3080e: 9292
	SUB.L	(A2),D1			;30810: 9292
	SUB.L	(A2),D1			;30812: 9292
	SUB.L	(A2),D1			;30814: 9292
	SUB.L	(A2),D1			;30816: 9292
	SUB.L	(A2),D1			;30818: 9292
	SUB.L	(A0),D0			;3081a: 9090
	SUB.L	(A0),D0			;3081c: 9090
	SUB.L	(A0),D0			;3081e: 9090
	SUB.L	A6,D0			;30820: 908e
	DC.W	$8e8e			;30822
	DC.W	$8e8e			;30824
	DC.W	$8e8e			;30826
	DC.W	$8e8e			;30828
	DC.W	$8e8e			;3082a
	DC.W	$8e8e			;3082c
	DC.W	$8e8e			;3082e
	DC.W	$8e8e			;30830
	DC.W	$8e8e			;30832
	DC.W	$8c8c			;30834
	DC.W	$8c8c			;30836
	DC.W	$8c8c			;30838
	DC.W	$8c8c			;3083a
	DC.W	$8c8c			;3083c
	DC.W	$8c8c			;3083e
	DC.W	$8c8e			;30840
	DC.W	$8e8e			;30842
	DC.W	$8e8e			;30844
	DC.W	$8e8e			;30846
	DC.W	$8e8e			;30848
	DC.W	$8e8e			;3084a
	DC.W	$8e8c			;3084c
	DC.W	$8c8c			;3084e
	DC.W	$8c8c			;30850
	DC.W	$8c8c			;30852
	DC.W	$8c8c			;30854
	DC.W	$8c8c			;30856
	DC.W	$8c8c			;30858
	DC.W	$8c8c			;3085a
	DC.W	$8c8c			;3085c
	DC.W	$8a8a			;3085e
	DC.W	$8a8a			;30860
	DC.W	$8a8a			;30862
	DC.W	$8a8a			;30864
	DC.W	$8a88			;30866
	DC.W	$8888			;30868
	DC.W	$8888			;3086a
	OR.L	D6,D3			;3086c: 8686
	OR.L	D6,D3			;3086e: 8686
	OR.L	D4,D2			;30870: 8484
	OR.L	D4,D2			;30872: 8484
	OR.L	D4,D2			;30874: 8484
	OR.L	D4,D2			;30876: 8484
	OR.L	D4,D2			;30878: 8484
	OR.L	D4,D2			;3087a: 8484
	OR.L	D4,D1			;3087c: 8284
	OR.L	D4,D2			;3087e: 8484
	OR.L	D4,D2			;30880: 8484
	OR.L	D0,D1			;30882: 8280
	OR.L	D0,D0			;30884: 8080
	MOVEQ	#126,D7			;30886: 7e7e
	MOVEQ	#126,D7			;30888: 7e7e
	MOVEQ	#124,D6			;3088a: 7c7c
	MOVEQ	#122,D6			;3088c: 7c7a
	MOVEQ	#122,D5			;3088e: 7a7a
	MOVEQ	#122,D5			;30890: 7a7a
	MOVEQ	#122,D5			;30892: 7a7a
	MOVEQ	#122,D5			;30894: 7a7a
	MOVEQ	#120,D5			;30896: 7a78
	MOVEQ	#120,D4			;30898: 7878
	MOVEQ	#122,D4			;3089a: 787a
	MOVEQ	#120,D5			;3089c: 7a78
	MOVEQ	#120,D4			;3089e: 7878
	MOVEQ	#118,D4			;308a0: 7876
	MOVEQ	#118,D3			;308a2: 7676
	MOVEQ	#118,D3			;308a4: 7676
	MOVEQ	#116,D2			;308a6: 7474
	MOVEQ	#114,D1			;308a8: 7272
	MOVEQ	#114,D1			;308aa: 7272
	MOVEQ	#114,D1			;308ac: 7272
	MOVEQ	#114,D1			;308ae: 7272
	MOVEQ	#112,D0			;308b0: 7070
	MOVEQ	#112,D0			;308b2: 7070
	MOVEQ	#114,D1			;308b4: 7272
	MOVEQ	#114,D1			;308b6: 7272
	MOVEQ	#114,D1			;308b8: 7272
	MOVEQ	#114,D1			;308ba: 7272
	MOVEQ	#112,D1			;308bc: 7270
	MOVEQ	#112,D0			;308be: 7070
	MOVEQ	#112,D0			;308c0: 7070
	MOVEQ	#112,D0			;308c2: 7070
	MOVEQ	#110,D0			;308c4: 706e
	dc.w	$6e6e		;308c6
	dc.w	$6e6e		;308c8
	dc.w	$6e6e		;308ca
	dc.w	$6e6e		;308cc
	dc.w	$6c6e		;308ce
	dc.w	$6e6e		;308d0
	dc.w	$6e6c		;308d2
	dc.w	$6e6e		;308d4
	dc.w	$6e6c		;308d6
	dc.w	$6c6c		;308d8
	dc.w	$6c6c		;308da
	dc.w	$6c6c		;308dc
	dc.w	$6a6a		;308de
	dc.w	$6a6a		;308e0
	dc.w	$6868		;308e2
	dc.w	$6868		;308e4
	dc.w	$6868		;308e6
	dc.w	$6868		;308e8
	dc.w	$6666		;308ea
	dc.w	$6666		;308ec
	dc.w	$6666		;308ee
	dc.w	$6664		;308f0
	dc.w	$6464		;308f2
	dc.w	$6464		;308f4
	dc.w	$6464		;308f6
	dc.w	$6464		;308f8
	dc.w	$6464		;308fa
	dc.w	$6464		;308fc
	dc.w	$6464		;308fe
	dc.w	$6464		;30900
	dc.w	$6464		;30902
	dc.w	$6464		;30904
	dc.w	$6464		;30906
	dc.w	$6464		;30908
	dc.w	$6464		;3090a
	dc.w	$6464		;3090c
	dc.w	$6464		;3090e
	dc.w	$6262		;30910
	dc.w	$6262		;30912
	dc.w	$605e		;30914
lb_30916:
	ADDQ.W	#7,(A4)+		;30916: 5e5c
	ADDQ.W	#6,(A4)+		;30918: 5c5c
	ADDQ.W	#6,(A2)+		;3091a: 5c5a
	ADDQ.W	#5,(A0)+		;3091c: 5a58
	ADDQ.W	#4,(A0)+		;3091e: 5858
	ADDQ.W	#4,(A0)+		;30920: 5858
	ADDQ.W	#4,(A0)+		;30922: 5858
	ADDQ.W	#4,(A0)+		;30924: 5858
	ADDQ.W	#4,(A0)+		;30926: 5858
	ADDQ.W	#3,(A6)			;30928: 5656
	ADDQ.W	#3,(A6)			;3092a: 5656
	ADDQ.W	#3,(A6)			;3092c: 5656
	ADDQ.W	#2,(A4)			;3092e: 5454
	ADDQ.W	#2,(A4)			;30930: 5454
	ADDQ.W	#1,(A2)			;30932: 5252
	ADDQ.W	#1,(A2)			;30934: 5252
lb_30936:
	ADDQ.W	#1,(A4)			;30936: 5254
lb_30938:
	ADDQ.W	#2,(A4)			;30938: 5454
lb_3093a:
	ADDQ.W	#3,(A6)			;3093a: 5656
lb_3093c:
	ADDQ.W	#3,(A6)			;3093c: 5656
lb_3093e:
	ADDQ.W	#4,(A0)+		;3093e: 5858
lb_30940:
	ADDQ.W	#5,(A2)+		;30940: 5a5a
	ADDQ.W	#6,(A4)+		;30942: 5c5c
lb_30944:
	ADDQ.W	#5,(A2)+		;30944: 5a5a
lb_30946:
	ADDQ.W	#5,(A4)+		;30946: 5a5c
lb_30948:
	ADDQ.W	#6,(A4)+		;30948: 5c5c
lb_3094a:
	ADDQ.W	#5,(A2)+		;3094a: 5a5a
lb_3094c:
	ADDQ.W	#4,(A0)+		;3094c: 5858
lb_3094e:
	ADDQ.W	#4,(A0)+		;3094e: 5858
lb_30950:
	ADDQ.W	#4,(A0)+		;30950: 5858
lb_30952:
	ADDQ.W	#4,(A6)			;30952: 5856
lb_30954:
	ADDQ.W	#3,(A6)			;30954: 5656
lb_30956:
	ADDQ.W	#3,(A6)			;30956: 5656
lb_30958:
	ADDQ.W	#4,(A0)+		;30958: 5858
lb_3095a:
	ADDQ.W	#4,(A0)+		;3095a: 5858
lb_3095c:
	ADDQ.W	#4,(A0)+		;3095c: 5858
lb_3095e:
	ADDQ.W	#4,(A0)+		;3095e: 5858
lb_30960:
	ADDQ.W	#4,(A0)+		;30960: 5858
lb_30962:
	ADDQ.W	#4,(A0)+		;30962: 5858
lb_30964:
	ADDQ.W	#4,(A0)+		;30964: 5858
lb_30966:
	ADDQ.W	#4,(A0)+		;30966: 5858
lb_30968:
	ADDQ.W	#4,(A0)+		;30968: 5858
lb_3096a:
	ADDQ.W	#4,(A0)+		;3096a: 5858
lb_3096c:
	ADDQ.W	#5,(A2)+		;3096c: 5a5a
lb_3096e:
	ADDQ.W	#5,(A4)+		;3096e: 5a5c
lb_30970:
	ADDQ.W	#6,(A4)+		;30970: 5c5c
lb_30972:
	ADDQ.W	#6,(A4)+		;30972: 5c5c
lb_30974:
	ADDQ.W	#6,(A6)+		;30974: 5c5e
lb_30976:
	ADDQ.W	#6,(A4)+		;30976: 5c5c
	ADDQ.W	#6,(A4)+		;30978: 5c5c
	ADDQ.W	#6,(A4)+		;3097a: 5c5c
	ADDQ.W	#6,(A4)+		;3097c: 5c5c
	ADDQ.W	#6,(A4)+		;3097e: 5c5c
	ADDQ.W	#6,(A4)+		;30980: 5c5c
	ADDQ.W	#5,(A2)+		;30982: 5a5a
	ADDQ.W	#5,(A4)+		;30984: 5a5c
	ADDQ.W	#6,(A2)+		;30986: 5c5a
	ADDQ.W	#4,(A0)+		;30988: 5858
	ADDQ.W	#4,(A0)+		;3098a: 5858
	ADDQ.W	#4,(A2)+		;3098c: 585a
	ADDQ.W	#4,(A0)+		;3098e: 5858
	ADDQ.W	#3,(A6)			;30990: 5656
	ADDQ.W	#3,(A6)			;30992: 5656
	ADDQ.W	#3,(A6)			;30994: 5656
	ADDQ.W	#3,(A6)			;30996: 5656
	ADDQ.W	#2,(A4)			;30998: 5454
	ADDQ.W	#3,(A6)			;3099a: 5656
	ADDQ.W	#3,(A6)			;3099c: 5656
	ADDQ.W	#3,(A4)			;3099e: 5654
	ADDQ.W	#2,(A6)			;309a0: 5456
	ADDQ.W	#3,(A0)+		;309a2: 5658
	ADDQ.W	#4,(A0)+		;309a4: 5858
	ADDQ.W	#4,(A0)+		;309a6: 5858
	ADDQ.W	#4,(A0)+		;309a8: 5858
	ADDQ.W	#5,(A2)+		;309aa: 5a5a
	ADDQ.W	#5,(A2)+		;309ac: 5a5a
	ADDQ.W	#5,(A2)+		;309ae: 5a5a
	ADDQ.W	#5,(A4)+		;309b0: 5a5c
	ADDQ.W	#6,(A6)+		;309b2: 5c5e
	ADDQ.W	#7,(A6)+		;309b4: 5e5e
	ADDQ.W	#6,(A6)+		;309b6: 5c5e
	ADDQ.W	#7,-(A0)		;309b8: 5e60
	BRA.S	lb_30a1c		;309ba: 6060
	BRA.S	lb_30a1e		;309bc: 6060
	BHI.S	lb_30a22		;309be: 6262
	BHI.S	lb_30a26		;309c0: 6264
	BNE.S	lb_30a2c		;309c2: 6668
	BPL.S	lb_30a32		;309c4: 6a6c
	BGE.S	lb_30a32		;309c6: 6c6a
	BNE.S	lb_30a30		;309c8: 6666
	BVC.S	lb_30a36		;309ca: 686a
	BPL.S	lb_30a36		;309cc: 6a68
	BVC.S	lb_30a36		;309ce: 6866
	BVC.S	lb_30a3e		;309d0: 686c
	MOVEQ	#110,D0			;309d2: 706e
	BGE.S	lb_30a42		;309d4: 6c6c
	BGE.S	lb_30a44		;309d6: 6c6c
	BGT.S	lb_30a4a		;309d8: 6e70
	MOVEQ	#110,D1			;309da: 726e
	BGE.S	lb_30a4c		;309dc: 6c6e
	MOVEQ	#120,D1			;309de: 7278
	MOVEQ	#118,D6			;309e0: 7c76
	MOVEQ	#114,D1			;309e2: 7272
	MOVEQ	#122,D4			;309e4: 787a
	MOVEQ	#116,D4			;309e6: 7874
	MOVEQ	#112,D1			;309e8: 7270
	MOVEQ	#106,D0			;309ea: 706a
	BCC.S	lb_30a52		;309ec: 6464
	BVC.S	lb_30a5c		;309ee: 686c
	BGE.S	lb_30a5e		;309f0: 6c6c
	BPL.S	lb_30a56		;309f2: 6a62
	ADDQ.W	#6,(A2)+		;309f4: 5c5a
	ADDQ.W	#5,(A2)+		;309f6: 5a5a
	ADDQ.W	#4,(A2)+		;309f8: 585a
	ADDQ.W	#6,-(A0)		;309fa: 5c60
	BCC.S	lb_30a64		;309fc: 6466
	BVC.S	lb_30a66		;309fe: 6866
	BCC.S	lb_30a66		;30a00: 6464
	BCC.S	lb_30a6a		;30a02: 6466
	BNE.S	lb_30a6e		;30a04: 6668
	BVC.S	lb_30a6e		;30a06: 6866
	BCC.S	lb_30a6e		;30a08: 6464
	BNE.S	lb_30a72		;30a0a: 6666
	BVC.S	lb_30a76		;30a0c: 6868
	BVC.S	lb_30a78		;30a0e: 6868
	BVC.S	lb_30a7c		;30a10: 686a
	BPL.S	lb_30a80		;30a12: 6a6c
	BGT.S	lb_30a86		;30a14: 6e70
	MOVEQ	#116,D1			;30a16: 7274
	MOVEQ	#114,D2			;30a18: 7472
	BGT.S	lb_30a8a		;30a1a: 6e6e
lb_30a1c:
	MOVEQ	#112,D0			;30a1c: 7070
lb_30a1e:
	MOVEQ	#112,D0			;30a1e: 7070
	MOVEQ	#110,D0			;30a20: 706e
lb_30a22:
	BGE.S	lb_30a92		;30a22: 6c6e
	MOVEQ	#112,D1			;30a24: 7270
lb_30a26:
	BGT.S	lb_30a96		;30a26: 6e6e
	BGT.S	lb_30a98		;30a28: 6e6e
	MOVEQ	#116,D0			;30a2a: 7074
lb_30a2c:
	MOVEQ	#112,D2			;30a2c: 7470
	BGT.S	lb_30aa0		;30a2e: 6e70
lb_30a30:
	MOVEQ	#124,D2			;30a30: 747c
lb_30a32:
	OR.L	D0,D1			;30a32: 8280
	MOVEQ	#126,D7			;30a34: 7e7e
lb_30a36:
	DC.W	$807e			;30a36
	MOVEQ	#120,D5			;30a38: 7a78
	MOVEQ	#118,D3			;30a3a: 7676
	MOVEQ	#114,D3			;30a3c: 7672
lb_30a3e:
	BPL.S	lb_30aa8		;30a3e: 6a68
	BGT.S	lb_30ab8		;30a40: 6e76
lb_30a42:
	MOVEQ	#122,D5			;30a42: 7a7a
lb_30a44:
	MOVEQ	#114,D4			;30a44: 7872
	BPL.S	lb_30ab0		;30a46: 6a68
	BGE.S	lb_30ab6		;30a48: 6c6c
lb_30a4a:
	BVC.S	lb_30ab4		;30a4a: 6868
lb_30a4c:
	BPL.S	lb_30abe		;30a4c: 6a70
	MOVEQ	#-128,D5		;30a4e: 7a80
	MOVEQ	#120,D6			;30a50: 7c78
lb_30a52:
	MOVEQ	#-128,D5		;30a52: 7a80
	OR.L	D2,D2			;30a54: 8482
lb_30a56:
	DC.W	$807e			;30a56
	OR.L	D2,D0			;30a58: 8082
	MOVEQ	#114,D5			;30a5a: 7a72
lb_30a5c:
	MOVEQ	#118,D0			;30a5c: 7076
lb_30a5e:
	MOVEQ	#126,D6			;30a5e: 7c7e
	MOVEQ	#124,D7			;30a60: 7e7c
	MOVEQ	#112,D2			;30a62: 7470
lb_30a64:
	MOVEQ	#118,D1			;30a64: 7276
lb_30a66:
	MOVEQ	#116,D3			;30a66: 7674
	MOVEQ	#122,D3			;30a68: 767a
lb_30a6a:
	MOVEQ	#-124,D7		;30a6a: 7e84
	DC.W	$8a8a			;30a6c
lb_30a6e:
	OR.L	D4,D3			;30a6e: 8684
	DC.W	$868c			;30a70
lb_30a72:
	SUB.L	(A0)+,D2		;30a72: 9498
	SUB.L	(A0),D2			;30a74: 9490
lb_30a76:
	OR.L	(A2),D7			;30a76: 8e92
lb_30a78:
	SUB.L	(A6),D3			;30a78: 9696
	SUB.L	(A0),D1			;30a7a: 9290
lb_30a7c:
	DC.W	$8e8e			;30a7c
	OR.L	D0,D4			;30a7e: 8880
lb_30a80:
	MOVEQ	#126,D6			;30a80: 7c7e
	OR.L	D2,D0			;30a82: 8082
	OR.L	D0,D2			;30a84: 8480
lb_30a86:
	MOVEQ	#102,D2			;30a86: 7466
	ADDQ.W	#5,(A4)			;30a88: 5a54
lb_30a8a:
	ADDQ.W	#8,A6			;30a8a: 504e
	TRAP	#14			;30a8c: 4e4e
	DC.W	$4c48			;30a8e
	SWAP	D6			;30a90: 4846
lb_30a92:
	NOT.W	D6			;30a92: 4646
	DC.W	$4648			;30a94
lb_30a96:
	DC.W	$4a4c			;30a96
lb_30a98:
	DC.W	$4a48			;30a98
	NEG.W	D2			;30a9a: 4442
	NEGX.W	D0			;30a9c: 4040
	NEGX.W	D2			;30a9e: 4042
lb_30aa0:
	CLR.W	D2			;30aa0: 4242
	CLR.W	D2			;30aa2: 4242
	DC.W	$444a			;30aa4
	ADDQ.W	#1,(A6)			;30aa6: 5256
lb_30aa8:
	ADDQ.W	#4,(A2)+		;30aa8: 585a
	ADDQ.W	#6,(A6)+		;30aaa: 5c5e
	BNE.S	lb_30b1e		;30aac: 6670
	MOVEQ	#-128,D5		;30aae: 7a80
lb_30ab0:
	OR.L	D4,D1			;30ab0: 8284
	DC.W	$8688			;30ab2
lb_30ab4:
	OR.L	(A6),D7			;30ab4: 8e96
lb_30ab6:
	SUB.L	(A6)+,D5		;30ab6: 9a9e
lb_30ab8:
	DC.W	$a0a4			;30ab8
	DC.W	$a8a6			;30aba
	DC.W	$a6a6			;30abc
lb_30abe:
	DC.W	$a29c			;30abe
	SUB.L	(A6)+,D6		;30ac0: 9c9e
	DC.W	$a2a0			;30ac2
	SUB.L	(A0),D4			;30ac4: 9890
	DC.W	$8a8a			;30ac6
	OR.L	D6,D4			;30ac8: 8886
	DC.W	$848e			;30aca
	SUB.L	-(A6),D6		;30acc: 9ca6
	DC.W	$acac			;30ace
	DC.W	$acaa			;30ad0
	DC.W	$acb4			;30ad2
	DC.W	$c0ce			;30ad4
	ADDA.W	(A6),A3			;30ad6: d6d6
	ADDA.W	(A2)+,A3		;30ad8: d6da
	ADDA.W	A4,A4			;30ada: d8cc
	MULU	D4,D3			;30adc: c6c4
	MULU	D2,D2			;30ade: c4c2
	CMP.L	#$b4aca8a8,D7		;30ae0: bebcb4aca8a8
	DC.W	$a8ac			;30ae6
	DC.W	$b0b6			;30ae8
	CMPA.W	D4,A7			;30aea: bec4
	MULU	D0,D1			;30aec: c2c0
	DC.W	$bebe			;30aee
	DC.W	$bebe			;30af0
	DC.W	$b8b0			;30af2
	DC.W	$aaa2			;30af4
	SUB.L	(A6),D5			;30af6: 9a96
	SUB.L	A2,D2			;30af8: 948a
	OR.W	#$7670,D1		;30afa: 827c7670
	MOVEQ	#114,D0			;30afe: 7072
	MOVEQ	#-114,D7		;30b00: 7e8e
	SUB.L	(A2)+,D3		;30b02: 969a
	SUB.L	-(A4),D6		;30b04: 9ca4
	DC.W	$aaae			;30b06
	CMPA.W	D0,A3			;30b08: b6c0
	DC.W	$c6c8			;30b0a
	DC.W	$caca			;30b0c
	DC.W	$c6be			;30b0e
	CMP.L	-92(A0,A2.L),D4		;30b10: b8b0a8a4
	DC.W	$a6a8			;30b14
	DC.W	$a69c			;30b16
	OR.W	#$7876,D5		;30b18: 8a7c7876
	MOVEQ	#104,D0			;30b1c: 7068
lb_30b1e:
	BRA.S	lb_30b80		;30b1e: 6060
	BVC.S	lb_30b92		;30b20: 6870
	MOVEQ	#112,D1			;30b22: 7270
	BVC.S	lb_30b86		;30b24: 6860
	BRA.S	lb_30b8e+2		;30b26: 6068
lb_30b28:
	MOVEQ	#-126,D3		;30b28: 7682
	DC.W	$867e			;30b2a
	MOVEQ	#114,D2			;30b2c: 7472
	MOVEQ	#112,D1			;30b2e: 7270
	MOVEQ	#108,D0			;30b30: 706c
	ADDQ.W	#7,A6			;30b32: 5e4e
	NOT.W	D6			;30b34: 4646
	NOT.W	D4			;30b36: 4644
	NOT.W	(A2)			;30b38: 4652
	dc.w	$6472		;30b3a
	MOVEQ	#-122,D6		;30b3c: 7c86
	SUB.L	(A6),D0			;30b3e: 9096
	SUB.L	-15656(A4),D7		;30b40: 9eacc2d8
	ASR	-(A0)			;30b44: e0e0
	ASR	(A6)+			;30b46: e0de
	ADDA.W	(A4),A4			;30b48: d8d4
	ADDA.W	(A4),A2			;30b4a: d4d4
	ADDA.W	A0,A2			;30b4c: d4c8
	CMP.L	-23396(A6),D4		;30b4e: b8aea49c
	SUB.L	A4,D2			;30b52: 948c
	DC.W	$888e			;30b54
	SUB.L	(A4)+,D3		;30b56: 969c
	SUB.L	(A2)+,D7		;30b58: 9e9a
	SUB.L	(A0),D2			;30b5a: 9490
	SUB.L	(A6),D1			;30b5c: 9296
	SUB.L	(A6),D3			;30b5e: 9696
	SUB.L	(A6)+,D4		;30b60: 989e
	SUB.L	(A6),D7			;30b62: 9e96
	OR.L	D4,D7			;30b64: 8e84
	MOVEQ	#102,D2			;30b66: 7466
	dc.w	$6266		;30b68
	dc.w	$6c6a		;30b6a
	ADDQ.W	#7,(A0)+		;30b6c: 5e58
	dc.w	$6066		;30b6e
	dc.w	$625e		;30b70
	ADDQ.W	#6,(A0)+		;30b72: 5c58
	ADDQ.W	#8,(A0)			;30b74: 5050
	ADDQ.W	#3,(A0)+		;30b76: 5658
	ADDQ.W	#4,(A6)			;30b78: 5856
	ADDQ.W	#1,A2			;30b7a: 524a
	NEG.W	D2			;30b7c: 4442
	DC.W	$464a			;30b7e
lb_30b80:
	ADDQ.W	#8,(A4)			;30b80: 5054
	ADDQ.W	#3,(A2)+		;30b82: 565a
	ADDQ.W	#4,(A4)			;30b84: 5854
lb_30b86:
	ADDQ.W	#1,(A2)			;30b86: 5252
	DC.W	$4c4a			;30b88
	LINK.W	A0,#20044		;30b8a: 4e504e4c
lb_30b8e:
	CLR.B	48(A4,D3.W)		;30b8e: 42343030
lb_30b92:
	MOVE.W	EXT_010d.W,D2		;30b92: 34383a3e
	DC.W	$464c			;30b96
	LINK.W	A2,#22626		;30b98: 4e525862
	dc.w	$6c76		;30b9c
	DC.W	$8088			;30b9e
	OR.L	(A0),D6			;30ba0: 8c90
	SUB.L	(A0)+,D2		;30ba2: 9498
	SUB.L	(A4)+,D5		;30ba4: 9a9c
	SUB.L	(A2)+,D5		;30ba6: 9a9a
	SUB.L	(A4)+,D5		;30ba8: 9a9c
	DC.W	$a0a2			;30baa
	DC.W	$a098			;30bac
lb_30bae:
	SUB.L	(A0),D1			;30bae: 9290
	DC.W	$8e8c			;30bb0
	DC.W	$8c8a			;30bb2
	DC.W	$847e			;30bb4
	MOVEQ	#120,D5			;30bb6: 7a78
	MOVEQ	#112,D2			;30bb8: 7470
	MOVEQ	#112,D0			;30bba: 7070
	dc.w	$6e6e		;30bbc
	dc.w	$6e6e		;30bbe
	dc.w	$6a66		;30bc0
	dc.w	$6466		;30bc2
	dc.w	$6a6e		;30bc4
	MOVEQ	#110,D0			;30bc6: 706e
	dc.w	$6a66		;30bc8
	dc.w	$686e		;30bca
	MOVEQ	#122,D2			;30bcc: 747a
	MOVEQ	#118,D5			;30bce: 7a76
lb_30bd0:
	MOVEQ	#110,D1			;30bd0: 726e
	MOVEQ	#118,D0			;30bd2: 7076
	MOVEQ	#124,D5			;30bd4: 7a7c
lb_30bd6:
	MOVEQ	#120,D5			;30bd6: 7a78
	MOVEQ	#112,D2			;30bd8: 7470
	MOVEQ	#114,D0			;30bda: 7072
	MOVEQ	#116,D1			;30bdc: 7274
	MOVEQ	#112,D2			;30bde: 7470
	BGT.S	lb_30c4e		;30be0: 6e6c
	BGE.S	lb_30c50		;30be2: 6c6c
	BGT.S	lb_30c56		;30be4: 6e70
	MOVEQ	#112,D0			;30be6: 7070
	MOVEQ	#110,D0			;30be8: 706e
	BGT.S	lb_30c58+2		;30bea: 6e6e
	MOVEQ	#114,D0			;30bec: 7072
	MOVEQ	#118,D2			;30bee: 7476
	MOVEQ	#116,D3			;30bf0: 7674
	MOVEQ	#112,D1			;30bf2: 7270
	MOVEQ	#116,D1			;30bf4: 7274
	MOVEQ	#116,D2			;30bf6: 7474
	MOVEQ	#112,D1			;30bf8: 7270
	BGE.S	lb_30c68		;30bfa: 6c6c
	BGT.S	lb_30c6e		;30bfc: 6e70
	MOVEQ	#114,D1			;30bfe: 7272
	MOVEQ	#108,D0			;30c00: 706c
	BPL.S	lb_30c6e		;30c02: 6a6a
	BPL.S	lb_30c72		;30c04: 6a6c
	BGT.S	lb_30c76		;30c06: 6e6e
	BGE.S	lb_30c72		;30c08: 6c68
	BNE.S	lb_30c72		;30c0a: 6666
	BPL.S	lb_30c7a		;30c0c: 6a6c
	BGT.S	lb_30c7c		;30c0e: 6e6c
	BVC.S	lb_30c78		;30c10: 6866
	BVC.S	lb_30c7e		;30c12: 686a
lb_30c14:
	dc.w	$6e72		;30c14
	MOVEQ	#116,D2			;30c16: 7474
	MOVEQ	#116,D2			;30c18: 7474
	MOVEQ	#120,D3			;30c1a: 7678
	MOVEQ	#126,D6			;30c1c: 7c7e
	OR.L	D0,D0			;30c1e: 8080
	OR.L	D0,D0			;30c20: 8080
	OR.L	D2,D0			;30c22: 8082
	DC.W	$8688			;30c24
	DC.W	$8a8c			;30c26
lb_30c28:
	DC.W	$8c8e			;30c28
lb_30c2a:
	SUB.L	(A6),D1			;30c2a: 9296
lb_30c2c:
	SUB.L	(A2)+,D4		;30c2c: 989a
lb_30c2e:
	SUB.L	(A6)+,D6		;30c2e: 9c9e
lb_30c30:
	DC.W	$a0a2			;30c30
	DC.W	$a2a4			;30c32
lb_30c34:
	DC.W	$a4a6			;30c34
	DC.W	$a8a8			;30c36
	DC.W	$a6a6			;30c38
lb_30c3a:
	DC.W	$a8a8			;30c3a
	DC.W	$aaaa			;30c3c
	DC.W	$aaaa			;30c3e
	DC.W	$acae			;30c40
	DC.W	$aeb0			;30c42
	DC.W	$b0b0			;30c44
	DC.W	$b2b2			;30c46
	CMP.L	EXT_0258.W,D3		;30c48: b6b8baba
	DC.W	$bcbe			;30c4c
lb_30c4e:
	CMPA.W	D0,A7			;30c4e: bec0
lb_30c50:
	MULU	D0,D0			;30c50: c0c0
	DC.W	$bebe			;30c52
	CMPA.W	D0,A7			;30c54: bec0
lb_30c56:
	MULU	D0,D0			;30c56: c0c0
lb_30c58:
	CMP.L	#$bcbcbaba,D7		;30c58: bebcbcbcbaba
	CMP.L	EXT_0253.W,D5		;30c5e: bab8b8b6
	DC.W	$b6b4			;30c62
	CMP.L	-80(A2,A3.W),D1		;30c64: b2b2b0b0
lb_30c68:
	DC.W	$b0b0			;30c68
	DC.W	$aeae			;30c6a
	DC.W	$aeac			;30c6c
lb_30c6e:
	DC.W	$acac			;30c6e
	DC.W	$aaaa			;30c70
lb_30c72:
	DC.W	$a8a8			;30c72
	DC.W	$a6a6			;30c74
lb_30c76:
	DC.W	$a4a2			;30c76
lb_30c78:
	DC.W	$a0a0			;30c78
lb_30c7a:
	SUB.L	(A4)+,D7		;30c7a: 9e9c
lb_30c7c:
	SUB.L	(A4)+,D6		;30c7c: 9c9c
lb_30c7e:
	SUB.L	(A2)+,D6		;30c7e: 9c9a
	SUB.L	(A2)+,D5		;30c80: 9a9a
	SUB.L	(A2)+,D5		;30c82: 9a9a
	SUB.L	(A2)+,D5		;30c84: 9a9a
	SUB.L	(A2)+,D5		;30c86: 9a9a
lb_30c88:
	SUB.L	(A2)+,D5		;30c88: 9a9a
	SUB.L	(A2)+,D5		;30c8a: 9a9a
	SUB.L	(A6),D4			;30c8c: 9896
	SUB.L	(A4),D3			;30c8e: 9694
	SUB.L	(A2),D2			;30c90: 9492
	SUB.L	(A0),D1			;30c92: 9290
	DC.W	$8e8c			;30c94
	DC.W	$8c8a			;30c96
	OR.L	D6,D4			;30c98: 8886
	OR.L	D4,D3			;30c9a: 8684
	OR.L	D0,D1			;30c9c: 8280
	MOVEQ	#126,D7			;30c9e: 7e7e
	MOVEQ	#122,D6			;30ca0: 7c7a
	MOVEQ	#120,D5			;30ca2: 7a78
	MOVEQ	#118,D3			;30ca4: 7676
	MOVEQ	#116,D3			;30ca6: 7674
	MOVEQ	#116,D2			;30ca8: 7474
	MOVEQ	#116,D2			;30caa: 7474
	MOVEQ	#116,D2			;30cac: 7474
	MOVEQ	#116,D2			;30cae: 7474
	MOVEQ	#116,D2			;30cb0: 7474
	MOVEQ	#118,D3			;30cb2: 7676
	MOVEQ	#118,D3			;30cb4: 7676
	MOVEQ	#118,D3			;30cb6: 7676
	MOVEQ	#118,D3			;30cb8: 7676
	MOVEQ	#116,D2			;30cba: 7474
	MOVEQ	#114,D1			;30cbc: 7272
	MOVEQ	#112,D1			;30cbe: 7270
	MOVEQ	#110,D0			;30cc0: 706e
	dc.w	$6e6c		;30cc2
	dc.w	$6c6a		;30cc4
	dc.w	$6a6a		;30cc6
	dc.w	$6868		;30cc8
	dc.w	$6866		;30cca
	dc.w	$6664		;30ccc
	dc.w	$6462		;30cce
	dc.w	$6262		;30cd0
	dc.w	$6260		;30cd2
	dc.w	$605e		;30cd4
lb_30cd6:
	ADDQ.W	#6,(A4)+		;30cd6: 5c5c
	ADDQ.W	#6,(A4)+		;30cd8: 5c5c
	ADDQ.W	#5,(A2)+		;30cda: 5a5a
	ADDQ.W	#4,(A0)+		;30cdc: 5858
	ADDQ.W	#4,(A0)+		;30cde: 5858
	ADDQ.W	#4,(A0)+		;30ce0: 5858
	ADDQ.W	#4,(A0)+		;30ce2: 5858
	ADDQ.W	#4,(A0)+		;30ce4: 5858
	ADDQ.W	#4,(A2)+		;30ce6: 585a
	ADDQ.W	#5,(A0)+		;30ce8: 5a58
	ADDQ.W	#4,(A6)			;30cea: 5856
	ADDQ.W	#3,(A4)			;30cec: 5654
	ADDQ.W	#2,(A2)			;30cee: 5452
	ADDQ.W	#1,(A0)			;30cf0: 5250
	ADDQ.W	#8,A6			;30cf2: 504e
	TRAP	#12			;30cf4: 4e4c
	DC.W	$4a48			;30cf6
	NOT.W	D6			;30cf8: 4646
	NOT.W	D4			;30cfa: 4644
	NEG.W	D4			;30cfc: 4444
	NEG.W	D4			;30cfe: 4444
	NEG.W	D4			;30d00: 4444
	NEG.W	D6			;30d02: 4446
	NOT.W	D6			;30d04: 4646
	DC.W	$4648			;30d06
	SWAP	D6			;30d08: 4846
	NOT.W	D6			;30d0a: 4646
	NOT.W	D6			;30d0c: 4646
	NOT.W	D6			;30d0e: 4646
	NEG.W	D4			;30d10: 4444
	NEG.W	D4			;30d12: 4444
	NEG.W	D4			;30d14: 4444
	NEG.W	D6			;30d16: 4446
	NOT.W	D6			;30d18: 4646
	DC.W	$4848			;30d1a
	DC.W	$4a4a			;30d1c
	DC.W	$4a4c			;30d1e
	DC.W	$4c4e			;30d20
	TRAP	#14			;30d22: 4e4e
	DC.W	$4c4c			;30d24
	TRAP	#14			;30d26: 4e4e
	TRAP	#14			;30d28: 4e4e
	DC.W	$4c4c			;30d2a
	DC.W	$4c4c			;30d2c
	DC.W	$4c4c			;30d2e
lb_30d30:
	DC.W	$4c4c			;30d30
lb_30d32:
	DC.W	$4c4e			;30d32
lb_30d34:
	TRAP	#14			;30d34: 4e4e
	LINK.W	A0,#20560		;30d36: 4e505050
	ADDQ.W	#8,(A0)			;30d3a: 5050
	ADDQ.W	#8,(A0)			;30d3c: 5050
	ADDQ.W	#1,(A2)			;30d3e: 5252
	ADDQ.W	#1,(A2)			;30d40: 5252
	ADDQ.W	#1,(A2)			;30d42: 5252
	ADDQ.W	#1,(A2)			;30d44: 5252
	ADDQ.W	#1,(A2)			;30d46: 5252
	ADDQ.W	#1,(A2)			;30d48: 5252
	ADDQ.W	#1,(A2)			;30d4a: 5252
	ADDQ.W	#2,(A4)			;30d4c: 5454
	ADDQ.W	#1,(A2)			;30d4e: 5252
	ADDQ.W	#1,(A2)			;30d50: 5252
	ADDQ.W	#1,(A2)			;30d52: 5252
	ADDQ.W	#1,(A2)			;30d54: 5252
	ADDQ.W	#8,(A0)			;30d56: 5050
	ADDQ.W	#8,A6			;30d58: 504e
	LINK.W	A0,#20560		;30d5a: 4e505050
	ADDQ.W	#1,(A2)			;30d5e: 5252
	ADDQ.W	#8,(A0)			;30d60: 5050
	ADDQ.W	#8,(A0)			;30d62: 5050
	ADDQ.W	#8,(A0)			;30d64: 5050
	ADDQ.W	#8,(A2)			;30d66: 5052
	ADDQ.W	#1,(A2)			;30d68: 5252
	ADDQ.W	#1,(A2)			;30d6a: 5252
	ADDQ.W	#1,(A2)			;30d6c: 5252
	ADDQ.W	#1,(A2)			;30d6e: 5252
	ADDQ.W	#2,(A4)			;30d70: 5454
	ADDQ.W	#2,(A4)			;30d72: 5454
	ADDQ.W	#2,(A6)			;30d74: 5456
	ADDQ.W	#3,(A6)			;30d76: 5656
	ADDQ.W	#4,(A0)+		;30d78: 5858
	ADDQ.W	#4,(A2)+		;30d7a: 585a
	ADDQ.W	#5,(A2)+		;30d7c: 5a5a
	ADDQ.W	#5,(A4)+		;30d7e: 5a5c
	ADDQ.W	#6,(A4)+		;30d80: 5c5c
	ADDQ.W	#6,(A4)+		;30d82: 5c5c
	ADDQ.W	#6,(A6)+		;30d84: 5c5e
	ADDQ.W	#7,(A6)+		;30d86: 5e5e
	ADDQ.W	#7,(A4)+		;30d88: 5e5c
	ADDQ.W	#6,(A4)+		;30d8a: 5c5c
	ADDQ.W	#6,(A2)+		;30d8c: 5c5a
	ADDQ.W	#6,(A4)+		;30d8e: 5c5c
	ADDQ.W	#6,(A4)+		;30d90: 5c5c
	ADDQ.W	#6,(A4)+		;30d92: 5c5c
	ADDQ.W	#6,(A4)+		;30d94: 5c5c
	ADDQ.W	#6,(A4)+		;30d96: 5c5c
	ADDQ.W	#7,(A6)+		;30d98: 5e5e
	ADDQ.W	#7,-(A0)		;30d9a: 5e60
	BRA.S	lb_30dfe		;30d9c: 6060
lb_30d9e:
	ADDQ.W	#7,(A6)+		;30d9e: 5e5e
	ADDQ.W	#7,-(A0)		;30da0: 5e60
	BRA.S	lb_30e04		;30da2: 6060
	BRA.S	lb_30e06		;30da4: 6060
	BRA.S	lb_30e08		;30da6: 6060
	BHI.S	lb_30e0a		;30da8: 6260
	BRA.S	lb_30e0c		;30daa: 6060
	BRA.S	lb_30e0e		;30dac: 6060
	BHI.S	lb_30e14		;30dae: 6264
	BCC.S	lb_30e16		;30db0: 6464
	BNE.S	lb_30e1a		;30db2: 6666
	BNE.S	lb_30e1c		;30db4: 6666
	BNE.S	lb_30e20		;30db6: 6668
	BVC.S	lb_30e22		;30db8: 6868
	BVC.S	lb_30e24		;30dba: 6868
	BVC.S	lb_30e26		;30dbc: 6868
	BVC.S	lb_30e28		;30dbe: 6868
	BVC.S	lb_30e2a		;30dc0: 6868
	BNE.S	lb_30e2a		;30dc2: 6666
	BNE.S	lb_30e2c		;30dc4: 6666
	BNE.S	lb_30e2e		;30dc6: 6666
	BNE.S	lb_30e30		;30dc8: 6666
	BNE.S	lb_30e32		;30dca: 6666
	BVC.S	lb_30e36		;30dcc: 6868
	BVC.S	lb_30e3a		;30dce: 686a
	BPL.S	lb_30e3c		;30dd0: 6a6a
	BGE.S	lb_30e40		;30dd2: 6c6c
	BGT.S	lb_30e44		;30dd4: 6e6e
	BGT.S	lb_30e48		;30dd6: 6e70
	MOVEQ	#114,D0			;30dd8: 7072
	MOVEQ	#116,D1			;30dda: 7274
	MOVEQ	#116,D2			;30ddc: 7474
	MOVEQ	#118,D2			;30dde: 7476
	MOVEQ	#118,D3			;30de0: 7676
	MOVEQ	#118,D3			;30de2: 7676
	MOVEQ	#120,D4			;30de4: 7878
	MOVEQ	#120,D4			;30de6: 7878
	MOVEQ	#120,D4			;30de8: 7878
	MOVEQ	#120,D4			;30dea: 7878
	MOVEQ	#120,D4			;30dec: 7878
	MOVEQ	#120,D4			;30dee: 7878
	MOVEQ	#120,D4			;30df0: 7878
	MOVEQ	#118,D4			;30df2: 7876
	MOVEQ	#118,D3			;30df4: 7676
	MOVEQ	#118,D3			;30df6: 7676
	MOVEQ	#120,D3			;30df8: 7678
	MOVEQ	#120,D4			;30dfa: 7878
	MOVEQ	#120,D4			;30dfc: 7878
lb_30dfe:
	MOVEQ	#120,D4			;30dfe: 7878
	MOVEQ	#122,D4			;30e00: 787a
	MOVEQ	#124,D5			;30e02: 7a7c
lb_30e04:
	MOVEQ	#124,D6			;30e04: 7c7c
lb_30e06:
	MOVEQ	#126,D6			;30e06: 7c7e
lb_30e08:
	MOVEQ	#-128,D7		;30e08: 7e80
lb_30e0a:
	OR.L	D0,D0			;30e0a: 8080
lb_30e0c:
	OR.L	D0,D0			;30e0c: 8080
lb_30e0e:
	OR.L	D2,D0			;30e0e: 8082
	OR.L	D2,D1			;30e10: 8282
	OR.L	D4,D2			;30e12: 8484
lb_30e14:
	OR.L	D4,D2			;30e14: 8484
lb_30e16:
	OR.L	D6,D3			;30e16: 8686
	OR.L	D6,D3			;30e18: 8686
lb_30e1a:
	OR.L	D6,D3			;30e1a: 8686
lb_30e1c:
	DC.W	$8888			;30e1c
	DC.W	$8888			;30e1e
lb_30e20:
	DC.W	$8888			;30e20
lb_30e22:
	DC.W	$8888			;30e22
lb_30e24:
	DC.W	$8888			;30e24
lb_30e26:
	DC.W	$8a8a			;30e26
lb_30e28:
	DC.W	$8a8a			;30e28
lb_30e2a:
	DC.W	$8a8c			;30e2a
lb_30e2c:
	DC.W	$8c8c			;30e2c
lb_30e2e:
	DC.W	$8c8e			;30e2e
lb_30e30:
	DC.W	$8e8e			;30e30
lb_30e32:
	OR.L	(A0),D7			;30e32: 8e90
	DC.W	$8e8e			;30e34
lb_30e36:
	DC.W	$8e8e			;30e36
	DC.W	$8e8e			;30e38
lb_30e3a:
	SUB.L	(A0),D0			;30e3a: 9090
lb_30e3c:
	SUB.L	(A0),D0			;30e3c: 9090
	SUB.L	(A0),D0			;30e3e: 9090
lb_30e40:
	SUB.L	(A0),D0			;30e40: 9090
	SUB.L	(A0),D0			;30e42: 9090
lb_30e44:
	SUB.L	(A2),D1			;30e44: 9292
	SUB.L	(A2),D1			;30e46: 9292
lb_30e48:
	SUB.L	(A4),D2			;30e48: 9494
	SUB.L	(A2),D1			;30e4a: 9292
	SUB.L	(A2),D1			;30e4c: 9292
	SUB.L	(A2),D1			;30e4e: 9292
	SUB.L	(A2),D1			;30e50: 9292
	SUB.L	(A2),D1			;30e52: 9292
	SUB.L	(A0),D0			;30e54: 9090
	SUB.L	(A0),D0			;30e56: 9090
	SUB.L	(A2),D0			;30e58: 9092
	SUB.L	(A2),D1			;30e5a: 9292
	SUB.L	(A2),D1			;30e5c: 9292
	SUB.L	(A4),D2			;30e5e: 9494
	SUB.L	(A4),D2			;30e60: 9494
	SUB.L	(A4),D2			;30e62: 9494
	SUB.L	(A6),D3			;30e64: 9696
	SUB.L	(A6),D3			;30e66: 9696
	SUB.L	(A4),D2			;30e68: 9494
	SUB.L	(A6),D3			;30e6a: 9696
	SUB.L	(A6),D3			;30e6c: 9696
	SUB.L	(A6),D3			;30e6e: 9696
	SUB.L	(A0)+,D3		;30e70: 9698
	SUB.L	(A0)+,D4		;30e72: 9898
	SUB.L	(A6),D3			;30e74: 9696
	SUB.L	(A0)+,D4		;30e76: 9898
	SUB.L	(A0)+,D4		;30e78: 9898
	SUB.L	(A0)+,D4		;30e7a: 9898
	SUB.L	(A0)+,D4		;30e7c: 9898
	SUB.L	(A2)+,D4		;30e7e: 989a
	SUB.L	(A2)+,D5		;30e80: 9a9a
	SUB.L	(A2)+,D5		;30e82: 9a9a
	SUB.L	(A4)+,D6		;30e84: 9c9c
	SUB.L	(A4)+,D6		;30e86: 9c9c
	SUB.L	(A2)+,D6		;30e88: 9c9a
	SUB.L	(A2)+,D5		;30e8a: 9a9a
	SUB.L	(A4)+,D6		;30e8c: 9c9c
	SUB.L	(A2)+,D6		;30e8e: 9c9a
	SUB.L	(A2)+,D5		;30e90: 9a9a
	SUB.L	(A2)+,D5		;30e92: 9a9a
	SUB.L	(A2)+,D5		;30e94: 9a9a
	SUB.L	(A2)+,D5		;30e96: 9a9a
	SUB.L	(A4)+,D5		;30e98: 9a9c
	SUB.L	(A4)+,D6		;30e9a: 9c9c
	SUB.L	(A4)+,D6		;30e9c: 9c9c
	SUB.L	(A6)+,D6		;30e9e: 9c9e
	SUB.L	(A6)+,D7		;30ea0: 9e9e
	SUB.L	(A6)+,D7		;30ea2: 9e9e
	SUB.L	(A6)+,D7		;30ea4: 9e9e
	DC.W	$a0a0			;30ea6
	DC.W	$a0a0			;30ea8
	SUB.L	-(A0),D7		;30eaa: 9ea0
	DC.W	$a0a0			;30eac
	DC.W	$a0a0			;30eae
	DC.W	$a0a0			;30eb0
	DC.W	$a0a0			;30eb2
	DC.W	$a0a0			;30eb4
	DC.W	$a0a0			;30eb6
	DC.W	$a0a0			;30eb8
	DC.W	$a0a0			;30eba
	DC.W	$a0a0			;30ebc
	DC.W	$a0a0			;30ebe
	DC.W	$a0a2			;30ec0
	DC.W	$a2a2			;30ec2
	DC.W	$a0a2			;30ec4
	DC.W	$a2a4			;30ec6
	DC.W	$a4a4			;30ec8
	DC.W	$a6a6			;30eca
	DC.W	$a6a6			;30ecc
	DC.W	$a8a8			;30ece
	DC.W	$aaaa			;30ed0
	DC.W	$aaaa			;30ed2
	DC.W	$aaac			;30ed4
	DC.W	$acac			;30ed6
	DC.W	$acac			;30ed8
	DC.W	$acac			;30eda
	DC.W	$acac			;30edc
	DC.W	$acac			;30ede
	DC.W	$acac			;30ee0
	DC.W	$acac			;30ee2
	DC.W	$acac			;30ee4
	DC.W	$acac			;30ee6
	DC.W	$acac			;30ee8
	DC.W	$acac			;30eea
	DC.W	$acac			;30eec
	DC.W	$acac			;30eee
	DC.W	$aeae			;30ef0
	DC.W	$aeae			;30ef2
	DC.W	$aeb0			;30ef4
	DC.W	$b0b2			;30ef6
	DC.W	$b2b2			;30ef8
	DC.W	$b2b4			;30efa
	DC.W	$b4b4			;30efc
	DC.W	$b4b6			;30efe
	DC.W	$b6b6			;30f00
	DC.W	$b6b6			;30f02
	DC.W	$b6b6			;30f04
	DC.W	$b6b6			;30f06
	DC.W	$b6b6			;30f08
	DC.W	$b6b6			;30f0a
	DC.W	$b6b6			;30f0c
	DC.W	$b6b6			;30f0e
	DC.W	$b6b6			;30f10
	DC.W	$b6b6			;30f12
	DC.W	$b6b6			;30f14
	DC.W	$b6b4			;30f16
	DC.W	$b4b4			;30f18
	DC.W	$b4b2			;30f1a
	CMP.L	-80(A0,A3.W),D1		;30f1c: b2b0b0b0
	CMP.L	-80(A0,A3.W),D0		;30f20: b0b0b0b0
	CMP.L	-78(A0,A3.W),D0		;30f24: b0b0b0b2
	DC.W	$b2b2			;30f28
	DC.W	$b4b4			;30f2a
	DC.W	$b4b4			;30f2c
	DC.W	$b6b6			;30f2e
	DC.W	$b6b6			;30f30
	CMP.L	-72(A6,A3.L),D3		;30f32: b6b6b8b8
	CMP.L	EXT_0254.W,D4		;30f36: b8b8b8b8
	CMP.L	EXT_0254.W,D4		;30f3a: b8b8b8b8
	CMP.L	EXT_0254.W,D4		;30f3e: b8b8b8b8
	CMP.L	EXT_0254.W,D4		;30f42: b8b8b8b8
	CMP.L	EXT_0254.W,D4		;30f46: b8b8b8b8
	CMP.L	EXT_0251.W,D4		;30f4a: b8b8b6b6
	DC.W	$b6b6			;30f4e
	DC.W	$b6b4			;30f50
	DC.W	$b4b4			;30f52
	DC.W	$b4b4			;30f54
	DC.W	$b4b4			;30f56
	CMP.L	-80(A2,A3.W),D1		;30f58: b2b2b0b0
	CMP.L	-80(A0,A3.W),D0		;30f5c: b0b0b0b0
	DC.W	$b2b2			;30f60
	DC.W	$b2b2			;30f62
	DC.W	$b2b2			;30f64
	DC.W	$b2b2			;30f66
	DC.W	$b2b4			;30f68
	DC.W	$b4b4			;30f6a
	DC.W	$b4b4			;30f6c
	DC.W	$b4b4			;30f6e
	DC.W	$b4b4			;30f70
	DC.W	$b4b4			;30f72
	DC.W	$b4b2			;30f74
	CMP.L	-80(A2,A3.W),D1		;30f76: b2b2b0b0
	CMP.L	-20818(A6),D0		;30f7a: b0aeaeae
	DC.W	$aeae			;30f7e
	DC.W	$aeac			;30f80
	DC.W	$acac			;30f82
	DC.W	$aaac			;30f84
	DC.W	$acaa			;30f86
	DC.W	$aaaa			;30f88
	DC.W	$aaaa			;30f8a
	DC.W	$a8a8			;30f8c
	DC.W	$a8a8			;30f8e
	DC.W	$a8a8			;30f90
	DC.W	$a8a8			;30f92
	DC.W	$a8a8			;30f94
	DC.W	$a8a8			;30f96
	DC.W	$a8a8			;30f98
	DC.W	$a8a8			;30f9a
	DC.W	$a8aa			;30f9c
	DC.W	$aaac			;30f9e
	DC.W	$acac			;30fa0
	DC.W	$acac			;30fa2
	DC.W	$acac			;30fa4
	DC.W	$acac			;30fa6
	DC.W	$acae			;30fa8
	DC.W	$acac			;30faa
	DC.W	$acaa			;30fac
	DC.W	$aaaa			;30fae
	DC.W	$aaaa			;30fb0
	DC.W	$aaa8			;30fb2
	DC.W	$a8a8			;30fb4
	DC.W	$a6a6			;30fb6
	DC.W	$a6a6			;30fb8
	DC.W	$a6a6			;30fba
	DC.W	$a6a6			;30fbc
	DC.W	$a6a4			;30fbe
	DC.W	$a4a4			;30fc0
	DC.W	$a4a4			;30fc2
	DC.W	$a4a4			;30fc4
	DC.W	$a4a4			;30fc6
	DC.W	$a4a2			;30fc8
	DC.W	$a2a4			;30fca
	DC.W	$a4a4			;30fcc
	DC.W	$a2a2			;30fce
	DC.W	$a4a4			;30fd0
	DC.W	$a4a4			;30fd2
	DC.W	$a4a4			;30fd4
	DC.W	$a4a6			;30fd6
	DC.W	$a6a6			;30fd8
	DC.W	$a6a6			;30fda
	DC.W	$a6a6			;30fdc
	DC.W	$a6a6			;30fde
	DC.W	$a6a6			;30fe0
	DC.W	$a6a6			;30fe2
	DC.W	$a4a4			;30fe4
	DC.W	$a2a2			;30fe6
	DC.W	$a2a2			;30fe8
	DC.W	$a0a0			;30fea
	SUB.L	(A6)+,D7		;30fec: 9e9e
	SUB.L	(A4)+,D7		;30fee: 9e9c
	SUB.L	(A2)+,D6		;30ff0: 9c9a
	SUB.L	(A2)+,D5		;30ff2: 9a9a
	SUB.L	(A0)+,D5		;30ff4: 9a98
	SUB.L	(A0)+,D4		;30ff6: 9898
	SUB.L	(A0)+,D4		;30ff8: 9898
	SUB.L	(A0)+,D4		;30ffa: 9898
	SUB.L	(A0)+,D4		;30ffc: 9898
	SUB.L	(A0)+,D4		;30ffe: 9898
	SUB.L	(A2)+,D5		;31000: 9a9a
	SUB.L	(A2)+,D5		;31002: 9a9a
	SUB.L	(A4)+,D6		;31004: 9c9c
	SUB.L	(A4)+,D6		;31006: 9c9c
	SUB.L	(A4)+,D6		;31008: 9c9c
	SUB.L	(A4)+,D6		;3100a: 9c9c
	SUB.L	(A6)+,D7		;3100c: 9e9e
	SUB.L	(A6)+,D7		;3100e: 9e9e
	SUB.L	(A6)+,D7		;31010: 9e9e
	SUB.L	(A6)+,D7		;31012: 9e9e
	SUB.L	(A6)+,D7		;31014: 9e9e
	SUB.L	(A6)+,D7		;31016: 9e9e
	SUB.L	(A6)+,D7		;31018: 9e9e
	SUB.L	(A6)+,D7		;3101a: 9e9e
	SUB.L	(A4)+,D6		;3101c: 9c9c
	SUB.L	(A2)+,D6		;3101e: 9c9a
	SUB.L	(A2)+,D5		;31020: 9a9a
	SUB.L	(A2)+,D5		;31022: 9a9a
	SUB.L	(A0)+,D4		;31024: 9898
	SUB.L	(A0)+,D4		;31026: 9898
	SUB.L	(A0)+,D3		;31028: 9698
	SUB.L	(A6),D4			;3102a: 9896
	SUB.L	(A6),D3			;3102c: 9696
	SUB.L	(A4),D3			;3102e: 9694
	SUB.L	(A4),D2			;31030: 9494
	SUB.L	(A4),D2			;31032: 9494
	SUB.L	(A2),D1			;31034: 9292
	SUB.L	(A2),D1			;31036: 9292
	SUB.L	(A2),D1			;31038: 9292
	SUB.L	(A2),D1			;3103a: 9292
	SUB.L	(A2),D1			;3103c: 9292
	SUB.L	(A4),D2			;3103e: 9494
	SUB.L	(A4),D2			;31040: 9494
	SUB.L	(A6),D3			;31042: 9696
	SUB.L	(A0)+,D4		;31044: 9898
	SUB.L	(A0)+,D4		;31046: 9898
	SUB.L	(A0)+,D4		;31048: 9898
	SUB.L	(A2)+,D4		;3104a: 989a
	SUB.L	(A2)+,D5		;3104c: 9a9a
	SUB.L	(A0)+,D4		;3104e: 9898
	SUB.L	(A0)+,D4		;31050: 9898
	SUB.L	(A6),D4			;31052: 9896
	SUB.L	(A6),D3			;31054: 9696
	SUB.L	(A4),D3			;31056: 9694
	SUB.L	(A4),D2			;31058: 9494
	SUB.L	(A4),D2			;3105a: 9494
	SUB.L	(A4),D2			;3105c: 9494
	SUB.L	(A4),D2			;3105e: 9494
	SUB.L	(A4),D2			;31060: 9494
	SUB.L	(A4),D2			;31062: 9494
	SUB.L	(A4),D2			;31064: 9494
	SUB.L	(A4),D2			;31066: 9494
	SUB.L	(A2),D1			;31068: 9292
	SUB.L	(A0),D0			;3106a: 9090
	SUB.L	A6,D0			;3106c: 908e
	DC.W	$8e8e			;3106e
	DC.W	$8c8c			;31070
	DC.W	$8c8c			;31072
	DC.W	$8c8c			;31074
	DC.W	$8c8e			;31076
	DC.W	$8e8e			;31078
	OR.L	(A0),D7			;3107a: 8e90
	SUB.L	A6,D0			;3107c: 908e
	DC.W	$8e8e			;3107e
	DC.W	$8e8e			;31080
	DC.W	$8e8e			;31082
	DC.W	$8e8e			;31084
	DC.W	$8c8c			;31086
	DC.W	$8c8a			;31088
	DC.W	$8a8a			;3108a
	DC.W	$8a8a			;3108c
	DC.W	$8a88			;3108e
	DC.W	$8888			;31090
	DC.W	$8888			;31092
	DC.W	$8888			;31094
	OR.L	D6,D3			;31096: 8686
	OR.L	D6,D3			;31098: 8686
	OR.L	D6,D3			;3109a: 8686
	DC.W	$8688			;3109c
	DC.W	$8888			;3109e
	DC.W	$8888			;310a0
	DC.W	$888a			;310a2
	DC.W	$8a8a			;310a4
	DC.W	$8c8c			;310a6
	DC.W	$8c8c			;310a8
	DC.W	$8c8c			;310aa
	DC.W	$8c8c			;310ac
	DC.W	$8c8c			;310ae
	DC.W	$8e8e			;310b0
	DC.W	$8e8e			;310b2
	DC.W	$8c8c			;310b4
	DC.W	$8c8c			;310b6
	DC.W	$8c8c			;310b8
	DC.W	$8c8c			;310ba
	DC.W	$8a8a			;310bc
	DC.W	$8a8a			;310be
	DC.W	$8a8a			;310c0
	DC.W	$8a88			;310c2
	DC.W	$8888			;310c4
	OR.L	D6,D4			;310c6: 8886
	OR.L	D6,D3			;310c8: 8686
	OR.L	D6,D3			;310ca: 8686
	OR.L	D6,D3			;310cc: 8686
	OR.L	D6,D3			;310ce: 8686
	OR.L	D6,D3			;310d0: 8686
	OR.L	D4,D3			;310d2: 8684
	OR.L	D4,D2			;310d4: 8484
	OR.L	D4,D2			;310d6: 8484
	OR.L	D4,D2			;310d8: 8484
	OR.L	D4,D2			;310da: 8484
	OR.L	D4,D2			;310dc: 8484
	OR.L	D4,D2			;310de: 8484
	OR.L	D4,D2			;310e0: 8484
	OR.L	D4,D2			;310e2: 8484
	OR.L	D4,D2			;310e4: 8484
	OR.L	D6,D2			;310e6: 8486
	OR.L	D4,D3			;310e8: 8684
	OR.L	D4,D2			;310ea: 8484
	OR.L	D4,D2			;310ec: 8484
	OR.L	D4,D2			;310ee: 8484
	OR.L	D2,D1			;310f0: 8282
	OR.L	D0,D0			;310f2: 8080
	OR.L	D0,D0			;310f4: 8080
	MOVEQ	#126,D7			;310f6: 7e7e
	MOVEQ	#124,D7			;310f8: 7e7c
	MOVEQ	#124,D6			;310fa: 7c7c
	MOVEQ	#122,D6			;310fc: 7c7a
	MOVEQ	#122,D5			;310fe: 7a7a
	MOVEQ	#122,D5			;31100: 7a7a
	MOVEQ	#122,D5			;31102: 7a7a
	MOVEQ	#122,D5			;31104: 7a7a
	MOVEQ	#122,D5			;31106: 7a7a
	MOVEQ	#120,D4			;31108: 7878
	MOVEQ	#120,D4			;3110a: 7878
	MOVEQ	#118,D3			;3110c: 7676
	MOVEQ	#116,D3			;3110e: 7674
	MOVEQ	#116,D2			;31110: 7474
	MOVEQ	#116,D2			;31112: 7474
	MOVEQ	#116,D2			;31114: 7474
	MOVEQ	#116,D2			;31116: 7474
	MOVEQ	#118,D2			;31118: 7476
	MOVEQ	#118,D3			;3111a: 7676
	MOVEQ	#120,D3			;3111c: 7678
	MOVEQ	#120,D4			;3111e: 7878
	MOVEQ	#120,D4			;31120: 7878
	MOVEQ	#122,D5			;31122: 7a7a
	MOVEQ	#120,D4			;31124: 7878
	MOVEQ	#120,D4			;31126: 7878
	MOVEQ	#120,D4			;31128: 7878
	MOVEQ	#116,D3			;3112a: 7674
	MOVEQ	#114,D1			;3112c: 7272
	MOVEQ	#112,D1			;3112e: 7270
	MOVEQ	#112,D0			;31130: 7070
	MOVEQ	#110,D0			;31132: 706e
	dc.w	$6c6c		;31134
	dc.w	$6c6c		;31136
	dc.w	$6c6c		;31138
	dc.w	$6a6a		;3113a
	dc.w	$6868		;3113c
	dc.w	$6868		;3113e
	dc.w	$6866		;31140
	dc.w	$6464		;31142
	dc.w	$6262		;31144
	dc.w	$6262		;31146
	dc.w	$6260		;31148
	ADDQ.W	#7,(A6)+		;3114a: 5e5e
	ADDQ.W	#7,(A6)+		;3114c: 5e5e
	ADDQ.W	#7,(A6)+		;3114e: 5e5e
	ADDQ.W	#7,(A4)+		;31150: 5e5c
	ADDQ.W	#5,(A2)+		;31152: 5a5a
	ADDQ.W	#5,(A2)+		;31154: 5a5a
	ADDQ.W	#5,(A2)+		;31156: 5a5a
	ADDQ.W	#4,(A6)			;31158: 5856
	ADDQ.W	#2,(A4)			;3115a: 5454
	ADDQ.W	#1,(A2)			;3115c: 5252
	ADDQ.W	#1,(A2)			;3115e: 5252
	ADDQ.W	#8,A6			;31160: 504e
	DC.W	$4c4c			;31162
	DC.W	$4c4c			;31164
	DC.W	$4c4a			;31166
	SWAP	D6			;31168: 4846
	NOT.W	D6			;3116a: 4646
	NEG.W	D4			;3116c: 4444
	NEG.W	D2			;3116e: 4442
	NEGX.W	D0			;31170: 4040
	DC.W	$403e			;31172
	DC.W	$3e3e			;31174
	MOVE.W	#$3c3c,D7		;31176: 3e3c3c3c
	MOVE.W	#$3c3c,D6		;3117a: 3c3c3c3c
	MOVE.W	#$3e3e,D6		;3117e: 3c3c3e3e
	MOVEA.W	D0,A7			;31182: 3e40
	NEGX.W	D2			;31184: 4042
	CLR.W	D4			;31186: 4244
	NEG.W	D6			;31188: 4446
	NOT.W	D4			;3118a: 4644
	NEG.W	D6			;3118c: 4446
	DC.W	$4848			;3118e
	DC.W	$4a4a			;31190
	DC.W	$4a48			;31192
	DC.W	$484a			;31194
	LINK.W	A0,#21074		;31196: 4e505252
	ADDQ.W	#1,(A2)			;3119a: 5252
	ADDQ.W	#2,(A0)+		;3119c: 5458
	ADDQ.W	#6,(A6)+		;3119e: 5c5e
	ADDQ.W	#7,(A6)+		;311a0: 5e5e
lb_311a2:
	ADDQ.W	#5,(A2)+		;311a2: 5a5a
lb_311a4:
	ADDQ.W	#7,-(A4)		;311a4: 5e64
lb_311a6:
	BNE.S	lb_3120e		;311a6: 6666
lb_311a8:
	BNE.S	lb_3120e		;311a8: 6664
lb_311aa:
	BRA.S	lb_31208		;311aa: 605c
lb_311ac:
	ADDQ.W	#4,(A6)			;311ac: 5856
	ADDQ.W	#2,(A2)			;311ae: 5452
	ADDQ.W	#8,A4			;311b0: 504c
	NOT.W	D0			;311b2: 4640
	DC.W	$3834			;311b4
	MOVE.W	11302(A6),D1		;311b6: 322e2c26
	MOVE.B	(A4),D6			;311ba: 1c14
	DC.W	$0e0c			;311bc
	DC.W	$0c0a			;311be
	ANDI.B	#$00,D0			;311c0: 02000000
	dc.l  0			;311c4: 00000000
	dc.l  0			;311c8: 00000000
	dc.l  0			;311cc: 00000000
	dc.l  0			;311d0: 00000000
	dc.l  0			;311d4: 00000000
	dc.l  0			;311d8: 00000000
	DC.W	$0002			;311dc
	DC.W	$040a			;311de
	MOVE.B	(A4)+,D0		;311e0: 101c
	MOVE.L	11310(A2),D3		;311e2: 262a2c2e
	DC.W	$3032			;311e6
	DC.W	$3230			;311e8
	MOVE.L	-(A4),D5		;311ea: 2a24
	MOVE.L	-(A0),D1		;311ec: 2220
	MOVE.L	-(A6),D1		;311ee: 2226
	MOVE.L	(A6)+,D3		;311f0: 261e
	MOVE.B	(A0)+,D4		;311f2: 1818
	MOVE.B	(A0)+,D5		;311f4: 1a18
	MOVE.B	-(A6),D7		;311f6: 1e26
	MOVE.L	-(A2),D4		;311f8: 2822
	MOVE.B	(A6),D6			;311fa: 1c16
	MOVE.B	(A6)+,D3		;311fc: 161e
	MOVE.L	64(A2,D3.L),D5		;311fe: 2a323840
	NEG.W	D4			;31202: 4444
	DC.W	$464c			;31204
	ADDQ.W	#8,(A6)			;31206: 5056
lb_31208:
	ADDQ.W	#4,(A0)+		;31208: 5858
	ADDQ.W	#4,(A4)+		;3120a: 585c
	BHI.S	lb_31276		;3120c: 6268
lb_3120e:
	dc.w	$6a64		;3120e
	ADDQ.W	#7,(A0)+		;31210: 5e58
	ADDQ.W	#4,(A6)			;31212: 5856
	ADDQ.W	#2,(A2)			;31214: 5452
	ADDQ.W	#4,-(A0)		;31216: 5860
	dc.w	$6a72		;31218
	MOVEQ	#112,D3			;3121a: 7670
	dc.w	$645e		;3121c
	dc.w	$646e		;3121e
	MOVEQ	#114,D2			;31220: 7472
	dc.w	$6a60		;31222
	ADDQ.W	#1,D2			;31224: 5242
	MOVE.W	-(A6),D1		;31226: 3226
	MOVE.L	(A2)+,D0		;31228: 201a
	DC.W	$120a			;3122a
	dc.l  0			;3122c: 00000000
	dc.l  0			;31230: 00000000
	DC.W	$0000			;31234
	DC.W	$0816			;31236
	DC.W	$2632			;31238
	MOVEA.W	D6,A5			;3123a: 3a46
	ADDQ.W	#3,29824(A0)		;3123c: 56687480
	OR.L	(A4)+,D6		;31240: 8c9c
	DC.W	$acc2			;31242
	ADDA.W	-(A6),A3		;31244: d6e6
	DC.W	$eef6			;31246
	DC.W	$feff			;31248
	DC.W	$ffff			;3124a
	DC.W	$ffff			;3124c
	DC.W	$ffff			;3124e
	DC.W	$f6ee			;31250
	ROXR	(A4)			;31252: e4d4
	AND.L	EXT_024f.W,D3		;31254: c6b8b2ae
	DC.W	$a496			;31258
	OR.L	D0,D5			;3125a: 8a80
	MOVEQ	#94,D0			;3125c: 705e
	ADDQ.W	#8,A4			;3125e: 504c
	SWAP	D2			;31260: 4842
	DC.W	$3830			;31262
	DC.W	$2e30			;31264
	MOVE.L	10278(A2),D7		;31266: 2e2a2826
	MOVE.L	(A6)+,D1		;3126a: 221e
	MOVE.B	(A4)+,D6		;3126c: 1c1c
	MOVE.B	(A0)+,D5		;3126e: 1a18
	MOVE.B	(A2),D3			;31270: 1612
	DC.W	$0c0c			;31272
lb_31274:
	MOVE.B	(A2)+,D1		;31274: 121a
lb_31276:
	MOVE.B	(A2)+,D6		;31276: 1c1a
	MOVE.B	15954(A4),D7		;31278: 1e2c3e52
lb_3127c:
	dc.w	$667a		;3127c
	OR.L	(A4),D3			;3127e: 8694
	DC.W	$a8be			;31280
	DC.W	$ccc8			;31282
lb_31284:
	MULU	D6,D0			;31284: c0c6
	ADDA.W	(A4),A1			;31286: d2d4
	MULU	D0,D5			;31288: cac0
	CMP.L	-(A4),D2		;3128a: b4a4
lb_3128c:
	SUB.L	A4,D4			;3128c: 988c
lb_3128e:
	MOVEQ	#110,D7			;3128e: 7e6e
	dc.w	$625a		;31290
	ADDQ.W	#1,A0			;31292: 5248
	MOVE.W	8738(A4),D5		;31294: 3a2c2222
	MOVE.L	13376(A4),D4		;31298: 282c3440
	DC.W	$4a48			;3129c
	PEA	(A2)			;3129e: 4852
	ADDQ.W	#6,(A4)+		;312a0: 5c5c
	ADDQ.W	#6,(A4)+		;312a2: 5c5c
	dc.w	$6066		;312a4
	dc.w	$6c76		;312a6
	MOVEQ	#126,D7			;312a8: 7e7e
	MOVEQ	#-128,D6		;312aa: 7c80
	OR.L	(A0),D4			;312ac: 8890
	SUB.L	-(A6),D4		;312ae: 98a6
	CMPA.W	D6,A3			;312b0: b6c6
	ADDA.W	-(A2),A2		;312b2: d4e2
	DC.W	$eef2			;312b4
	DC.W	$f2fa			;312b6
	DC.W	$ffff			;312b8
	DC.W	$ffff			;312ba
	DC.W	$ffff			;312bc
	DC.W	$ffff			;312be
	DC.W	$fcf2			;312c0
lb_312c2:
	DC.W	$eae4			;312c2
	ADDA.W	(A0)+,A7		;312c4: ded8
	MULU	D2,D7			;312c6: cec2
	CMP.L	-22880(A6),D3		;312c8: b6aea6a0
	SUB.L	(A4),D5			;312cc: 9a94
	DC.W	$8c88			;312ce
	DC.W	$8688			;312d0
	OR.L	D4,D3			;312d2: 8684
	dc.l	$807a7a7e		;312d4
	MOVEQ	#118,D6			;312d8: 7c76
	MOVEQ	#114,D2			;312da: 7472
	MOVEQ	#118,D1			;312dc: 7276
	MOVEQ	#-124,D7		;312de: 7e84
	OR.L	D6,D3			;312e0: 8686
	OR.L	D6,D3			;312e2: 8686
	DC.W	$888e			;312e4
	SUB.L	(A0)+,D2		;312e6: 9498
	SUB.L	(A0)+,D4		;312e8: 9898
	SUB.L	(A2)+,D4		;312ea: 989a
lb_312ec:
	SUB.L	(A6)+,D6		;312ec: 9c9e
	DC.W	$a0a2			;312ee
	DC.W	$a2a4			;312f0
	DC.W	$a4a4			;312f2
	DC.W	$a4a2			;312f4
	DC.W	$a2a2			;312f6
lb_312f8:
	DC.W	$a4a4			;312f8
	DC.W	$a6a6			;312fa
	DC.W	$a4a0			;312fc
	SUB.L	(A6)+,D7		;312fe: 9e9e
	DC.W	$a0a0			;31300
	SUB.L	(A4)+,D7		;31302: 9e9c
	SUB.L	(A2),D3			;31304: 9692
	SUB.L	(A0),D0			;31306: 9090
	SUB.L	(A0),D0			;31308: 9090
	DC.W	$8e8c			;3130a
lb_3130c:
	DC.W	$8a88			;3130c
	DC.W	$888a			;3130e
	DC.W	$8c8c			;31310
	DC.W	$8c8c			;31312
	DC.W	$8c8c			;31314
	SUB.L	(A2),D0			;31316: 9092
	SUB.L	(A6),D2			;31318: 9496
	SUB.L	(A2)+,D4		;3131a: 989a
	SUB.L	(A6)+,D5		;3131c: 9a9e
lb_3131e:
	DC.W	$a0a0			;3131e
	DC.W	$a2a2			;31320
	DC.W	$a4a6			;31322
	DC.W	$a8ac			;31324
	DC.W	$aeb0			;31326
	DC.W	$b0b2			;31328
	DC.W	$b2b4			;3132a
	CMP.L	-70(A6,A3.L),D3		;3132c: b6b6b8ba
	CMPA.W	D0,A6			;31330: bcc0
	MULU	D2,D1			;31332: c2c2
	MULU	D0,D1			;31334: c2c0
	DC.W	$bebe			;31336
	MULU	D0,D0			;31338: c0c0
	MULU	D0,D1			;3133a: c2c0
	CMP.L	#$bcbababa,D7		;3133c: bebcbcbababa
	CMP.L	EXT_0250.W,D5		;31342: bab8b6b4
	DC.W	$b4b4			;31346
	DC.W	$b6b6			;31348
	CMP.L	-72(A6,A3.L),D3		;3134a: b6b6b8b8
	CMP.L	EXT_0259.W,D4		;3134e: b8b8babc
	CMP.L	#$bcbcbcbe,D6		;31352: bcbcbcbcbcbe
	DC.W	$bebe			;31358
	DC.W	$bebe			;3135a
	DC.W	$bebe			;3135c
	CMPA.W	D0,A7			;3135e: bec0
	MULU	D2,D0			;31360: c0c2
	MULU	D6,D2			;31362: c4c6
	DC.W	$c6c8			;31364
	MULU	D6,D4			;31366: c8c6
	MULU	D6,D3			;31368: c6c6
	MULU	D2,D2			;3136a: c4c2
	DC.W	$c0be			;3136c
	CMP.L	#$b8b4b0ae,D6		;3136e: bcbcb8b4b0ae
	DC.W	$aeac			;31374
	DC.W	$acac			;31376
	DC.W	$acaa			;31378
	DC.W	$a8a6			;3137a
	DC.W	$a6a6			;3137c
	DC.W	$a6a8			;3137e
	DC.W	$a8a8			;31380
	DC.W	$aaaa			;31382
	DC.W	$aaa8			;31384
	DC.W	$a8a6			;31386
	DC.W	$a6a4			;31388
	DC.W	$a2a2			;3138a
	DC.W	$a2a0			;3138c
	DC.W	$a09e			;3138e
	SUB.L	(A4)+,D6		;31390: 9c9c
	SUB.L	(A2)+,D5		;31392: 9a9a
	SUB.L	(A0)+,D4		;31394: 9898
	SUB.L	(A2)+,D4		;31396: 989a
	SUB.L	(A4)+,D5		;31398: 9a9c
	SUB.L	(A4)+,D6		;3139a: 9c9c
	SUB.L	(A4)+,D6		;3139c: 9c9c
	SUB.L	(A4)+,D6		;3139e: 9c9c
	SUB.L	(A4)+,D6		;313a0: 9c9c
	SUB.L	(A2)+,D6		;313a2: 9c9a
	SUB.L	(A4),D4			;313a4: 9894
	SUB.L	A6,D0			;313a6: 908e
	DC.W	$8a88			;313a8
	OR.L	D4,D3			;313aa: 8684
	OR.L	D0,D1			;313ac: 8280
	MOVEQ	#124,D7			;313ae: 7e7c
	MOVEQ	#122,D5			;313b0: 7a7a
	MOVEQ	#122,D5			;313b2: 7a7a
	MOVEQ	#120,D4			;313b4: 7878
	MOVEQ	#122,D4			;313b6: 787a
	MOVEQ	#126,D6			;313b8: 7c7e
	MOVEQ	#126,D7			;313ba: 7e7e
	MOVEQ	#126,D7			;313bc: 7e7e
	OR.L	D0,D0			;313be: 8080
	OR.L	D0,D0			;313c0: 8080
	OR.L	D0,D0			;313c2: 8080
	OR.L	D0,D0			;313c4: 8080
	OR.L	D0,D0			;313c6: 8080
	MOVEQ	#126,D7			;313c8: 7e7e
	MOVEQ	#126,D7			;313ca: 7e7e
	MOVEQ	#126,D7			;313cc: 7e7e
	MOVEQ	#124,D7			;313ce: 7e7c
	MOVEQ	#124,D6			;313d0: 7c7c
	MOVEQ	#122,D5			;313d2: 7a7a
	MOVEQ	#124,D6			;313d4: 7c7c
	MOVEQ	#122,D5			;313d6: 7a7a
	MOVEQ	#120,D4			;313d8: 7878
	MOVEQ	#120,D4			;313da: 7878
	MOVEQ	#118,D4			;313dc: 7876
	MOVEQ	#118,D3			;313de: 7676
	MOVEQ	#118,D3			;313e0: 7676
	MOVEQ	#116,D3			;313e2: 7674
	MOVEQ	#114,D2			;313e4: 7472
	MOVEQ	#112,D1			;313e6: 7270
	MOVEQ	#112,D0			;313e8: 7070
	MOVEQ	#110,D0			;313ea: 706e
	dc.w	$6c6c		;313ec
	dc.w	$6a6a		;313ee
	dc.w	$6868		;313f0
	dc.w	$6666		;313f2
	dc.w	$6666		;313f4
	dc.w	$6666		;313f6
	dc.w	$6462		;313f8
	dc.w	$6060		;313fa
	dc.w	$6060		;313fc
	dc.w	$6060		;313fe
lb_31400:
	ADDQ.W	#7,(A6)+		;31400: 5e5e
	ADDQ.W	#6,(A4)+		;31402: 5c5c
	ADDQ.W	#5,(A2)+		;31404: 5a5a
	ADDQ.W	#5,(A0)+		;31406: 5a58
	ADDQ.W	#4,(A0)+		;31408: 5858
	ADDQ.W	#3,(A6)			;3140a: 5656
	ADDQ.W	#3,(A6)			;3140c: 5656
	ADDQ.W	#4,(A0)+		;3140e: 5858
	ADDQ.W	#4,(A0)+		;31410: 5858
	ADDQ.W	#5,(A2)+		;31412: 5a5a
	ADDQ.W	#6,(A4)+		;31414: 5c5c
	ADDQ.W	#7,(A6)+		;31416: 5e5e
	BRA.S	lb_3147a		;31418: 6060
	BHI.S	lb_3147e		;3141a: 6262
	BHI.S	lb_31480		;3141c: 6262
	BHI.S	lb_31484		;3141e: 6264
	BCC.S	lb_31488		;31420: 6466
	BNE.S	lb_3148c		;31422: 6668
	BVC.S	lb_3148e		;31424: 6868
	BVC.S	lb_31490		;31426: 6868
	BVC.S	lb_31492		;31428: 6868
	BVC.S	lb_31494		;3142a: 6868
	BVC.S	lb_31494		;3142c: 6866
	BNE.S	lb_31496		;3142e: 6666
	BCC.S	lb_31494		;31430: 6462
	BHI.S	lb_31494		;31432: 6260
	BRA.S	lb_31496		;31434: 6060
lb_31436:
	ADDQ.W	#7,(A6)+		;31436: 5e5e
	ADDQ.W	#7,(A6)+		;31438: 5e5e
	ADDQ.W	#6,(A2)+		;3143a: 5c5a
	ADDQ.W	#5,(A2)+		;3143c: 5a5a
	ADDQ.W	#5,(A2)+		;3143e: 5a5a
	ADDQ.W	#5,(A2)+		;31440: 5a5a
	ADDQ.W	#6,(A4)+		;31442: 5c5c
	ADDQ.W	#6,(A4)+		;31444: 5c5c
	ADDQ.W	#6,(A4)+		;31446: 5c5c
	ADDQ.W	#6,(A4)+		;31448: 5c5c
	ADDQ.W	#6,(A4)+		;3144a: 5c5c
	ADDQ.W	#6,(A4)+		;3144c: 5c5c
	ADDQ.W	#6,(A2)+		;3144e: 5c5a
	ADDQ.W	#5,(A0)+		;31450: 5a58
	ADDQ.W	#4,(A0)+		;31452: 5858
	ADDQ.W	#4,(A0)+		;31454: 5858
	ADDQ.W	#4,(A0)+		;31456: 5858
	ADDQ.W	#4,(A2)+		;31458: 585a
lb_3145a:
	ADDQ.W	#5,(A2)+		;3145a: 5a5a
lb_3145c:
	ADDQ.W	#5,(A2)+		;3145c: 5a5a
lb_3145e:
	ADDQ.W	#5,(A2)+		;3145e: 5a5a
lb_31460:
	ADDQ.W	#5,(A0)+		;31460: 5a58
	ADDQ.W	#4,(A0)+		;31462: 5858
	ADDQ.W	#4,(A6)			;31464: 5856
	ADDQ.W	#2,(A4)			;31466: 5454
	ADDQ.W	#1,(A0)			;31468: 5250
	ADDQ.W	#8,A6			;3146a: 504e
	TRAP	#12			;3146c: 4e4c
	DC.W	$4c4c			;3146e
	DC.W	$4c4a			;31470
	DC.W	$4a4a			;31472
	DC.W	$4c4e			;31474
	LINK.W	A0,#21074		;31476: 4e505252
lb_3147a:
	ADDQ.W	#2,(A4)			;3147a: 5454
	ADDQ.W	#3,(A0)+		;3147c: 5658
lb_3147e:
	ADDQ.W	#4,(A2)+		;3147e: 585a
lb_31480:
	ADDQ.W	#5,(A2)+		;31480: 5a5a
	ADDQ.W	#6,(A4)+		;31482: 5c5c
lb_31484:
	ADDQ.W	#6,(A6)+		;31484: 5c5e
	ADDQ.W	#7,(A6)+		;31486: 5e5e
lb_31488:
	ADDQ.W	#7,-(A0)		;31488: 5e60
	BRA.S	lb_314ec		;3148a: 6060
lb_3148c:
	BRA.S	lb_314f0		;3148c: 6062
lb_3148e:
	BHI.S	lb_314f2		;3148e: 6262
lb_31490:
	BCC.S	lb_314f6		;31490: 6464
lb_31492:
	BCC.S	lb_314f8		;31492: 6464
lb_31494:
	BCC.S	lb_314fc		;31494: 6466
lb_31496:
	BNE.S	lb_314fe		;31496: 6666
	BNE.S	lb_31500		;31498: 6666
	BNE.S	lb_31500		;3149a: 6664
	BCC.S	lb_31502		;3149c: 6464
	BHI.S	lb_31502		;3149e: 6262
	BHI.S	lb_31502		;314a0: 6260
	BRA.S	lb_31504		;314a2: 6060
lb_314a4:
	ADDQ.W	#7,(A6)+		;314a4: 5e5e
	ADDQ.W	#7,(A6)+		;314a6: 5e5e
	ADDQ.W	#6,(A4)+		;314a8: 5c5c
	ADDQ.W	#6,(A4)+		;314aa: 5c5c
	ADDQ.W	#6,(A4)+		;314ac: 5c5c
	ADDQ.W	#6,(A6)+		;314ae: 5c5e
	ADDQ.W	#7,(A6)+		;314b0: 5e5e
	ADDQ.W	#7,-(A0)		;314b2: 5e60
	BRA.S	lb_31516		;314b4: 6060
	BRA.S	lb_31518		;314b6: 6060
	BRA.S	lb_3151a		;314b8: 6060
	BHI.S	lb_3151e		;314ba: 6262
	BCC.S	lb_31522		;314bc: 6464
	BCC.S	lb_31522		;314be: 6462
	BCC.S	lb_31526		;314c0: 6464
	BCC.S	lb_31528		;314c2: 6464
	BHI.S	lb_31528		;314c4: 6262
	BHI.S	lb_3152c		;314c6: 6264
	BCC.S	lb_3152e		;314c8: 6464
	BCC.S	lb_31530		;314ca: 6464
	BHI.S	lb_31532		;314cc: 6264
	BCC.S	lb_31534		;314ce: 6464
	BCC.S	lb_31536		;314d0: 6464
	BNE.S	lb_3153a		;314d2: 6666
	BNE.S	lb_3153e		;314d4: 6668
	BVC.S	lb_31542		;314d6: 686a
	BPL.S	lb_31544		;314d8: 6a6a
	BGE.S	lb_31548		;314da: 6c6c
	BGT.S	lb_3154c		;314dc: 6e6e
	MOVEQ	#112,D0			;314de: 7070
	MOVEQ	#112,D0			;314e0: 7070
	MOVEQ	#112,D0			;314e2: 7070
	MOVEQ	#112,D0			;314e4: 7070
	MOVEQ	#114,D0			;314e6: 7072
	MOVEQ	#112,D0			;314e8: 7070
	MOVEQ	#112,D0			;314ea: 7070
lb_314ec:
	BGT.S	lb_3155c		;314ec: 6e6e
	BGT.S	lb_3155e		;314ee: 6e6e
lb_314f0:
	BGT.S	lb_31562		;314f0: 6e70
lb_314f2:
	MOVEQ	#112,D0			;314f2: 7070
	MOVEQ	#112,D0			;314f4: 7070
lb_314f6:
	MOVEQ	#112,D0			;314f6: 7070
lb_314f8:
	MOVEQ	#114,D0			;314f8: 7072
	MOVEQ	#114,D1			;314fa: 7272
lb_314fc:
	MOVEQ	#112,D0			;314fc: 7070
lb_314fe:
	BGT.S	lb_3156e		;314fe: 6e6e
lb_31500:
	BGT.S	lb_31570		;31500: 6e6e
lb_31502:
	BGT.S	lb_31572		;31502: 6e6e
lb_31504:
	BGT.S	lb_31574		;31504: 6e6e
	BGE.S	lb_31574		;31506: 6c6c
	BGE.S	lb_31578		;31508: 6c6e
	MOVEQ	#112,D0			;3150a: 7070
	MOVEQ	#114,D1			;3150c: 7272
	MOVEQ	#118,D2			;3150e: 7476
	MOVEQ	#122,D4			;31510: 787a
	MOVEQ	#124,D5			;31512: 7a7c
	MOVEQ	#124,D6			;31514: 7c7c
lb_31516:
	MOVEQ	#-128,D7		;31516: 7e80
lb_31518:
	OR.L	D0,D0			;31518: 8080
lb_3151a:
	OR.L	D0,D0			;3151a: 8080
	OR.L	D2,D1			;3151c: 8282
lb_3151e:
	OR.L	D2,D1			;3151e: 8282
	OR.L	D2,D1			;31520: 8282
lb_31522:
	OR.L	D2,D1			;31522: 8282
	OR.L	D2,D2			;31524: 8482
lb_31526:
	OR.L	D2,D1			;31526: 8282
lb_31528:
	OR.L	D2,D1			;31528: 8282
	OR.L	D2,D1			;3152a: 8282
lb_3152c:
	OR.L	D2,D1			;3152c: 8282
lb_3152e:
	OR.L	D0,D1			;3152e: 8280
lb_31530:
	OR.L	D2,D0			;31530: 8082
lb_31532:
	OR.L	D2,D1			;31532: 8282
lb_31534:
	OR.L	D2,D1			;31534: 8282
lb_31536:
	OR.L	D2,D1			;31536: 8282
	OR.L	D4,D1			;31538: 8284
lb_3153a:
	OR.L	D4,D2			;3153a: 8484
	OR.L	D6,D3			;3153c: 8686
lb_3153e:
	DC.W	$8688			;3153e
	DC.W	$8a8a			;31540
lb_31542:
	DC.W	$8c8e			;31542
lb_31544:
	DC.W	$8e8e			;31544
	SUB.L	(A0),D0			;31546: 9090
lb_31548:
	SUB.L	(A2),D0			;31548: 9092
	SUB.L	(A0),D0			;3154a: 9090
lb_3154c:
	SUB.L	(A0),D0			;3154c: 9090
	SUB.L	(A0),D0			;3154e: 9090
	DC.W	$8e8e			;31550
	DC.W	$8e8e			;31552
	DC.W	$8e8e			;31554
	DC.W	$8e8c			;31556
	DC.W	$8c8c			;31558
	DC.W	$8c8c			;3155a
lb_3155c:
	DC.W	$8e8c			;3155c
lb_3155e:
	DC.W	$8c8c			;3155e
	DC.W	$8c8a			;31560
lb_31562:
	DC.W	$8a8a			;31562
	DC.W	$8888			;31564
	DC.W	$8888			;31566
	OR.L	D6,D3			;31568: 8686
	OR.L	D6,D3			;3156a: 8686
	OR.L	D4,D3			;3156c: 8684
lb_3156e:
	OR.L	D4,D2			;3156e: 8484
lb_31570:
	OR.L	D6,D2			;31570: 8486
lb_31572:
	OR.L	D6,D3			;31572: 8686
lb_31574:
	DC.W	$8888			;31574
	DC.W	$8888			;31576
lb_31578:
	DC.W	$8a8a			;31578
	DC.W	$8c8c			;3157a
	DC.W	$8c8e			;3157c
	OR.L	(A0),D7			;3157e: 8e90
	SUB.L	(A2),D0			;31580: 9092
	SUB.L	(A2),D1			;31582: 9292
	SUB.L	(A4),D2			;31584: 9494
	SUB.L	(A4),D2			;31586: 9494
	SUB.L	(A6),D3			;31588: 9696
	SUB.L	(A0)+,D3		;3158a: 9698
	SUB.L	(A0)+,D4		;3158c: 9898
	SUB.L	(A0)+,D4		;3158e: 9898
	SUB.L	(A0)+,D3		;31590: 9698
	SUB.L	(A0)+,D4		;31592: 9898
	SUB.L	(A6),D3			;31594: 9696
	SUB.L	(A6),D3			;31596: 9696
	SUB.L	(A4),D2			;31598: 9494
	SUB.L	(A4),D2			;3159a: 9494
	SUB.L	(A4),D2			;3159c: 9494
	SUB.L	(A4),D2			;3159e: 9494
	SUB.L	(A4),D2			;315a0: 9494
	SUB.L	(A4),D2			;315a2: 9494
	SUB.L	(A4),D2			;315a4: 9494
	SUB.L	(A6),D2			;315a6: 9496
	SUB.L	(A6),D3			;315a8: 9696
	SUB.L	(A0)+,D3		;315aa: 9698
	SUB.L	(A0)+,D4		;315ac: 9898
	SUB.L	(A0)+,D4		;315ae: 9898
	SUB.L	(A0)+,D4		;315b0: 9898
	SUB.L	(A0)+,D4		;315b2: 9898
	SUB.L	(A0)+,D4		;315b4: 9898
	SUB.L	(A0)+,D4		;315b6: 9898
	SUB.L	(A0)+,D4		;315b8: 9898
	SUB.L	(A0)+,D4		;315ba: 9898
	SUB.L	(A0)+,D4		;315bc: 9898
	SUB.L	(A2)+,D4		;315be: 989a
	SUB.L	(A2)+,D5		;315c0: 9a9a
	SUB.L	(A2)+,D5		;315c2: 9a9a
	SUB.L	(A2)+,D5		;315c4: 9a9a
	SUB.L	(A2)+,D5		;315c6: 9a9a
	SUB.L	(A2)+,D5		;315c8: 9a9a
	SUB.L	(A2)+,D5		;315ca: 9a9a
	SUB.L	(A0)+,D4		;315cc: 9898
	SUB.L	(A0)+,D4		;315ce: 9898
	SUB.L	(A2)+,D5		;315d0: 9a9a
	SUB.L	(A2)+,D5		;315d2: 9a9a
	SUB.L	(A4)+,D6		;315d4: 9c9c
	SUB.L	(A4)+,D6		;315d6: 9c9c
	SUB.L	(A6)+,D7		;315d8: 9e9e
	SUB.L	(A6)+,D7		;315da: 9e9e
	DC.W	$a0a0			;315dc
	DC.W	$a0a0			;315de
	DC.W	$a0a0			;315e0
	DC.W	$a0a2			;315e2
	DC.W	$a2a2			;315e4
	DC.W	$a2a0			;315e6
	DC.W	$a0a0			;315e8
	DC.W	$a0a0			;315ea
	DC.W	$a2a2			;315ec
	DC.W	$a2a2			;315ee
	DC.W	$a2a2			;315f0
	DC.W	$a2a2			;315f2
	DC.W	$a2a4			;315f4
	DC.W	$a4a4			;315f6
	DC.W	$a4a4			;315f8
	DC.W	$a4a4			;315fa
	DC.W	$a4a4			;315fc
	DC.W	$a4a4			;315fe
	DC.W	$a4a4			;31600
	DC.W	$a6a6			;31602
	DC.W	$a4a4			;31604
	DC.W	$a4a6			;31606
	DC.W	$a6a6			;31608
	DC.W	$a8a8			;3160a
	DC.W	$a8a8			;3160c
	DC.W	$aaa8			;3160e
	DC.W	$a8a8			;31610
	DC.W	$a8a8			;31612
	DC.W	$a8a8			;31614
	DC.W	$a8a8			;31616
	DC.W	$a6a6			;31618
	DC.W	$a6a6			;3161a
	DC.W	$a4a4			;3161c
	DC.W	$a4a4			;3161e
	DC.W	$a4a4			;31620
	DC.W	$a4a2			;31622
	DC.W	$a2a2			;31624
	DC.W	$a4a4			;31626
	DC.W	$a4a4			;31628
	DC.W	$a4a4			;3162a
	DC.W	$a4a4			;3162c
	DC.W	$a4a4			;3162e
	DC.W	$a6a6			;31630
	DC.W	$a6a6			;31632
	DC.W	$a8aa			;31634
	DC.W	$aaaa			;31636
	DC.W	$acac			;31638
	DC.W	$acae			;3163a
	DC.W	$aeae			;3163c
	CMP.L	-80(A0,A3.W),D0		;3163e: b0b0b0b0
	DC.W	$b2b2			;31642
	DC.W	$b2b2			;31644
	DC.W	$b2b2			;31646
	CMP.L	-80(A0,A3.W),D1		;31648: b2b0b0b0
	DC.W	$b0b0			;3164c
	DC.W	$aeae			;3164e
	DC.W	$aeac			;31650
	DC.W	$acac			;31652
	DC.W	$aaaa			;31654
	DC.W	$aaaa			;31656
	DC.W	$aaaa			;31658
	DC.W	$aaaa			;3165a
	DC.W	$aaaa			;3165c
	DC.W	$aaaa			;3165e
	DC.W	$aaaa			;31660
	DC.W	$a8a8			;31662
	DC.W	$a8a8			;31664
	DC.W	$a8a8			;31666
	DC.W	$a8a8			;31668
	DC.W	$a8a8			;3166a
	DC.W	$a8a8			;3166c
	DC.W	$aaaa			;3166e
	DC.W	$aaaa			;31670
	DC.W	$aaaa			;31672
	DC.W	$aaaa			;31674
	DC.W	$aaaa			;31676
	DC.W	$acac			;31678
	DC.W	$aaaa			;3167a
	DC.W	$aaaa			;3167c
	DC.W	$aaaa			;3167e
	DC.W	$aaa8			;31680
	DC.W	$a8a8			;31682
	DC.W	$a6a6			;31684
	DC.W	$a6a6			;31686
	DC.W	$a6a4			;31688
	DC.W	$a4a4			;3168a
	DC.W	$a4a4			;3168c
	DC.W	$a2a2			;3168e
	DC.W	$a2a2			;31690
	DC.W	$a2a2			;31692
	DC.W	$a0a0			;31694
	DC.W	$a0a0			;31696
	DC.W	$a0a0			;31698
	DC.W	$a0a0			;3169a
	DC.W	$a0a0			;3169c
	DC.W	$a0a0			;3169e
	DC.W	$a0a0			;316a0
	DC.W	$a0a2			;316a2
	DC.W	$a2a4			;316a4
	DC.W	$a4a4			;316a6
	DC.W	$a4a4			;316a8
	DC.W	$a4a4			;316aa
	DC.W	$a4a6			;316ac
	DC.W	$a6a6			;316ae
	DC.W	$a6a6			;316b0
	DC.W	$a6a4			;316b2
	DC.W	$a4a4			;316b4
	DC.W	$a2a2			;316b6
	DC.W	$a2a2			;316b8
	DC.W	$a2a0			;316ba
	DC.W	$a09e			;316bc
	SUB.L	(A6)+,D7		;316be: 9e9e
	SUB.L	(A6)+,D7		;316c0: 9e9e
	SUB.L	(A6)+,D7		;316c2: 9e9e
	SUB.L	(A6)+,D7		;316c4: 9e9e
	SUB.L	(A6)+,D7		;316c6: 9e9e
	SUB.L	(A6)+,D7		;316c8: 9e9e
	SUB.L	(A6)+,D7		;316ca: 9e9e
	SUB.L	(A4)+,D6		;316cc: 9c9c
	SUB.L	(A4)+,D6		;316ce: 9c9c
	SUB.L	(A4)+,D6		;316d0: 9c9c
	SUB.L	(A4)+,D6		;316d2: 9c9c
	SUB.L	(A4)+,D6		;316d4: 9c9c
	SUB.L	(A4)+,D6		;316d6: 9c9c
	SUB.L	(A6)+,D6		;316d8: 9c9e
	SUB.L	(A6)+,D7		;316da: 9e9e
	SUB.L	(A6)+,D7		;316dc: 9e9e
	SUB.L	-(A0),D7		;316de: 9ea0
	DC.W	$a0a0			;316e0
	DC.W	$a2a2			;316e2
	DC.W	$a2a2			;316e4
	DC.W	$a4a2			;316e6
	DC.W	$a2a2			;316e8
	DC.W	$a2a2			;316ea
	DC.W	$a2a2			;316ec
	DC.W	$a2a2			;316ee
	DC.W	$a0a0			;316f0
	DC.W	$a0a0			;316f2
	SUB.L	(A6)+,D7		;316f4: 9e9e
	SUB.L	(A6)+,D7		;316f6: 9e9e
	SUB.L	(A6)+,D7		;316f8: 9e9e
	SUB.L	(A6)+,D7		;316fa: 9e9e
	SUB.L	(A4)+,D6		;316fc: 9c9c
	SUB.L	(A4)+,D6		;316fe: 9c9c
	SUB.L	(A4)+,D6		;31700: 9c9c
	SUB.L	(A2)+,D6		;31702: 9c9a
	SUB.L	(A2)+,D5		;31704: 9a9a
	SUB.L	(A0)+,D5		;31706: 9a98
	SUB.L	(A0)+,D4		;31708: 9898
	SUB.L	(A0)+,D4		;3170a: 9898
	SUB.L	(A6),D4			;3170c: 9896
	SUB.L	(A6),D3			;3170e: 9696
	SUB.L	(A6),D3			;31710: 9696
	SUB.L	(A0)+,D3		;31712: 9698
	SUB.L	(A0)+,D4		;31714: 9898
	SUB.L	(A0)+,D4		;31716: 9898
	SUB.L	(A0)+,D4		;31718: 9898
	SUB.L	(A0)+,D4		;3171a: 9898
	SUB.L	(A2)+,D5		;3171c: 9a9a
	SUB.L	(A2)+,D5		;3171e: 9a9a
	SUB.L	(A2)+,D5		;31720: 9a9a
	SUB.L	(A2)+,D5		;31722: 9a9a
	SUB.L	(A0)+,D5		;31724: 9a98
	SUB.L	(A0)+,D4		;31726: 9898
	SUB.L	(A6),D4			;31728: 9896
	SUB.L	(A6),D3			;3172a: 9696
	SUB.L	(A6),D3			;3172c: 9696
	SUB.L	(A4),D2			;3172e: 9494
	SUB.L	(A4),D2			;31730: 9494
	SUB.L	(A4),D2			;31732: 9494
	SUB.L	(A4),D2			;31734: 9494
	SUB.L	(A4),D2			;31736: 9494
	SUB.L	(A4),D2			;31738: 9494
	SUB.L	(A4),D2			;3173a: 9494
	SUB.L	(A4),D2			;3173c: 9494
	SUB.L	(A2),D1			;3173e: 9292
	SUB.L	(A0),D1			;31740: 9290
	SUB.L	(A0),D0			;31742: 9090
	SUB.L	(A0),D0			;31744: 9090
	SUB.L	(A0),D0			;31746: 9090
	SUB.L	(A0),D0			;31748: 9090
	SUB.L	(A0),D0			;3174a: 9090
	SUB.L	(A0),D0			;3174c: 9090
	SUB.L	(A0),D0			;3174e: 9090
	SUB.L	(A0),D0			;31750: 9090
	SUB.L	(A0),D0			;31752: 9090
	SUB.L	(A0),D0			;31754: 9090
	SUB.L	(A0),D0			;31756: 9090
	SUB.L	(A2),D1			;31758: 9292
	SUB.L	(A2),D1			;3175a: 9292
	SUB.L	(A2),D1			;3175c: 9292
	SUB.L	(A0),D0			;3175e: 9090
	SUB.L	(A2),D0			;31760: 9092
	SUB.L	(A0),D0			;31762: 9090
	SUB.L	(A0),D1			;31764: 9290
	SUB.L	(A0),D0			;31766: 9090
	SUB.L	A6,D0			;31768: 908e
	DC.W	$8e8e			;3176a
	DC.W	$8e8e			;3176c
	DC.W	$8e8e			;3176e
	DC.W	$8c8c			;31770
	DC.W	$8c8c			;31772
	DC.W	$8c8c			;31774
	DC.W	$8c8c			;31776
	DC.W	$8e8c			;31778
	DC.W	$8c8c			;3177a
	DC.W	$8c8c			;3177c
	DC.W	$8c8c			;3177e
	DC.W	$8c8c			;31780
	DC.W	$8c8c			;31782
	DC.W	$8c8c			;31784
	DC.W	$8c8c			;31786
	DC.W	$8c8e			;31788
	DC.W	$8e8e			;3178a
	DC.W	$8c8c			;3178c
	DC.W	$8c8e			;3178e
	DC.W	$8e8c			;31790
	DC.W	$8c8a			;31792
	DC.W	$8a88			;31794
	DC.W	$8888			;31796
	OR.L	D6,D4			;31798: 8886
	OR.L	D6,D3			;3179a: 8686
	OR.L	D4,D2			;3179c: 8484
	OR.L	D4,D2			;3179e: 8484
	OR.L	D6,D3			;317a0: 8686
	OR.L	D6,D3			;317a2: 8686
	OR.L	D6,D3			;317a4: 8686
	OR.L	D4,D2			;317a6: 8484
	OR.L	D4,D2			;317a8: 8484
	OR.L	D4,D2			;317aa: 8484
	OR.L	D2,D2			;317ac: 8482
	OR.L	D2,D1			;317ae: 8282
	OR.L	D0,D0			;317b0: 8080
	OR.L	D0,D0			;317b2: 8080
	MOVEQ	#126,D7			;317b4: 7e7e
	MOVEQ	#126,D7			;317b6: 7e7e
	MOVEQ	#126,D7			;317b8: 7e7e
	MOVEQ	#126,D7			;317ba: 7e7e
	MOVEQ	#126,D7			;317bc: 7e7e
	MOVEQ	#126,D7			;317be: 7e7e
	MOVEQ	#126,D7			;317c0: 7e7e
	MOVEQ	#126,D7			;317c2: 7e7e
	MOVEQ	#126,D7			;317c4: 7e7e
	MOVEQ	#126,D7			;317c6: 7e7e
	MOVEQ	#124,D7			;317c8: 7e7c
	MOVEQ	#124,D6			;317ca: 7c7c
	MOVEQ	#122,D6			;317cc: 7c7a
	MOVEQ	#122,D5			;317ce: 7a7a
	MOVEQ	#120,D5			;317d0: 7a78
	MOVEQ	#118,D4			;317d2: 7876
	MOVEQ	#118,D3			;317d4: 7676
	MOVEQ	#118,D3			;317d6: 7676
	MOVEQ	#118,D3			;317d8: 7676
	MOVEQ	#118,D3			;317da: 7676
	MOVEQ	#118,D3			;317dc: 7676
	MOVEQ	#118,D3			;317de: 7676
	MOVEQ	#118,D3			;317e0: 7676
	MOVEQ	#118,D3			;317e2: 7676
	MOVEQ	#116,D2			;317e4: 7474
	MOVEQ	#116,D2			;317e6: 7474
	MOVEQ	#114,D2			;317e8: 7472
	MOVEQ	#114,D1			;317ea: 7272
	MOVEQ	#114,D1			;317ec: 7272
	MOVEQ	#112,D0			;317ee: 7070
	MOVEQ	#112,D0			;317f0: 7070
	MOVEQ	#112,D0			;317f2: 7070
	MOVEQ	#112,D0			;317f4: 7070
lb_317f6:
	MOVEQ	#112,D0			;317f6: 7070
	MOVEQ	#110,D0			;317f8: 706e
	BGT.S	lb_3186a		;317fa: 6e6e
	BGT.S	lb_3186a		;317fc: 6e6c
	BGE.S	lb_3186c		;317fe: 6c6c
	BGE.S	lb_3186e		;31800: 6c6c
	BPL.S	lb_3186e		;31802: 6a6a
	BPL.S	lb_31870		;31804: 6a6a
	BPL.S	lb_31872		;31806: 6a6a
	BPL.S	lb_31874		;31808: 6a6a
	BPL.S	lb_31876		;3180a: 6a6a
	BVC.S	lb_31878		;3180c: 686a
	BPL.S	lb_3187c		;3180e: 6a6c
	BPL.S	lb_3187c		;31810: 6a6a
	BPL.S	lb_3187e		;31812: 6a6a
	BPL.S	lb_31880		;31814: 6a6a
	BPL.S	lb_31882		;31816: 6a6a
	BPL.S	lb_31886		;31818: 6a6c
	BGE.S	lb_31888		;3181a: 6c6c
	BGE.S	lb_3188a		;3181c: 6c6c
	BGE.S	lb_3188a		;3181e: 6c6a
	BPL.S	lb_3188c		;31820: 6a6a
	BPL.S	lb_31890		;31822: 6a6c
	BPL.S	lb_31890		;31824: 6a6a
	BVC.S	lb_31890		;31826: 6868
	BNE.S	lb_31890		;31828: 6666
	BNE.S	lb_31892		;3182a: 6666
	BNE.S	lb_31894		;3182c: 6666
	BNE.S	lb_31894		;3182e: 6664
	BCC.S	lb_31898		;31830: 6466
	BNE.S	lb_3189a		;31832: 6666
	BNE.S	lb_3189c		;31834: 6666
	BCC.S	lb_3189a		;31836: 6462
	BHI.S	lb_3189c		;31838: 6262
	BRA.S	lb_3189c		;3183a: 6060
	BRA.S	lb_3189e		;3183c: 6060
lb_3183e:
	ADDQ.W	#7,(A4)+		;3183e: 5e5c
	ADDQ.W	#6,(A4)+		;31840: 5c5c
	ADDQ.W	#6,(A4)+		;31842: 5c5c
	ADDQ.W	#6,(A4)+		;31844: 5c5c
	ADDQ.W	#6,(A4)+		;31846: 5c5c
	ADDQ.W	#6,(A4)+		;31848: 5c5c
	ADDQ.W	#6,(A4)+		;3184a: 5c5c
	ADDQ.W	#6,(A2)+		;3184c: 5c5a
	ADDQ.W	#5,(A4)+		;3184e: 5a5c
	ADDQ.W	#6,(A4)+		;31850: 5c5c
	ADDQ.W	#6,(A4)+		;31852: 5c5c
	ADDQ.W	#6,(A4)+		;31854: 5c5c
	ADDQ.W	#6,(A4)+		;31856: 5c5c
	ADDQ.W	#6,(A4)+		;31858: 5c5c
	ADDQ.W	#6,(A4)+		;3185a: 5c5c
	ADDQ.W	#5,(A2)+		;3185c: 5a5a
	ADDQ.W	#5,(A2)+		;3185e: 5a5a
	ADDQ.W	#5,(A4)+		;31860: 5a5c
	ADDQ.W	#6,(A4)+		;31862: 5c5c
	ADDQ.W	#5,(A2)+		;31864: 5a5a
	ADDQ.W	#5,(A2)+		;31866: 5a5a
	ADDQ.W	#5,(A2)+		;31868: 5a5a
lb_3186a:
	ADDQ.W	#5,(A2)+		;3186a: 5a5a
lb_3186c:
	ADDQ.W	#5,(A0)+		;3186c: 5a58
lb_3186e:
	ADDQ.W	#4,(A0)+		;3186e: 5858
lb_31870:
	ADDQ.W	#4,(A0)+		;31870: 5858
lb_31872:
	ADDQ.W	#4,(A6)			;31872: 5856
lb_31874:
	ADDQ.W	#3,(A6)			;31874: 5656
lb_31876:
	ADDQ.W	#3,(A6)			;31876: 5656
lb_31878:
	ADDQ.W	#3,(A6)			;31878: 5656
	ADDQ.W	#3,(A6)			;3187a: 5656
lb_3187c:
	ADDQ.W	#3,(A0)+		;3187c: 5658
lb_3187e:
	ADDQ.W	#4,(A0)+		;3187e: 5858
lb_31880:
	ADDQ.W	#4,(A0)+		;31880: 5858
lb_31882:
	ADDQ.W	#3,(A6)			;31882: 5656
	ADDQ.W	#3,(A0)+		;31884: 5658
lb_31886:
	ADDQ.W	#5,(A2)+		;31886: 5a5a
lb_31888:
	ADDQ.W	#4,(A0)+		;31888: 5858
lb_3188a:
	ADDQ.W	#4,(A0)+		;3188a: 5858
lb_3188c:
	ADDQ.W	#4,(A2)+		;3188c: 585a
	ADDQ.W	#5,(A2)+		;3188e: 5a5a
lb_31890:
	ADDQ.W	#5,(A2)+		;31890: 5a5a
lb_31892:
	ADDQ.W	#5,(A2)+		;31892: 5a5a
lb_31894:
	ADDQ.W	#5,(A2)+		;31894: 5a5a
	ADDQ.W	#5,(A2)+		;31896: 5a5a
lb_31898:
	ADDQ.W	#5,(A2)+		;31898: 5a5a
lb_3189a:
	ADDQ.W	#5,(A2)+		;3189a: 5a5a
lb_3189c:
	ADDQ.W	#5,(A2)+		;3189c: 5a5a
lb_3189e:
	ADDQ.W	#5,(A2)+		;3189e: 5a5a
	ADDQ.W	#5,(A0)+		;318a0: 5a58
	ADDQ.W	#4,(A0)+		;318a2: 5858
	ADDQ.W	#5,(A2)+		;318a4: 5a5a
	ADDQ.W	#5,(A2)+		;318a6: 5a5a
	ADDQ.W	#5,(A0)+		;318a8: 5a58
	ADDQ.W	#5,(A2)+		;318aa: 5a5a
	ADDQ.W	#5,(A2)+		;318ac: 5a5a
	ADDQ.W	#6,(A2)+		;318ae: 5c5a
	ADDQ.W	#5,(A2)+		;318b0: 5a5a
	ADDQ.W	#6,(A4)+		;318b2: 5c5c
	ADDQ.W	#7,(A6)+		;318b4: 5e5e
	ADDQ.W	#6,(A2)+		;318b6: 5c5a
	ADDQ.W	#5,(A0)+		;318b8: 5a58
	ADDQ.W	#4,(A2)+		;318ba: 585a
	ADDQ.W	#5,(A0)+		;318bc: 5a58
	ADDQ.W	#4,(A0)+		;318be: 5858
	ADDQ.W	#3,(A6)			;318c0: 5656
	ADDQ.W	#3,(A6)			;318c2: 5656
	ADDQ.W	#4,(A0)+		;318c4: 5858
	ADDQ.W	#3,(A4)			;318c6: 5654
	ADDQ.W	#1,(A2)			;318c8: 5252
	ADDQ.W	#1,(A4)			;318ca: 5254
	ADDQ.W	#2,(A2)			;318cc: 5452
	ADDQ.W	#1,(A2)			;318ce: 5252
	ADDQ.W	#1,(A2)			;318d0: 5252
	ADDQ.W	#2,(A4)			;318d2: 5454
	ADDQ.W	#2,(A4)			;318d4: 5454
	ADDQ.W	#1,(A2)			;318d6: 5252
	ADDQ.W	#2,(A6)			;318d8: 5456
	ADDQ.W	#3,(A6)			;318da: 5656
	ADDQ.W	#3,(A4)			;318dc: 5654
	ADDQ.W	#2,(A4)			;318de: 5454
	ADDQ.W	#3,(A6)			;318e0: 5656
	ADDQ.W	#4,(A6)			;318e2: 5856
	ADDQ.W	#3,(A6)			;318e4: 5656
	ADDQ.W	#3,(A6)			;318e6: 5656
	ADDQ.W	#4,(A2)+		;318e8: 585a
	ADDQ.W	#5,(A4)+		;318ea: 5a5c
	ADDQ.W	#5,(A2)+		;318ec: 5a5a
	ADDQ.W	#5,(A4)+		;318ee: 5a5c
	ADDQ.W	#6,(A6)+		;318f0: 5c5e
	BRA.S	lb_31954		;318f2: 6060
	BRA.S	lb_31956		;318f4: 6060
	BRA.S	lb_31958		;318f6: 6060
	BHI.S	lb_3195e		;318f8: 6264
	BNE.S	lb_31964		;318fa: 6668
	BPL.S	lb_31968		;318fc: 6a6a
	BVC.S	lb_31962		;318fe: 6862
	BHI.S	lb_31966		;31900: 6264
	BNE.S	lb_3196a		;31902: 6666
	BCC.S	lb_3196c		;31904: 6466
	BCC.S	lb_3196e		;31906: 6466
	BPL.S	lb_31978		;31908: 6a6e
	BGT.S	lb_31978		;3190a: 6e6c
	BGE.S	lb_3197a		;3190c: 6c6c
	BGE.S	lb_3197e		;3190e: 6c6e
	MOVEQ	#116,D1			;31910: 7274
	MOVEQ	#108,D0			;31912: 706c
	BGE.S	lb_31986		;31914: 6c70
	MOVEQ	#124,D3			;31916: 767c
lb_31918:
	MOVEQ	#118,D5			;31918: 7a76
	MOVEQ	#118,D2			;3191a: 7476
	MOVEQ	#122,D4			;3191c: 787a
	MOVEQ	#118,D4			;3191e: 7876
	MOVEQ	#116,D2			;31920: 7474
	MOVEQ	#104,D0			;31922: 7068
	BNE.S	lb_3198e		;31924: 6668
	BGT.S	lb_31998		;31926: 6e70
	MOVEQ	#112,D1			;31928: 7270
	BVC.S	lb_3198c		;3192a: 6860
	ADDQ.W	#5,(A4)+		;3192c: 5a5c
	ADDQ.W	#6,(A2)+		;3192e: 5c5a
	ADDQ.W	#5,(A2)+		;31930: 5a5a
	ADDQ.W	#5,(A4)+		;31932: 5a5c
	BRA.S	lb_31998		;31934: 6062
	BHI.S	lb_3199a		;31936: 6262
	BHI.S	lb_3199c		;31938: 6262
	BCC.S	lb_319a0		;3193a: 6464
	BNE.S	lb_319a4		;3193c: 6666
	BNE.S	lb_319a6		;3193e: 6666
	BCC.S	lb_319a8		;31940: 6466
	BNE.S	lb_319aa		;31942: 6666
	BVC.S	lb_319ae		;31944: 6868
	BNE.S	lb_319ae		;31946: 6666
	BNE.S	lb_319b0		;31948: 6666
	BNE.S	lb_319b4		;3194a: 6668
	BPL.S	lb_319b8		;3194c: 6a6a
	BVC.S	lb_319b8		;3194e: 6868
	BPL.S	lb_319bc		;31950: 6a6a
	BGE.S	lb_319c0		;31952: 6c6c
lb_31954:
	BGE.S	lb_319c2		;31954: 6c6c
lb_31956:
	BPL.S	lb_319c2		;31956: 6a6a
lb_31958:
	BPL.S	lb_319c6		;31958: 6a6c
	BGT.S	lb_319ca		;3195a: 6e6e
	BGT.S	lb_319cc		;3195c: 6e6e
lb_3195e:
	BGE.S	lb_319cc		;3195e: 6c6c
	BGT.S	lb_319d0		;31960: 6e6e
lb_31962:
	MOVEQ	#116,D1			;31962: 7274
lb_31964:
	MOVEQ	#118,D3			;31964: 7676
lb_31966:
	MOVEQ	#118,D3			;31966: 7676
lb_31968:
	MOVEQ	#116,D2			;31968: 7474
lb_3196a:
	MOVEQ	#112,D1			;3196a: 7270
lb_3196c:
	BGT.S	lb_319e0		;3196c: 6e72
lb_3196e:
	MOVEQ	#112,D1			;3196e: 7270
	MOVEQ	#118,D1			;31970: 7276
	MOVEQ	#120,D4			;31972: 7878
	MOVEQ	#126,D6			;31974: 7c7e
	MOVEQ	#124,D7			;31976: 7e7c
lb_31978:
	MOVEQ	#-126,D7		;31978: 7e82
lb_3197a:
	OR.L	D0,D1			;3197a: 8280
	OR.L	D2,D1			;3197c: 8282
lb_3197e:
	DC.W	$8488			;3197e
	DC.W	$8c8c			;31980
	SUB.L	(A4),D0			;31982: 9094
	SUB.L	(A4),D2			;31984: 9494
lb_31986:
	SUB.L	(A2),D1			;31986: 9292
	SUB.L	(A6),D2			;31988: 9496
	SUB.L	A6,D2			;3198a: 948e
lb_3198c:
	OR.L	D4,D3			;3198c: 8684
lb_3198e:
	MOVEQ	#124,D7			;3198e: 7e7c
	OR.L	D6,D0			;31990: 8086
	OR.L	D2,D4			;31992: 8882
	MOVEQ	#118,D6			;31994: 7c76
	MOVEQ	#108,D0			;31996: 706c
lb_31998:
	BGE.S	lb_31a08		;31998: 6c6e
lb_3199a:
	BGT.S	lb_31a0c		;3199a: 6e70
lb_3199c:
	MOVEQ	#120,D3			;3199c: 7678
	MOVEQ	#-126,D6		;3199e: 7c82
lb_319a0:
	OR.L	D4,D2			;319a0: 8484
	DC.W	$8488			;319a2
lb_319a4:
	OR.L	(A4),D7			;319a4: 8e94
lb_319a6:
	SUB.L	(A0),D2			;319a6: 9490
lb_319a8:
	OR.L	(A2),D7			;319a8: 8e92
lb_319aa:
	SUB.L	(A6),D3			;319aa: 9696
	SUB.L	(A0),D2			;319ac: 9490
lb_319ae:
	DC.W	$8e8e			;319ae
lb_319b0:
	OR.L	D2,D5			;319b0: 8a82
	MOVEQ	#-128,D7		;319b2: 7e80
lb_319b4:
	OR.L	D6,D2			;319b4: 8486
	OR.L	D4,D3			;319b6: 8684
lb_319b8:
	MOVEQ	#112,D5			;319b8: 7a70
	BGE.S	lb_31a26		;319ba: 6c6a
lb_319bc:
	BPL.S	lb_31a28		;319bc: 6a6a
	BVC.S	lb_31a22		;319be: 6862
lb_319c0:
	ADDQ.W	#5,(A6)			;319c0: 5a56
lb_319c2:
	ADDQ.W	#3,(A6)			;319c2: 5656
	ADDQ.W	#3,(A6)			;319c4: 5656
lb_319c6:
	ADDQ.W	#1,A4			;319c6: 524c
	NOT.W	D4			;319c8: 4644
lb_319ca:
	CLR.W	D2			;319ca: 4242
lb_319cc:
	CLR.W	D4			;319cc: 4244
	NEG.W	D4			;319ce: 4444
lb_319d0:
	NEG.W	D2			;319d0: 4442
	dc.l	$3e3a3836		;319d2
	DC.W	$3634			;319d6
	DC.W	$3436			;319d8
	MOVE.W	58(A6,D3.L),D3		;319da: 3636383a
	NEGX.W	D4			;319de: 4044
lb_319e0:
	DC.W	$484a			;319e0
	DC.W	$4c4e			;319e2
	ADDQ.W	#1,(A0)+		;319e4: 5258
	dc.w	$6068		;319e6
	dc.w	$6c6e		;319e8
	MOVEQ	#116,D1			;319ea: 7274
	MOVEQ	#124,D4			;319ec: 787c
	OR.L	D6,D1			;319ee: 8286
	DC.W	$888c			;319f0
	OR.L	(A0),D7			;319f2: 8e90
	SUB.L	A6,D0			;319f4: 908e
	DC.W	$8c8a			;319f6
	DC.W	$8688			;319f8
	DC.W	$8c8e			;319fa
	OR.L	D0,D5			;319fc: 8a80
	MOVEQ	#122,D5			;319fe: 7a7a
	MOVEQ	#120,D5			;31a00: 7a78
	MOVEQ	#122,D4			;31a02: 787a
	OR.L	(A6),D3			;31a04: 8696
	DC.W	$a2a6			;31a06
lb_31a08:
	DC.W	$a6a6			;31a08
	DC.W	$a6aa			;31a0a
lb_31a0c:
	CMPA.W	A0,A3			;31a0c: b6c8
	ADDA.W	-(A0),A5		;31a0e: dae0
	ASR	-(A0)			;31a10: e0e0
	ROR	-6422(A0)		;31a12: e6e8e6ea
	DC.W	$f0f0			;31a16
	DC.W	$eeec			;31a18
	DC.W	$eae8			;31a1a
	ROR	-5910(A0)		;31a1c: e6e8e8ea
	DC.W	$eaec			;31a20
lb_31a22:
	DC.W	$f0f6			;31a22
	DC.W	$fafc			;31a24
lb_31a26:
	DC.W	$fcf8			;31a26
lb_31a28:
	DC.W	$f0ea			;31a28
	DC.W	$e8e0			;31a2a
	ADDA.W	D6,A0			;31a2c: d0c6
	AND.L	-86(A6,A3.W),D0		;31a2e: c0b6b0aa
	SUB.L	D6,D5			;31a32: 9a86
	MOVEQ	#116,D5			;31a34: 7a74
	MOVEQ	#116,D2			;31a36: 7474
	MOVEQ	#122,D3			;31a38: 767a
	MOVEQ	#124,D7			;31a3a: 7e7c
	MOVEQ	#122,D5			;31a3c: 7a7a
	MOVEQ	#120,D4			;31a3e: 7878
	MOVEQ	#-128,D5		;31a40: 7a80
	OR.L	D6,D2			;31a42: 8486
	DC.W	$8888			;31a44
	DC.W	$8a88			;31a46
	DC.W	$8888			;31a48
	OR.L	D4,D3			;31a4a: 8684
	OR.L	D0,D0			;31a4c: 8080
	DC.W	$8688			;31a4e
lb_31a50:
	OR.L	D2,D2			;31a50: 8482
	OR.L	D4,D2			;31a52: 8484
	OR.L	D6,D2			;31a54: 8486
	OR.L	D6,D4			;31a56: 8886
lb_31a58:
	OR.L	D4,D2			;31a58: 8484
	DC.W	$8888			;31a5a
	OR.L	D2,D3			;31a5c: 8682
	MOVEQ	#114,D6			;31a5e: 7c72
	dc.w	$6862		;31a60
	ADDQ.W	#6,(A6)			;31a62: 5c56
	DC.W	$4a3c			;31a64
	DC.W	$3436			;31a66
	MOVE.W	9250(A6),D3		;31a68: 362e2422
	dc.l	$2c3a444c		;31a6c
	ADDQ.W	#4,31882(A2)		;31a70: 586a7c8a
	SUB.L	-18750(A0),D4		;31a74: 98a8b6c2
	MULU	(A4),D4			;31a78: c8d4
	DC.W	$eaf6			;31a7a
	DC.W	$f4f0			;31a7c
	DC.W	$f6f8			;31a7e
	DC.W	$ece0			;31a80
	ADDA.W	A6,A3			;31a82: d6ce
	AND.L	#$b6b0a496,D2		;31a84: c4bcb6b0a496
	SUB.L	(A0)+,D2		;31a8a: 9498
	SUB.L	(A2),D3			;31a8c: 9692
	OR.L	(A2)+,D7		;31a8e: 8e9a
	DC.W	$acbc			;31a90
	MULU	D0,D2			;31a92: c4c0
	CMP.L	-23900(A0),D2		;31a94: b4a8a2a4
	DC.W	$aeb4			;31a98
	DC.W	$ac98			;31a9a
	OR.L	D0,D3			;31a9c: 8680
	MOVEQ	#102,D4			;31a9e: 7866
	ADDQ.W	#5,(A4)+		;31aa0: 5a5c
	ADDQ.W	#7,(A0)+		;31aa2: 5e58
	TRAP	#10			;31aa4: 4e4a
	ADDQ.W	#1,(A6)+		;31aa6: 525e
	dc.w	$646a		;31aa8
	MOVEQ	#118,D0			;31aaa: 7076
	MOVEQ	#-122,D6		;31aac: 7c86
	SUB.L	(A4)+,D2		;31aae: 949c
	DC.W	$a0a0			;31ab0
	SUB.L	(A4),D6			;31ab2: 9c94
	DC.W	$8e8a			;31ab4
	OR.W	EXT_014c.W,D2		;31ab6: 84786c60
	ADDQ.W	#4,(A6)			;31aba: 5856
	DC.W	$503c			;31abc
	MOVE.L	(A0)+,D3		;31abe: 2618
	DC.W	$0e06			;31ac0
	DC.W	$0606			;31ac2
lb_31ac4:
	DC.W	$0a0c			;31ac4
	DC.W	$0806			;31ac6
	DC.W	$060a			;31ac8
	MOVE.B	(A2)+,D0		;31aca: 101a
	MOVE.L	12344(A2),D2		;31acc: 242a3038
	DC.W	$3c3e			;31ad0
	DC.W	$3e3e			;31ad2
	NEGX.W	D4			;31ad4: 4044
	TST.W	(A4)			;31ad6: 4a54
	ADDQ.W	#5,-(A0)		;31ad8: 5a60
	dc.w	$6060		;31ada
	dc.w	$6268		;31adc
	MOVEQ	#122,D1			;31ade: 727a
	MOVEQ	#-128,D7		;31ae0: 7e80
	OR.L	D0,D0			;31ae2: 8080
	DC.W	$8288			;31ae4
	DC.W	$8a8c			;31ae6
	DC.W	$8c8c			;31ae8
	DC.W	$8c8e			;31aea
	DC.W	$8e8e			;31aec
	DC.W	$8e8e			;31aee
	SUB.L	(A4),D0			;31af0: 9094
	SUB.L	(A6)+,D5		;31af2: 9a9e
	DC.W	$a0a0			;31af4
	SUB.L	-(A0),D7		;31af6: 9ea0
	DC.W	$a4aa			;31af8
	CMP.L	-82(A2,A3.W),D0		;31afa: b0b2b0ae
	DC.W	$acac			;31afe
	DC.W	$b0b4			;31b00
	DC.W	$b4b0			;31b02
	DC.W	$aca6			;31b04
	DC.W	$a4a4			;31b06
	DC.W	$a4a2			;31b08
	SUB.L	(A4),D5			;31b0a: 9a94
	DC.W	$8c88			;31b0c
	OR.L	D6,D3			;31b0e: 8686
	OR.L	D0,D2			;31b10: 8480
	MOVEQ	#118,D6			;31b12: 7c76
lb_31b14:
	MOVEQ	#112,D1			;31b14: 7270
	dc.w	$6e6e		;31b16
	dc.w	$6c6a		;31b18
	dc.w	$6662		;31b1a
	ADDQ.W	#7,(A4)+		;31b1c: 5e5c
	ADDQ.W	#5,(A0)+		;31b1e: 5a58
	ADDQ.W	#3,(A4)			;31b20: 5654
	ADDQ.W	#2,(A2)			;31b22: 5452
	ADDQ.W	#1,(A0)			;31b24: 5250
	TRAP	#10			;31b26: 4e4a
	DC.W	$4a4a			;31b28
	DC.W	$4a4a			;31b2a
	DC.W	$4a48			;31b2c
	NEG.W	D0			;31b2e: 4440
	NEGX.W	D0			;31b30: 4040
	CLR.W	D2			;31b32: 4242
	CLR.W	D0			;31b34: 4240
	DC.W	$403e			;31b36
	NEGX.W	D4			;31b38: 4044
	DC.W	$4648			;31b3a
lb_31b3c:
	SWAP	D6			;31b3c: 4846
	NOT.W	D6			;31b3e: 4646
	DC.W	$484c			;31b40
	LINK.W	A0,#20560		;31b42: 4e505050
lb_31b46:
	ADDQ.W	#8,(A2)			;31b46: 5052
	ADDQ.W	#2,(A6)			;31b48: 5456
	ADDQ.W	#4,(A4)+		;31b4a: 585c
	ADDQ.W	#7,-(A0)		;31b4c: 5e60
	dc.w	$6466		;31b4e
	dc.w	$686c		;31b50
	dc.w	$6e70		;31b52
	MOVEQ	#118,D1			;31b54: 7276
	MOVEQ	#124,D4			;31b56: 787c
	OR.L	D0,D0			;31b58: 8080
	OR.L	D4,D1			;31b5a: 8284
	DC.W	$8688			;31b5c
	OR.L	(A0),D6			;31b5e: 8c90
	SUB.L	(A6),D1			;31b60: 9296
	SUB.L	(A2)+,D4		;31b62: 989a
	SUB.L	(A4)+,D6		;31b64: 9c9c
	SUB.L	-(A2),D7		;31b66: 9ea2
	DC.W	$a4a6			;31b68
	DC.W	$aaaa			;31b6a
	DC.W	$aaac			;31b6c
	DC.W	$b0b2			;31b6e
	DC.W	$b2b4			;31b70
	DC.W	$b6b6			;31b72
	CMP.L	EXT_0255.W,D3		;31b74: b6b8b8ba
	CMP.L	#$bcbcbebe,D6		;31b78: bcbcbcbcbebe
lb_31b7e:
	DC.W	$bebe			;31b7e
	MULU	D4,D0			;31b80: c0c4
	MULU	D4,D2			;31b82: c4c4
lb_31b84:
	MULU	D6,D3			;31b84: c6c6
lb_31b86:
	DC.W	$c8c8			;31b86
	DC.W	$c8ca			;31b88
	DC.W	$cccc			;31b8a
	DC.W	$cccc			;31b8c
	DC.W	$cccc			;31b8e
	DC.W	$cccc			;31b90
	DC.W	$cacc			;31b92
	DC.W	$cccc			;31b94
	DC.W	$caca			;31b96
	DC.W	$c8c8			;31b98
	MULU	D6,D3			;31b9a: c6c6
	MULU	D4,D2			;31b9c: c4c4
	MULU	D2,D1			;31b9e: c2c2
	MULU	D0,D1			;31ba0: c2c0
	CMP.L	#$bcbab8b8,D7		;31ba2: bebcbcbab8b8
	DC.W	$b6b2			;31ba8
	DC.W	$b2b0			;31baa
	DC.W	$aeae			;31bac
	DC.W	$aca8			;31bae
	DC.W	$a6a4			;31bb0
	DC.W	$a2a0			;31bb2
	SUB.L	(A4)+,D7		;31bb4: 9e9c
lb_31bb6:
	SUB.L	(A4)+,D6		;31bb6: 9c9c
	SUB.L	(A0)+,D5		;31bb8: 9a98
	SUB.L	(A6),D3			;31bba: 9696
	SUB.L	(A6),D3			;31bbc: 9696
lb_31bbe:
	SUB.L	(A6),D3			;31bbe: 9696
	SUB.L	(A4),D2			;31bc0: 9494
	SUB.L	(A2),D1			;31bc2: 9292
lb_31bc4:
	SUB.L	(A2),D1			;31bc4: 9292
	SUB.L	(A0),D0			;31bc6: 9090
	DC.W	$8e8e			;31bc8
	DC.W	$8c8c			;31bca
	DC.W	$8c8c			;31bcc
	DC.W	$8c8c			;31bce
	DC.W	$8a88			;31bd0
	OR.L	D6,D4			;31bd2: 8886
	OR.L	D4,D3			;31bd4: 8684
	OR.L	D2,D2			;31bd6: 8482
	DC.W	$807e			;31bd8
	MOVEQ	#122,D6			;31bda: 7c7a
	MOVEQ	#120,D5			;31bdc: 7a78
	MOVEQ	#118,D4			;31bde: 7876
	MOVEQ	#118,D3			;31be0: 7676
	MOVEQ	#120,D4			;31be2: 7878
	MOVEQ	#120,D4			;31be4: 7878
	MOVEQ	#120,D4			;31be6: 7878
	MOVEQ	#122,D5			;31be8: 7a7a
	MOVEQ	#124,D6			;31bea: 7c7c
	MOVEQ	#126,D7			;31bec: 7e7e
	MOVEQ	#126,D7			;31bee: 7e7e
	MOVEQ	#126,D7			;31bf0: 7e7e
	MOVEQ	#126,D6			;31bf2: 7c7e
	MOVEQ	#124,D7			;31bf4: 7e7c
	MOVEQ	#122,D6			;31bf6: 7c7a
	MOVEQ	#120,D5			;31bf8: 7a78
	MOVEQ	#118,D4			;31bfa: 7876
	MOVEQ	#116,D3			;31bfc: 7674
	MOVEQ	#116,D2			;31bfe: 7474
	MOVEQ	#114,D2			;31c00: 7472
	MOVEQ	#112,D1			;31c02: 7270
	dc.w	$6e6e		;31c04
	dc.w	$6c6a		;31c06
	dc.w	$6866		;31c08
	dc.w	$6664		;31c0a
	dc.w	$6462		;31c0c
	dc.w	$605e		;31c0e
lb_31c10:
	ADDQ.W	#6,(A2)+		;31c10: 5c5a
	ADDQ.W	#4,(A0)+		;31c12: 5858
	ADDQ.W	#4,(A6)			;31c14: 5856
	ADDQ.W	#3,(A6)			;31c16: 5656
	ADDQ.W	#3,(A4)			;31c18: 5654
	ADDQ.W	#2,(A4)			;31c1a: 5454
	ADDQ.W	#1,(A2)			;31c1c: 5252
	ADDQ.W	#1,(A2)			;31c1e: 5252
	ADDQ.W	#8,(A0)			;31c20: 5050
	ADDQ.W	#8,A6			;31c22: 504e
	TRAP	#12			;31c24: 4e4c
	DC.W	$4a4a			;31c26
	DC.W	$4a48			;31c28
	SWAP	D6			;31c2a: 4846
	NOT.W	D4			;31c2c: 4644
	NEG.W	D2			;31c2e: 4442
	CLR.W	D2			;31c30: 4242
	CLR.W	D0			;31c32: 4240
	NEGX.W	D0			;31c34: 4040
	NEGX.W	D0			;31c36: 4040
	NEGX.W	D0			;31c38: 4040
	NEGX.W	D0			;31c3a: 4040
	NEGX.W	D0			;31c3c: 4040
	NEGX.W	D0			;31c3e: 4040
	DC.W	$403e			;31c40
	DC.W	$3e3e			;31c42
	DC.W	$3e3e			;31c44
	DC.W	$3e3e			;31c46
	DC.W	$3e3e			;31c48
	MOVEA.W	D0,A7			;31c4a: 3e40
	NEGX.W	D2			;31c4c: 4042
	CLR.W	D4			;31c4e: 4244
	DC.W	$4648			;31c50
	DC.W	$484a			;31c52
	DC.W	$4a4a			;31c54
	DC.W	$4c4c			;31c56
	TRAP	#14			;31c58: 4e4e
	TRAP	#14			;31c5a: 4e4e
	TRAP	#14			;31c5c: 4e4e
	DC.W	$4c4c			;31c5e
	DC.W	$4c4a			;31c60
	DC.W	$4a48			;31c62
	DC.W	$4848			;31c64
	NOT.W	D6			;31c66: 4646
	DC.W	$4848			;31c68
	DC.W	$4848			;31c6a
	DC.W	$4a4a			;31c6c
lb_31c6e:
	DC.W	$4c4c			;31c6e
lb_31c70:
	DC.W	$4c4c			;31c70
lb_31c72:
	DC.W	$4c4c			;31c72
lb_31c74:
	LINK.W	A0,#20562		;31c74: 4e505052
	ADDQ.W	#1,(A2)			;31c78: 5252
	ADDQ.W	#1,(A2)			;31c7a: 5252
	ADDQ.W	#1,(A2)			;31c7c: 5252
	ADDQ.W	#2,(A4)			;31c7e: 5454
	ADDQ.W	#2,(A4)			;31c80: 5454
	ADDQ.W	#2,(A6)			;31c82: 5456
	ADDQ.W	#3,(A6)			;31c84: 5656
	ADDQ.W	#3,(A0)+		;31c86: 5658
	ADDQ.W	#4,(A0)+		;31c88: 5858
	ADDQ.W	#4,(A0)+		;31c8a: 5858
	ADDQ.W	#4,(A0)+		;31c8c: 5858
	ADDQ.W	#4,(A6)			;31c8e: 5856
	ADDQ.W	#3,(A6)			;31c90: 5656
	ADDQ.W	#2,(A4)			;31c92: 5454
	ADDQ.W	#1,(A2)			;31c94: 5252
	ADDQ.W	#1,(A0)			;31c96: 5250
	ADDQ.W	#8,(A0)			;31c98: 5050
	TRAP	#12			;31c9a: 4e4c
	DC.W	$4c4c			;31c9c
	DC.W	$4c4c			;31c9e
	DC.W	$4c4c			;31ca0
	DC.W	$4c4c			;31ca2
	DC.W	$4c4c			;31ca4
	DC.W	$4c4e			;31ca6
	LINK.W	A0,#20562		;31ca8: 4e505052
	ADDQ.W	#1,(A2)			;31cac: 5252
	ADDQ.W	#1,(A2)			;31cae: 5252
	ADDQ.W	#2,(A4)			;31cb0: 5454
	ADDQ.W	#3,(A0)+		;31cb2: 5658
	ADDQ.W	#4,(A0)+		;31cb4: 5858
	ADDQ.W	#5,(A0)+		;31cb6: 5a58
	ADDQ.W	#4,(A2)+		;31cb8: 585a
	ADDQ.W	#5,(A2)+		;31cba: 5a5a
	ADDQ.W	#5,(A2)+		;31cbc: 5a5a
	ADDQ.W	#5,(A2)+		;31cbe: 5a5a
	ADDQ.W	#5,(A2)+		;31cc0: 5a5a
	ADDQ.W	#5,(A2)+		;31cc2: 5a5a
	ADDQ.W	#5,(A2)+		;31cc4: 5a5a
	ADDQ.W	#5,(A2)+		;31cc6: 5a5a
	ADDQ.W	#5,(A2)+		;31cc8: 5a5a
	ADDQ.W	#5,(A4)+		;31cca: 5a5c
	ADDQ.W	#6,(A4)+		;31ccc: 5c5c
	ADDQ.W	#5,(A2)+		;31cce: 5a5a
	ADDQ.W	#6,(A4)+		;31cd0: 5c5c
	ADDQ.W	#6,(A4)+		;31cd2: 5c5c
	ADDQ.W	#6,(A4)+		;31cd4: 5c5c
	ADDQ.W	#6,(A4)+		;31cd6: 5c5c
	ADDQ.W	#6,(A4)+		;31cd8: 5c5c
	ADDQ.W	#6,(A4)+		;31cda: 5c5c
	ADDQ.W	#6,(A6)+		;31cdc: 5c5e
	ADDQ.W	#7,-(A0)		;31cde: 5e60
	dc.w	$6060		;31ce0
	dc.w	$6060		;31ce2
	dc.w	$6264		;31ce4
	dc.w	$6666		;31ce6
	dc.w	$6868		;31ce8
	dc.w	$686a		;31cea
	dc.w	$6a6a		;31cec
	dc.w	$6a6c		;31cee
	dc.w	$6c6c		;31cf0
	dc.w	$6a6a		;31cf2
	dc.w	$6a6a		;31cf4
	dc.w	$6a68		;31cf6
	dc.w	$6868		;31cf8
	dc.w	$6868		;31cfa
	dc.w	$686a		;31cfc
	dc.w	$6a68		;31cfe
	dc.w	$6868		;31d00
	dc.w	$6a6a		;31d02
	dc.w	$6a6a		;31d04
	dc.w	$6c6c		;31d06
	dc.w	$6c6e		;31d08
	dc.w	$6e6e		;31d0a
	dc.w	$6c6c		;31d0c
	dc.w	$6e6e		;31d0e
	dc.w	$6e6e		;31d10
	dc.w	$6e6e		;31d12
	dc.w	$6e70		;31d14
	MOVEQ	#112,D0			;31d16: 7070
	MOVEQ	#112,D0			;31d18: 7070
	MOVEQ	#112,D0			;31d1a: 7070
	MOVEQ	#114,D0			;31d1c: 7072
	MOVEQ	#114,D1			;31d1e: 7272
	MOVEQ	#116,D2			;31d20: 7474
	MOVEQ	#116,D2			;31d22: 7474
	MOVEQ	#118,D3			;31d24: 7676
	MOVEQ	#120,D3			;31d26: 7678
	MOVEQ	#122,D4			;31d28: 787a
	MOVEQ	#122,D5			;31d2a: 7a7a
	MOVEQ	#122,D5			;31d2c: 7a7a
	MOVEQ	#122,D5			;31d2e: 7a7a
	MOVEQ	#122,D5			;31d30: 7a7a
	MOVEQ	#122,D5			;31d32: 7a7a
	MOVEQ	#124,D5			;31d34: 7a7c
	MOVEQ	#124,D6			;31d36: 7c7c
	MOVEQ	#124,D6			;31d38: 7c7c
	MOVEQ	#124,D6			;31d3a: 7c7c
	MOVEQ	#126,D6			;31d3c: 7c7e
	MOVEQ	#124,D7			;31d3e: 7e7c
	MOVEQ	#126,D6			;31d40: 7c7e
lb_31d42:
	MOVEQ	#126,D7			;31d42: 7e7e
lb_31d44:
	MOVEQ	#124,D6			;31d44: 7c7c
	MOVEQ	#126,D7			;31d46: 7e7e
	MOVEQ	#126,D7			;31d48: 7e7e
lb_31d4a:
	OR.L	D0,D0			;31d4a: 8080
	OR.L	D0,D0			;31d4c: 8080
lb_31d4e:
	OR.L	D2,D1			;31d4e: 8282
	OR.L	D4,D1			;31d50: 8284
lb_31d52:
	OR.L	D4,D2			;31d52: 8484
	DC.W	$8688			;31d54
lb_31d56:
	DC.W	$8888			;31d56
lb_31d58:
	DC.W	$8888			;31d58
	DC.W	$8888			;31d5a
lb_31d5c:
	DC.W	$8888			;31d5c
lb_31d5e:
	DC.W	$8888			;31d5e
lb_31d60:
	DC.W	$8888			;31d60
lb_31d62:
	OR.L	D6,D3			;31d62: 8686
lb_31d64:
	DC.W	$8888			;31d64
	DC.W	$8888			;31d66
lb_31d68:
	DC.W	$888a			;31d68
lb_31d6a:
	DC.W	$8a8c			;31d6a
	DC.W	$8c8c			;31d6c
lb_31d6e:
	DC.W	$8c8e			;31d6e
lb_31d70:
	DC.W	$8e8e			;31d70
	SUB.L	(A0),D0			;31d72: 9090
lb_31d74:
	SUB.L	(A2),D1			;31d74: 9292
	SUB.L	(A2),D1			;31d76: 9292
lb_31d78:
	SUB.L	(A4),D2			;31d78: 9494
lb_31d7a:
	SUB.L	(A4),D2			;31d7a: 9494
	SUB.L	(A6),D3			;31d7c: 9696
lb_31d7e:
	SUB.L	(A0)+,D4		;31d7e: 9898
lb_31d80:
	SUB.L	(A0)+,D4		;31d80: 9898
lb_31d82:
	SUB.L	(A0)+,D4		;31d82: 9898
	SUB.L	(A0)+,D4		;31d84: 9898
lb_31d86:
	SUB.L	(A0)+,D4		;31d86: 9898
	SUB.L	(A0)+,D4		;31d88: 9898
	SUB.L	(A0)+,D4		;31d8a: 9898
	SUB.L	(A6),D3			;31d8c: 9696
	SUB.L	(A4),D3			;31d8e: 9694
	SUB.L	(A4),D2			;31d90: 9494
	SUB.L	(A4),D2			;31d92: 9494
	SUB.L	(A4),D2			;31d94: 9494
	SUB.L	(A2),D2			;31d96: 9492
	SUB.L	(A2),D1			;31d98: 9292
	SUB.L	(A2),D1			;31d9a: 9292
	SUB.L	(A2),D1			;31d9c: 9292
	SUB.L	(A2),D1			;31d9e: 9292
	SUB.L	(A2),D1			;31da0: 9292
	SUB.L	(A4),D1			;31da2: 9294
	SUB.L	(A4),D2			;31da4: 9494
	SUB.L	(A4),D2			;31da6: 9494
	SUB.L	(A6),D3			;31da8: 9696
	SUB.L	(A6),D3			;31daa: 9696
	SUB.L	(A0)+,D4		;31dac: 9898
	SUB.L	(A2)+,D4		;31dae: 989a
	SUB.L	(A4)+,D5		;31db0: 9a9c
	SUB.L	(A4)+,D6		;31db2: 9c9c
	SUB.L	(A4)+,D6		;31db4: 9c9c
	SUB.L	(A6)+,D7		;31db6: 9e9e
	SUB.L	(A4)+,D6		;31db8: 9c9c
	SUB.L	(A4)+,D6		;31dba: 9c9c
	SUB.L	(A4)+,D6		;31dbc: 9c9c
	SUB.L	(A2)+,D6		;31dbe: 9c9a
	SUB.L	(A2)+,D5		;31dc0: 9a9a
	SUB.L	(A0)+,D4		;31dc2: 9898
	SUB.L	(A0)+,D4		;31dc4: 9898
	SUB.L	(A0)+,D4		;31dc6: 9898
	SUB.L	(A6),D4			;31dc8: 9896
	SUB.L	(A6),D3			;31dca: 9696
	SUB.L	(A0)+,D3		;31dcc: 9698
	SUB.L	(A0)+,D4		;31dce: 9898
	SUB.L	(A0)+,D4		;31dd0: 9898
	SUB.L	(A2)+,D5		;31dd2: 9a9a
	SUB.L	(A2)+,D5		;31dd4: 9a9a
	SUB.L	(A2)+,D5		;31dd6: 9a9a
	SUB.L	(A4)+,D5		;31dd8: 9a9c
	SUB.L	(A6)+,D6		;31dda: 9c9e
	SUB.L	(A6)+,D7		;31ddc: 9e9e
	SUB.L	(A6)+,D7		;31dde: 9e9e
	SUB.L	(A6)+,D7		;31de0: 9e9e
	DC.W	$a0a0			;31de2
	DC.W	$a0a0			;31de4
	DC.W	$a0a0			;31de6
	DC.W	$a0a0			;31de8
	DC.W	$a0a0			;31dea
	DC.W	$a0a0			;31dec
	DC.W	$a0a0			;31dee
	DC.W	$a0a0			;31df0
	DC.W	$a0a0			;31df2
	DC.W	$a0a0			;31df4
	SUB.L	-(A0),D7		;31df6: 9ea0
	DC.W	$a0a0			;31df8
	DC.W	$a0a0			;31dfa
	DC.W	$a2a2			;31dfc
	DC.W	$a2a2			;31dfe
	DC.W	$a2a2			;31e00
	DC.W	$a2a4			;31e02
	DC.W	$a4a4			;31e04
	DC.W	$a4a4			;31e06
	DC.W	$a6a6			;31e08
	DC.W	$a6a8			;31e0a
	DC.W	$a8a8			;31e0c
	DC.W	$a8aa			;31e0e
	DC.W	$aaaa			;31e10
	DC.W	$acac			;31e12
	DC.W	$acae			;31e14
	DC.W	$aeae			;31e16
	DC.W	$aeb0			;31e18
	CMP.L	-78(A0,A3.W),D0		;31e1a: b0b0b0b2
	DC.W	$b2b2			;31e1e
	DC.W	$b2b2			;31e20
	DC.W	$b2b2			;31e22
	DC.W	$b2b2			;31e24
	DC.W	$b2b2			;31e26
	CMP.L	-80(A0,A3.W),D1		;31e28: b2b0b0b0
	CMP.L	-80(A0,A3.W),D0		;31e2c: b0b0b0b0
	DC.W	$aeae			;31e30
	DC.W	$aeae			;31e32
	DC.W	$aeb0			;31e34
	DC.W	$aeae			;31e36
	CMP.L	-80(A0,A3.W),D0		;31e38: b0b0b0b0
	CMP.L	-80(A0,A3.W),D0		;31e3c: b0b0b0b0
	DC.W	$b0b0			;31e40
	DC.W	$b2b2			;31e42
	DC.W	$b2b4			;31e44
	DC.W	$b4b4			;31e46
	DC.W	$b4b4			;31e48
	DC.W	$b4b4			;31e4a
	DC.W	$b6b6			;31e4c
	DC.W	$b6b6			;31e4e
	DC.W	$b6b6			;31e50
	DC.W	$b6b6			;31e52
	CMP.L	EXT_0254.W,D3		;31e54: b6b8b8b8
	CMP.L	EXT_0254.W,D4		;31e58: b8b8b8b8
	CMP.L	EXT_0254.W,D4		;31e5c: b8b8b8b8
	CMP.L	EXT_0254.W,D4		;31e60: b8b8b8b8
	CMP.L	EXT_0251.W,D4		;31e64: b8b8b6b6
	DC.W	$b6b6			;31e68
	DC.W	$b4b4			;31e6a
	DC.W	$b4b4			;31e6c
	DC.W	$b4b4			;31e6e
	DC.W	$b4b4			;31e70
	DC.W	$b4b4			;31e72
	DC.W	$b4b6			;31e74
	DC.W	$b6b6			;31e76
	DC.W	$b6b6			;31e78
	DC.W	$b6b6			;31e7a
	CMP.L	EXT_0254.W,D3		;31e7c: b6b8b8b8
	CMP.L	EXT_0254.W,D4		;31e80: b8b8b8b8
	CMP.L	EXT_0257.W,D4		;31e84: b8b8bab8
	CMP.L	EXT_0254.W,D4		;31e88: b8b8b8b8
	CMP.L	EXT_0254.W,D4		;31e8c: b8b8b8b8
	DC.W	$b8b6			;31e90
	DC.W	$b6b4			;31e92
	DC.W	$b4b4			;31e94
	DC.W	$b4b2			;31e96
	DC.W	$b2b2			;31e98
	CMP.L	-80(A0,A3.W),D1		;31e9a: b2b0b0b0
	CMP.L	-20818(A6),D0		;31e9e: b0aeaeae
	DC.W	$aeae			;31ea2
	DC.W	$aeae			;31ea4
	DC.W	$aeae			;31ea6
	DC.W	$aeae			;31ea8
	DC.W	$aeae			;31eaa
	CMP.L	-80(A0,A3.W),D0		;31eac: b0b0b0b0
	CMP.L	-80(A0,A3.W),D0		;31eb0: b0b0b0b0
	DC.W	$b2b2			;31eb4
	DC.W	$b2b4			;31eb6
	DC.W	$b4b4			;31eb8
	DC.W	$b4b4			;31eba
	DC.W	$b4b4			;31ebc
	DC.W	$b4b4			;31ebe
	DC.W	$b4b2			;31ec0
	DC.W	$b2b2			;31ec2
	CMP.L	-82(A0,A3.W),D1		;31ec4: b2b0b0ae
	DC.W	$aeae			;31ec8
	DC.W	$acac			;31eca
	DC.W	$acac			;31ecc
	DC.W	$acaa			;31ece
	DC.W	$aaa8			;31ed0
	DC.W	$a8a8			;31ed2
	DC.W	$a6a6			;31ed4
	DC.W	$a6a6			;31ed6
	DC.W	$a6a6			;31ed8
	DC.W	$a4a4			;31eda
	DC.W	$a4a4			;31edc
	DC.W	$a4a4			;31ede
	DC.W	$a4a4			;31ee0
	DC.W	$a4a4			;31ee2
	DC.W	$a4a4			;31ee4
	DC.W	$a4a6			;31ee6
	DC.W	$a6a6			;31ee8
	DC.W	$a8a8			;31eea
	DC.W	$a8a8			;31eec
	DC.W	$aaaa			;31eee
	DC.W	$aaaa			;31ef0
	DC.W	$acac			;31ef2
	DC.W	$acac			;31ef4
	DC.W	$acac			;31ef6
	DC.W	$acac			;31ef8
	DC.W	$acac			;31efa
	DC.W	$aaaa			;31efc
	DC.W	$aaaa			;31efe
	DC.W	$a8a8			;31f00
	DC.W	$a8a8			;31f02
	DC.W	$a8a6			;31f04
	DC.W	$a6a4			;31f06
	DC.W	$a4a2			;31f08
	DC.W	$a2a2			;31f0a
	DC.W	$a0a0			;31f0c
	DC.W	$a0a0			;31f0e
	DC.W	$a0a0			;31f10
	DC.W	$a09e			;31f12
	DC.W	$a0a0			;31f14
	DC.W	$a0a0			;31f16
	DC.W	$a0a0			;31f18
	DC.W	$a0a0			;31f1a
	DC.W	$a0a0			;31f1c
	SUB.L	(A6)+,D7		;31f1e: 9e9e
	DC.W	$a0a0			;31f20
	DC.W	$a0a0			;31f22
	DC.W	$a2a2			;31f24
	DC.W	$a2a2			;31f26
	DC.W	$a2a2			;31f28
	DC.W	$a2a2			;31f2a
	DC.W	$a2a2			;31f2c
	DC.W	$a2a2			;31f2e
	DC.W	$a2a2			;31f30
	DC.W	$a2a0			;31f32
	DC.W	$a09e			;31f34
	SUB.L	(A6)+,D7		;31f36: 9e9e
	SUB.L	(A4)+,D6		;31f38: 9c9c
	SUB.L	(A0)+,D5		;31f3a: 9a98
	SUB.L	(A0)+,D4		;31f3c: 9898
	SUB.L	(A6),D3			;31f3e: 9696
	SUB.L	(A6),D3			;31f40: 9696
	SUB.L	(A6),D3			;31f42: 9696
	SUB.L	(A4),D2			;31f44: 9494
	SUB.L	(A4),D2			;31f46: 9494
	SUB.L	(A6),D2			;31f48: 9496
	SUB.L	(A6),D3			;31f4a: 9696
	SUB.L	(A0)+,D3		;31f4c: 9698
	SUB.L	(A2)+,D4		;31f4e: 989a
	SUB.L	(A2)+,D5		;31f50: 9a9a
	SUB.L	(A4)+,D6		;31f52: 9c9c
	SUB.L	(A4)+,D6		;31f54: 9c9c
	SUB.L	(A6)+,D7		;31f56: 9e9e
	SUB.L	(A6)+,D7		;31f58: 9e9e
	DC.W	$a0a0			;31f5a
	DC.W	$a09e			;31f5c
	SUB.L	(A6)+,D7		;31f5e: 9e9e
	SUB.L	(A6)+,D7		;31f60: 9e9e
	SUB.L	(A6)+,D7		;31f62: 9e9e
	SUB.L	(A4)+,D6		;31f64: 9c9c
	SUB.L	(A4)+,D6		;31f66: 9c9c
	SUB.L	(A4)+,D6		;31f68: 9c9c
	SUB.L	(A2)+,D5		;31f6a: 9a9a
	SUB.L	(A2)+,D5		;31f6c: 9a9a
	SUB.L	(A2)+,D5		;31f6e: 9a9a
	SUB.L	(A2)+,D5		;31f70: 9a9a
	SUB.L	(A0)+,D5		;31f72: 9a98
	SUB.L	(A0)+,D4		;31f74: 9898
	SUB.L	(A6),D4			;31f76: 9896
	SUB.L	(A4),D3			;31f78: 9694
	SUB.L	(A4),D2			;31f7a: 9494
	SUB.L	(A2),D2			;31f7c: 9492
	SUB.L	(A0),D1			;31f7e: 9290
	SUB.L	(A0),D0			;31f80: 9090
	SUB.L	(A0),D0			;31f82: 9090
	SUB.L	(A0),D0			;31f84: 9090
	SUB.L	(A0),D0			;31f86: 9090
	SUB.L	(A0),D0			;31f88: 9090
	SUB.L	(A2),D1			;31f8a: 9292
	SUB.L	(A2),D1			;31f8c: 9292
	SUB.L	(A4),D2			;31f8e: 9494
	SUB.L	(A4),D2			;31f90: 9494
	SUB.L	(A6),D3			;31f92: 9696
	SUB.L	(A6),D3			;31f94: 9696
	SUB.L	(A6),D3			;31f96: 9696
	SUB.L	(A4),D2			;31f98: 9494
	SUB.L	(A4),D2			;31f9a: 9494
	SUB.L	(A2),D1			;31f9c: 9292
	SUB.L	(A2),D1			;31f9e: 9292
	SUB.L	(A2),D1			;31fa0: 9292
	SUB.L	(A2),D1			;31fa2: 9292
	SUB.L	(A0),D0			;31fa4: 9090
	SUB.L	(A2),D1			;31fa6: 9292
	SUB.L	(A2),D1			;31fa8: 9292
	SUB.L	(A0),D0			;31faa: 9090
	SUB.L	(A0),D0			;31fac: 9090
	SUB.L	(A0),D0			;31fae: 9090
	SUB.L	A6,D0			;31fb0: 908e
	OR.L	(A0),D7			;31fb2: 8e90
	SUB.L	(A0),D0			;31fb4: 9090
	SUB.L	A6,D0			;31fb6: 908e
	DC.W	$8e8e			;31fb8
	DC.W	$8e8e			;31fba
	DC.W	$8e8e			;31fbc
	SUB.L	A6,D0			;31fbe: 908e
	DC.W	$8e8e			;31fc0
	DC.W	$8e8e			;31fc2
	DC.W	$8e8e			;31fc4
	DC.W	$8e8e			;31fc6
	DC.W	$8e8e			;31fc8
	DC.W	$8e8e			;31fca
	DC.W	$8c8c			;31fcc
	DC.W	$8c8c			;31fce
	DC.W	$8c8c			;31fd0
	DC.W	$8c8c			;31fd2
	DC.W	$8c8a			;31fd4
	DC.W	$8a8a			;31fd6
	DC.W	$8a8a			;31fd8
	DC.W	$8a88			;31fda
	DC.W	$8888			;31fdc
	DC.W	$8888			;31fde
	OR.L	D6,D3			;31fe0: 8686
	OR.L	D6,D3			;31fe2: 8686
	OR.L	D6,D3			;31fe4: 8686
	OR.L	D6,D3			;31fe6: 8686
	OR.L	D6,D3			;31fe8: 8686
	OR.L	D6,D4			;31fea: 8886
	DC.W	$8688			;31fec
	DC.W	$8888			;31fee
	DC.W	$8888			;31ff0
	DC.W	$8a8a			;31ff2
	DC.W	$8a8a			;31ff4
	DC.W	$8a8a			;31ff6
	DC.W	$8a8a			;31ff8
	DC.W	$8a8a			;31ffa
	DC.W	$8a8a			;31ffc
	DC.W	$8a88			;31ffe
	DC.W	$8888			;32000
	DC.W	$8888			;32002
	DC.W	$8888			;32004
	DC.W	$8888			;32006
	DC.W	$8888			;32008
	OR.L	D6,D4			;3200a: 8886
	OR.L	D6,D3			;3200c: 8686
	OR.L	D6,D3			;3200e: 8686
	OR.L	D6,D3			;32010: 8686
	OR.L	D4,D2			;32012: 8484
	OR.L	D4,D2			;32014: 8484
	OR.L	D4,D2			;32016: 8484
	OR.L	D4,D2			;32018: 8484
	OR.L	D2,D1			;3201a: 8282
	OR.L	D2,D1			;3201c: 8282
	OR.L	D0,D0			;3201e: 8080
	OR.L	D0,D0			;32020: 8080
	DC.W	$807e			;32022
	MOVEQ	#126,D7			;32024: 7e7e
	MOVEQ	#124,D7			;32026: 7e7c
	MOVEQ	#124,D6			;32028: 7c7c
	MOVEQ	#124,D6			;3202a: 7c7c
	MOVEQ	#124,D6			;3202c: 7c7c
	MOVEQ	#124,D6			;3202e: 7c7c
	MOVEQ	#124,D5			;32030: 7a7c
	MOVEQ	#124,D6			;32032: 7c7c
	MOVEQ	#124,D6			;32034: 7c7c
	MOVEQ	#122,D5			;32036: 7a7a
	MOVEQ	#122,D5			;32038: 7a7a
	MOVEQ	#122,D5			;3203a: 7a7a
	MOVEQ	#122,D5			;3203c: 7a7a
	MOVEQ	#122,D5			;3203e: 7a7a
	MOVEQ	#122,D5			;32040: 7a7a
	MOVEQ	#122,D5			;32042: 7a7a
	MOVEQ	#122,D5			;32044: 7a7a
	MOVEQ	#122,D5			;32046: 7a7a
	MOVEQ	#122,D5			;32048: 7a7a
	MOVEQ	#124,D5			;3204a: 7a7c
	MOVEQ	#124,D6			;3204c: 7c7c
	MOVEQ	#124,D6			;3204e: 7c7c
	MOVEQ	#124,D6			;32050: 7c7c
	MOVEQ	#124,D6			;32052: 7c7c
	MOVEQ	#122,D6			;32054: 7c7a
	MOVEQ	#122,D5			;32056: 7a7a
	MOVEQ	#122,D5			;32058: 7a7a
	MOVEQ	#122,D5			;3205a: 7a7a
	MOVEQ	#120,D4			;3205c: 7878
	MOVEQ	#120,D4			;3205e: 7878
	MOVEQ	#120,D4			;32060: 7878
	MOVEQ	#120,D4			;32062: 7878
	MOVEQ	#120,D4			;32064: 7878
	MOVEQ	#118,D3			;32066: 7676
	MOVEQ	#120,D4			;32068: 7878
	MOVEQ	#118,D3			;3206a: 7676
	MOVEQ	#116,D2			;3206c: 7474
	MOVEQ	#116,D2			;3206e: 7474
	MOVEQ	#116,D2			;32070: 7474
	MOVEQ	#114,D1			;32072: 7272
	MOVEQ	#114,D1			;32074: 7272
	MOVEQ	#114,D1			;32076: 7272
	MOVEQ	#112,D1			;32078: 7270
	MOVEQ	#112,D0			;3207a: 7070
	MOVEQ	#112,D0			;3207c: 7070
	dc.w	$6e6e		;3207e
	dc.w	$6e6c		;32080
	dc.w	$6a6a		;32082
	dc.w	$6a68		;32084
	dc.w	$6866		;32086
	dc.w	$6662		;32088
	dc.w	$6060		;3208a
lb_3208c:
	ADDQ.W	#7,(A6)+		;3208c: 5e5e
	ADDQ.W	#7,(A4)+		;3208e: 5e5c
	ADDQ.W	#5,(A0)+		;32090: 5a58
	ADDQ.W	#3,(A4)			;32092: 5654
	ADDQ.W	#2,(A4)			;32094: 5454
	ADDQ.W	#2,(A2)			;32096: 5452
	TRAP	#12			;32098: 4e4c
	DC.W	$4a4a			;3209a
	DC.W	$4a4a			;3209c
	DC.W	$4848			;3209e
	NOT.W	D4			;320a0: 4644
	CLR.W	D2			;320a2: 4242
	CLR.W	D2			;320a4: 4242
	CLR.W	D2			;320a6: 4242
	NEGX.W	D0			;320a8: 4040
	NEGX.W	D0			;320aa: 4040
	CLR.W	D2			;320ac: 4242
	CLR.W	D0			;320ae: 4240
	NEGX.W	D0			;320b0: 4040
	NEGX.W	D0			;320b2: 4040
	NEGX.W	D0			;320b4: 4040
	NEGX.W	D0			;320b6: 4040
	NEGX.W	D0			;320b8: 4040
	NEGX.W	D0			;320ba: 4040
	DC.W	$3e3e			;320bc
	DC.W	$3e3e			;320be
	DC.W	$3e3e			;320c0
	DC.W	$3e3e			;320c2
	DC.W	$3e3e			;320c4
	NEGX.W	D0			;320c6: 4040
	NEGX.W	D0			;320c8: 4040
	NEGX.W	D0			;320ca: 4040
	NEGX.W	D2			;320cc: 4042
	NEG.W	D6			;320ce: 4446
	NEG.W	D4			;320d0: 4444
	NEG.W	D4			;320d2: 4444
	DC.W	$4448			;320d4
	DC.W	$4c4c			;320d6
	DC.W	$4a4a			;320d8
	DC.W	$4848			;320da
	DC.W	$4c50			;320dc
	ADDQ.W	#1,(A0)			;320de: 5250
	ADDQ.W	#8,A6			;320e0: 504e
	LINK.W	A0,#22106		;320e2: 4e50565a
	ADDQ.W	#6,(A2)+		;320e6: 5c5a
	ADDQ.W	#4,(A0)+		;320e8: 5858
	ADDQ.W	#4,(A6)			;320ea: 5856
lb_320ec:
	ADDQ.W	#2,(A0)			;320ec: 5450
lb_320ee:
	DC.W	$4c48			;320ee
	NOT.W	D4			;320f0: 4644
	DC.W	$403c			;320f2
	MOVE.W	9762(A4),D2		;320f4: 342c2622
	MOVE.B	(A0)+,D6		;320f8: 1c18
	DC.W	$140a			;320fa
	ANDI.B	#$00,D0			;320fc: 02000000
	dc.l  0			;32100: 00000000
	dc.l  0			;32104: 00000000
	dc.l  0			;32108: 00000000
	dc.l  0			;3210c: 00000000
lb_32110:
	DC.W	$464f			;32110
	ADDQ.W	#1,A5			;32112: 524d
	DC.W	$0000			;32114
	DC.W	$77ce			;32116
	MOVEA.W	(A3),A4			;32118: 3853
	ADDQ.W	#3,(A0)+		;3211a: 5658
	ADDQ.W	#3,A0			;3211c: 5648
	NEG.W	(A2)			;3211e: 4452
	ORI.B	#$14,D0			;32120: 00000014
	DC.W	$0000			;32124
	DC.W	$1db8			;32126
	DC.W	$0000			;32128
	SUBQ.L	#4,0(A6,D0.W)		;3212a: 59b60000
	DC.W	$0020			;3212e
	CHK.W	256(A6),D6		;32130: 4dae0100
	ORI.B	#$00,D1			;32134: 00010000
	TRAP	#1			;32138: 4e41
	DC.W	$4d45			;3213a
	ORI.B	#$14,D0			;3213c: 00000014
	DC.W	$736b			;32140
	dc.w	$6964		;32142
	DC.W	$2e73			;32144
	DC.W	$616d			;32146
	dc.l  0			;32148: 00000000
	dc.l  0			;3214c: 00000000
	dc.l  0			;32150: 00000000
	DC.W	$414e			;32154
	TRAP	#15			;32156: 4e4f
	ORI.B	#$14,D0			;32158: 00000014
	DC.W	$4175			;3215c
	DC.W	$6469			;3215e
	dc.w	$6f20		;32160
	DC.W	$4d61			;32162
	DC.W	$7374			;32164
	dc.w	$6572		;32166
	dc.l  0			;32168: 00000000
	dc.l  0			;3216c: 00000000
	DC.W	$424f			;32170
	NEG.W	(A1)+			;32172: 4459
	DC.W	$0000			;32174
	DC.W	$776e			;32176
	BTST	D2,D5			;32178: 0505
	BTST	D2,D5			;3217a: 0505
	BTST	D2,D5			;3217c: 0505
	BTST	D2,D5			;3217e: 0505
	BTST	D2,D5			;32180: 0505
lb_32182:
	BTST	D2,D5			;32182: 0505
	BTST	D2,D5			;32184: 0505
	BTST	D2,D5			;32186: 0505
	BTST	D2,D5			;32188: 0505
	BTST	D2,D5			;3218a: 0505
	BTST	D2,D5			;3218c: 0505
	BTST	D2,D5			;3218e: 0505
	BTST	D2,D5			;32190: 0505
	BTST	D2,D5			;32192: 0505
	DC.W	$0405			;32194
	BTST	D2,D5			;32196: 0505
	BTST	D2,D5			;32198: 0505
	BTST	D2,D5			;3219a: 0505
	BTST	D2,D5			;3219c: 0505
	BTST	D2,D4			;3219e: 0504
	BTST	D2,D5			;321a0: 0505
	BTST	D2,D5			;321a2: 0505
	BTST	D2,D5			;321a4: 0505
	BTST	D2,D5			;321a6: 0505
lb_321a8:
	BTST	D2,D4			;321a8: 0504
	BTST	D2,D5			;321aa: 0505
	DC.W	$0405			;321ac
	BTST	D2,D5			;321ae: 0505
	BTST	D2,D5			;321b0: 0505
	DC.W	$0405			;321b2
	BTST	D2,D5			;321b4: 0505
	BTST	D2,D5			;321b6: 0505
	BTST	D2,D5			;321b8: 0505
	BTST	D2,D5			;321ba: 0505
	DC.W	$0405			;321bc
	BTST	D2,D5			;321be: 0505
	BTST	D2,D5			;321c0: 0505
	BTST	D2,D5			;321c2: 0505
	BTST	D2,D5			;321c4: 0505
	BTST	D2,D5			;321c6: 0505
	BTST	D2,D5			;321c8: 0505
	BTST	D2,D5			;321ca: 0505
	BTST	D2,D5			;321cc: 0505
	BTST	D2,D4			;321ce: 0504
	BTST	D2,D5			;321d0: 0505
	BTST	D2,D5			;321d2: 0505
	BTST	D2,D5			;321d4: 0505
	BTST	D2,D5			;321d6: 0505
	BTST	D2,D4			;321d8: 0504
lb_321da:
	BTST	D2,D5			;321da: 0505
	BTST	D2,D5			;321dc: 0505
	BTST	D2,D5			;321de: 0505
	BTST	D2,D5			;321e0: 0505
	BTST	D2,D5			;321e2: 0505
	BTST	D2,D5			;321e4: 0505
	BTST	D2,D5			;321e6: 0505
	BTST	D2,D5			;321e8: 0505
	BTST	D2,D5			;321ea: 0505
	BTST	D2,D5			;321ec: 0505
	BTST	D2,D5			;321ee: 0505
	BTST	D2,D5			;321f0: 0505
	BTST	D2,D5			;321f2: 0505
	BTST	D2,D5			;321f4: 0505
	DC.W	$0405			;321f6
	BTST	D2,D5			;321f8: 0505
	BTST	D2,D5			;321fa: 0505
	BTST	D2,D5			;321fc: 0505
	BTST	D2,D5			;321fe: 0505
	BTST	D2,D5			;32200: 0505
	BTST	D2,D4			;32202: 0504
	DC.W	$0405			;32204
	BTST	D2,D5			;32206: 0505
	DC.W	$0404			;32208
	BTST	D2,D5			;3220a: 0505
	BTST	D2,D5			;3220c: 0505
	BTST	D2,D5			;3220e: 0505
	BTST	D2,D5			;32210: 0505
	BTST	D2,D4			;32212: 0504
	BTST	D2,D5			;32214: 0505
	BTST	D2,D5			;32216: 0505
	BTST	D2,D5			;32218: 0505
	BTST	D2,D5			;3221a: 0505
	BTST	D2,D5			;3221c: 0505
	BTST	D2,D5			;3221e: 0505
	BTST	D2,D5			;32220: 0505
	BTST	D2,D5			;32222: 0505
	BTST	D2,D5			;32224: 0505
	BTST	D2,D5			;32226: 0505
	BTST	D2,D5			;32228: 0505
	BTST	D2,D5			;3222a: 0505
	BTST	D2,D5			;3222c: 0505
	BTST	D2,D5			;3222e: 0505
	DC.W	$0405			;32230
	BTST	D2,D5			;32232: 0505
	BTST	D2,D5			;32234: 0505
	BTST	D2,D5			;32236: 0505
	BTST	D2,D5			;32238: 0505
	BTST	D2,D5			;3223a: 0505
	BTST	D2,D5			;3223c: 0505
	DC.W	$0405			;3223e
	BTST	D2,D5			;32240: 0505
	BTST	D2,D4			;32242: 0504
	BTST	D2,D5			;32244: 0505
	BTST	D2,D5			;32246: 0505
	DC.W	$0405			;32248
	BTST	D2,D5			;3224a: 0505
	BTST	D2,D4			;3224c: 0504
	BTST	D2,D5			;3224e: 0505
	BTST	D2,D5			;32250: 0505
	BTST	D2,D5			;32252: 0505
	BTST	D2,D5			;32254: 0505
	BTST	D2,D5			;32256: 0505
	BTST	D2,D5			;32258: 0505
	BTST	D2,D4			;3225a: 0504
	BTST	D2,D5			;3225c: 0505
	BTST	D2,D5			;3225e: 0505
	BTST	D2,D5			;32260: 0505
	BTST	D2,D5			;32262: 0505
	BTST	D2,D5			;32264: 0505
	BTST	D2,D5			;32266: 0505
	BTST	D2,D5			;32268: 0505
	BTST	D2,D5			;3226a: 0505
	BTST	D2,D5			;3226c: 0505
	BTST	D2,D5			;3226e: 0505
	BTST	D2,D5			;32270: 0505
	BTST	D2,D5			;32272: 0505
	BTST	D2,D5			;32274: 0505
	BTST	D2,D5			;32276: 0505
	BTST	D2,D5			;32278: 0505
	BTST	D2,D5			;3227a: 0505
	BTST	D2,D5			;3227c: 0505
	BTST	D2,D5			;3227e: 0505
	BTST	D2,D5			;32280: 0505
	DC.W	$0405			;32282
	BTST	D2,D5			;32284: 0505
	BTST	D2,D5			;32286: 0505
	DC.W	$0405			;32288
	BTST	D2,D5			;3228a: 0505
	BTST	D2,D5			;3228c: 0505
	BTST	D2,D5			;3228e: 0505
	BTST	D2,D5			;32290: 0505
	BTST	D2,D5			;32292: 0505
	BTST	D2,D4			;32294: 0504
	BTST	D2,D5			;32296: 0505
	BTST	D2,D5			;32298: 0505
	BTST	D2,D5			;3229a: 0505
	BTST	D2,D5			;3229c: 0505
	BTST	D2,D4			;3229e: 0504
	BTST	D2,D5			;322a0: 0505
	BTST	D2,D5			;322a2: 0505
	BTST	D2,D5			;322a4: 0505
	BTST	D2,D5			;322a6: 0505
	BTST	D2,D5			;322a8: 0505
	BTST	D2,D5			;322aa: 0505
	BTST	D2,D5			;322ac: 0505
	BTST	D2,D5			;322ae: 0505
	BTST	D2,D5			;322b0: 0505
	DC.W	$0405			;322b2
	BTST	D2,D5			;322b4: 0505
	BTST	D2,D5			;322b6: 0505
	BTST	D2,D5			;322b8: 0505
	BTST	D2,D5			;322ba: 0505
	DC.W	$0405			;322bc
	BTST	D2,D5			;322be: 0505
	BTST	D2,D5			;322c0: 0505
	BTST	D2,D4			;322c2: 0504
	BTST	D2,D5			;322c4: 0505
	DC.W	$0405			;322c6
	BTST	D2,D5			;322c8: 0505
	BTST	D2,D5			;322ca: 0505
	DC.W	$0405			;322cc
	BTST	D2,D4			;322ce: 0504
	DC.W	$0405			;322d0
	BTST	D2,D5			;322d2: 0505
	BTST	D2,D5			;322d4: 0505
	BTST	D2,D5			;322d6: 0505
	BTST	D2,D4			;322d8: 0504
	BTST	D2,D5			;322da: 0505
	BTST	D2,D5			;322dc: 0505
	BTST	D2,D5			;322de: 0505
	BTST	D2,D5			;322e0: 0505
	BTST	D2,D5			;322e2: 0505
	BTST	D2,D4			;322e4: 0504
	BTST	D2,D4			;322e6: 0504
	BTST	D2,D5			;322e8: 0505
	BTST	D2,D4			;322ea: 0504
	DC.W	$0405			;322ec
	BTST	D2,D5			;322ee: 0505
	BTST	D2,D5			;322f0: 0505
	BTST	D2,D5			;322f2: 0505
	BTST	D2,D5			;322f4: 0505
	DC.W	$0405			;322f6
	DC.W	$0405			;322f8
	BTST	D2,D5			;322fa: 0505
	BTST	D2,D5			;322fc: 0505
	BTST	D2,D5			;322fe: 0505
	DC.W	$0405			;32300
	BTST	D2,D5			;32302: 0505
	DC.W	$0405			;32304
	BTST	D2,D5			;32306: 0505
	BTST	D2,D4			;32308: 0504
	BTST	D2,D5			;3230a: 0505
	BTST	D2,D5			;3230c: 0505
	BTST	D2,D4			;3230e: 0504
	BTST	D2,D5			;32310: 0505
	BTST	D2,D5			;32312: 0505
	BTST	D2,D5			;32314: 0505
	BTST	D2,D5			;32316: 0505
	BTST	D2,D4			;32318: 0504
	BTST	D2,D5			;3231a: 0505
	BTST	D2,D5			;3231c: 0505
	BTST	D2,D5			;3231e: 0505
	BTST	D2,D4			;32320: 0504
	BTST	D2,D5			;32322: 0505
	BTST	D2,D4			;32324: 0504
	DC.W	$0405			;32326
	BTST	D2,D5			;32328: 0505
	BTST	D2,D4			;3232a: 0504
	BTST	D2,D5			;3232c: 0505
	BTST	D2,D5			;3232e: 0505
	BTST	D2,D5			;32330: 0505
	BTST	D2,D5			;32332: 0505
	BTST	D2,D5			;32334: 0505
	BTST	D2,D5			;32336: 0505
	BTST	D2,D5			;32338: 0505
	BTST	D2,D5			;3233a: 0505
	BTST	D2,D5			;3233c: 0505
	DC.W	$0405			;3233e
	BTST	D2,D5			;32340: 0505
	BTST	D2,D5			;32342: 0505
	BTST	D2,D5			;32344: 0505
	BTST	D2,D5			;32346: 0505
	BTST	D2,D5			;32348: 0505
	BTST	D2,D5			;3234a: 0505
	BTST	D2,D5			;3234c: 0505
	BTST	D2,D5			;3234e: 0505
	BTST	D2,D5			;32350: 0505
	BTST	D2,D5			;32352: 0505
	BTST	D2,D5			;32354: 0505
	BTST	D2,D5			;32356: 0505
	BTST	D2,D5			;32358: 0505
	BTST	D2,D4			;3235a: 0504
	BTST	D2,D5			;3235c: 0505
	BTST	D2,D5			;3235e: 0505
	BTST	D2,D5			;32360: 0505
	BTST	D2,D5			;32362: 0505
	BTST	D2,D4			;32364: 0504
	BTST	D2,D5			;32366: 0505
	BTST	D2,D5			;32368: 0505
	BTST	D2,D5			;3236a: 0505
	BTST	D2,D5			;3236c: 0505
	BTST	D2,D5			;3236e: 0505
	BTST	D2,D4			;32370: 0504
	BTST	D2,D5			;32372: 0505
	BTST	D2,D5			;32374: 0505
	BTST	D2,D5			;32376: 0505
	DC.W	$0405			;32378
	BTST	D2,D5			;3237a: 0505
	BTST	D2,D5			;3237c: 0505
	BTST	D2,D5			;3237e: 0505
	BTST	D2,D5			;32380: 0505
	DC.W	$0405			;32382
	BTST	D2,D4			;32384: 0504
	BTST	D2,D5			;32386: 0505
	BTST	D2,D5			;32388: 0505
	BTST	D2,D5			;3238a: 0505
	BTST	D2,D5			;3238c: 0505
	BTST	D2,D5			;3238e: 0505
	BTST	D2,D5			;32390: 0505
	DC.W	$0405			;32392
	BTST	D2,D4			;32394: 0504
	BTST	D2,D5			;32396: 0505
	BTST	D2,D5			;32398: 0505
	BTST	D2,D5			;3239a: 0505
	BTST	D2,D5			;3239c: 0505
	BTST	D2,D4			;3239e: 0504
	BTST	D2,D5			;323a0: 0505
	BTST	D2,D5			;323a2: 0505
	BTST	D2,D5			;323a4: 0505
	BTST	D2,D5			;323a6: 0505
	BTST	D2,D5			;323a8: 0505
	BTST	D2,D4			;323aa: 0504
	BTST	D2,D5			;323ac: 0505
	DC.W	$0405			;323ae
	BTST	D2,D5			;323b0: 0505
	DC.W	$0405			;323b2
	BTST	D2,D5			;323b4: 0505
	BTST	D2,D5			;323b6: 0505
	BTST	D2,D5			;323b8: 0505
	BTST	D2,D5			;323ba: 0505
	DC.W	$0405			;323bc
	BTST	D2,D5			;323be: 0505
	BTST	D2,D5			;323c0: 0505
	BTST	D2,D5			;323c2: 0505
	BTST	D2,D5			;323c4: 0505
	DC.W	$0405			;323c6
	BTST	D2,D5			;323c8: 0505
	BTST	D2,D5			;323ca: 0505
	BTST	D2,D4			;323cc: 0504
	BTST	D2,D4			;323ce: 0504
	BTST	D2,D5			;323d0: 0505
	BTST	D2,D5			;323d2: 0505
	BTST	D2,D5			;323d4: 0505
	BTST	D2,D5			;323d6: 0505
	BTST	D2,D4			;323d8: 0504
	BTST	D2,D5			;323da: 0505
	BTST	D2,D5			;323dc: 0505
	BTST	D2,D5			;323de: 0505
	BTST	D2,D5			;323e0: 0505
	BTST	D2,D5			;323e2: 0505
	BTST	D2,D5			;323e4: 0505
	BTST	D2,D5			;323e6: 0505
	BTST	D2,D5			;323e8: 0505
	BTST	D2,D5			;323ea: 0505
	DC.W	$0405			;323ec
	BTST	D2,D5			;323ee: 0505
	BTST	D2,D5			;323f0: 0505
	BTST	D2,D5			;323f2: 0505
	BTST	D2,D5			;323f4: 0505
	BTST	D2,D5			;323f6: 0505
	BTST	D2,D5			;323f8: 0505
	BTST	D2,D5			;323fa: 0505
	BTST	D2,D5			;323fc: 0505
	BTST	D2,D5			;323fe: 0505
	BTST	D2,D5			;32400: 0505
	BTST	D2,D5			;32402: 0505
	DC.W	$0405			;32404
	BTST	D2,D5			;32406: 0505
	BTST	D2,D4			;32408: 0504
	BTST	D2,D5			;3240a: 0505
	BTST	D2,D5			;3240c: 0505
	DC.W	$0405			;3240e
	BTST	D2,D5			;32410: 0505
	BTST	D2,D5			;32412: 0505
	BTST	D2,D5			;32414: 0505
	BTST	D2,D5			;32416: 0505
	BTST	D2,D4			;32418: 0504
	BTST	D2,D5			;3241a: 0505
	BTST	D2,D5			;3241c: 0505
	BTST	D2,D5			;3241e: 0505
	BTST	D2,D4			;32420: 0504
	BTST	D2,D5			;32422: 0505
	BTST	D2,D5			;32424: 0505
	BTST	D2,D5			;32426: 0505
	BTST	D2,D5			;32428: 0505
	BTST	D2,D5			;3242a: 0505
	BTST	D2,D5			;3242c: 0505
	BTST	D2,D5			;3242e: 0505
	BTST	D2,D5			;32430: 0505
	BTST	D2,D5			;32432: 0505
	BTST	D2,D5			;32434: 0505
	BTST	D2,D5			;32436: 0505
	BTST	D2,D5			;32438: 0505
	BTST	D2,D5			;3243a: 0505
	BTST	D2,D5			;3243c: 0505
	BTST	D2,D5			;3243e: 0505
	BTST	D2,D5			;32440: 0505
	BTST	D2,D5			;32442: 0505
	BTST	D2,D5			;32444: 0505
	BTST	D2,D5			;32446: 0505
	DC.W	$0405			;32448
	BTST	D2,D5			;3244a: 0505
	BTST	D2,D4			;3244c: 0504
	BTST	D2,D5			;3244e: 0505
	BTST	D2,D5			;32450: 0505
	BTST	D2,D5			;32452: 0505
	BTST	D2,D5			;32454: 0505
	BTST	D2,D5			;32456: 0505
	BTST	D2,D5			;32458: 0505
	BTST	D2,D4			;3245a: 0504
	BTST	D2,D5			;3245c: 0505
	BTST	D2,D5			;3245e: 0505
	BTST	D2,D5			;32460: 0505
	BTST	D2,D5			;32462: 0505
	BTST	D2,D4			;32464: 0504
	BTST	D2,D5			;32466: 0505
	BTST	D2,D5			;32468: 0505
	BTST	D2,D5			;3246a: 0505
	BTST	D2,D5			;3246c: 0505
	BTST	D2,D5			;3246e: 0505
	BTST	D2,D5			;32470: 0505
	BTST	D2,D5			;32472: 0505
	BTST	D2,D5			;32474: 0505
	BTST	D2,D4			;32476: 0504
	DC.W	$0405			;32478
	BTST	D2,D5			;3247a: 0505
	BTST	D2,D5			;3247c: 0505
	BTST	D2,D4			;3247e: 0504
	BTST	D2,D5			;32480: 0505
	DC.W	$0405			;32482
	BTST	D2,D5			;32484: 0505
	BTST	D2,D5			;32486: 0505
	BTST	D2,D5			;32488: 0505
	BTST	D2,D5			;3248a: 0505
	BTST	D2,D5			;3248c: 0505
	BTST	D2,D5			;3248e: 0505
	DC.W	$0405			;32490
	BTST	D2,D5			;32492: 0505
	DC.W	$0405			;32494
	BTST	D2,D5			;32496: 0505
	DC.W	$0405			;32498
	BTST	D2,D5			;3249a: 0505
	BTST	D2,D5			;3249c: 0505
	BTST	D2,D4			;3249e: 0504
	BTST	D2,D5			;324a0: 0505
	BTST	D2,D5			;324a2: 0505
	BTST	D2,D5			;324a4: 0505
	DC.W	$0405			;324a6
	BTST	D2,D5			;324a8: 0505
	BTST	D2,D5			;324aa: 0505
	BTST	D2,D4			;324ac: 0504
	BTST	D2,D5			;324ae: 0505
	BTST	D2,D5			;324b0: 0505
	DC.W	$0405			;324b2
	BTST	D2,D5			;324b4: 0505
	BTST	D2,D5			;324b6: 0505
	BTST	D2,D5			;324b8: 0505
	BTST	D2,D5			;324ba: 0505
	DC.W	$0405			;324bc
	BTST	D2,D5			;324be: 0505
	BTST	D2,D5			;324c0: 0505
	BTST	D2,D5			;324c2: 0505
	BTST	D2,D5			;324c4: 0505
	BTST	D2,D5			;324c6: 0505
	BTST	D2,D5			;324c8: 0505
	BTST	D2,D5			;324ca: 0505
	BTST	D2,D5			;324cc: 0505
	BTST	D2,D4			;324ce: 0504
	BTST	D2,D5			;324d0: 0505
	BTST	D2,D5			;324d2: 0505
	BTST	D2,D5			;324d4: 0505
	BTST	D2,D5			;324d6: 0505
	BTST	D2,D4			;324d8: 0504
	BTST	D2,D5			;324da: 0505
	BTST	D2,D5			;324dc: 0505
	BTST	D2,D5			;324de: 0505
	BTST	D2,D5			;324e0: 0505
	BTST	D2,D4			;324e2: 0504
	BTST	D2,D5			;324e4: 0505
	BTST	D2,D4			;324e6: 0504
	BTST	D2,D5			;324e8: 0505
	BTST	D2,D5			;324ea: 0505
	DC.W	$0405			;324ec
	BTST	D2,D5			;324ee: 0505
	BTST	D2,D4			;324f0: 0504
	BTST	D2,D5			;324f2: 0505
	BTST	D2,D5			;324f4: 0505
	DC.W	$0405			;324f6
	BTST	D2,D5			;324f8: 0505
	BTST	D2,D5			;324fa: 0505
	BTST	D2,D5			;324fc: 0505
	BTST	D2,D5			;324fe: 0505
	BTST	D2,D5			;32500: 0505
	BTST	D2,D5			;32502: 0505
	DC.W	$0405			;32504
	BTST	D2,D5			;32506: 0505
	BTST	D2,D5			;32508: 0505
	BTST	D2,D5			;3250a: 0505
	BTST	D2,D5			;3250c: 0505
	BTST	D2,D5			;3250e: 0505
	BTST	D2,D5			;32510: 0505
	BTST	D2,D5			;32512: 0505
	BTST	D2,D5			;32514: 0505
	BTST	D2,D5			;32516: 0505
	BTST	D2,D5			;32518: 0505
	BTST	D2,D5			;3251a: 0505
	BTST	D2,D5			;3251c: 0505
	DC.W	$0405			;3251e
	BTST	D2,D4			;32520: 0504
	BTST	D2,D5			;32522: 0505
	BTST	D2,D5			;32524: 0505
	DC.W	$0405			;32526
	BTST	D2,D5			;32528: 0505
	BTST	D2,D4			;3252a: 0504
	BTST	D2,D5			;3252c: 0505
	BTST	D2,D5			;3252e: 0505
	BTST	D2,D5			;32530: 0505
	BTST	D2,D5			;32532: 0505
	BTST	D2,D5			;32534: 0505
	BTST	D2,D5			;32536: 0505
	BTST	D2,D5			;32538: 0505
	BTST	D2,D5			;3253a: 0505
	BTST	D2,D5			;3253c: 0505
	BTST	D2,D5			;3253e: 0505
	BTST	D2,D4			;32540: 0504
	BTST	D2,D5			;32542: 0505
	BTST	D2,D5			;32544: 0505
	BTST	D2,D5			;32546: 0505
	BTST	D2,D5			;32548: 0505
	BTST	D2,D5			;3254a: 0505
	BTST	D2,D5			;3254c: 0505
	BTST	D2,D5			;3254e: 0505
	BTST	D2,D5			;32550: 0505
	BTST	D2,D5			;32552: 0505
	BTST	D2,D5			;32554: 0505
	BTST	D2,D5			;32556: 0505
	BTST	D2,D5			;32558: 0505
	DC.W	$0404			;3255a
	BTST	D2,D5			;3255c: 0505
	BTST	D2,D5			;3255e: 0505
	BTST	D2,D5			;32560: 0505
	BTST	D2,D5			;32562: 0505
	BTST	D2,D4			;32564: 0504
	BTST	D2,D5			;32566: 0505
	BTST	D2,D5			;32568: 0505
	BTST	D2,D5			;3256a: 0505
	BTST	D2,D5			;3256c: 0505
	BTST	D2,D5			;3256e: 0505
	BTST	D2,D5			;32570: 0505
	BTST	D2,D5			;32572: 0505
	BTST	D2,D5			;32574: 0505
	BTST	D2,D5			;32576: 0505
	BTST	D2,D5			;32578: 0505
	BTST	D2,D5			;3257a: 0505
	BTST	D2,D5			;3257c: 0505
	BTST	D2,D5			;3257e: 0505
	BTST	D2,D5			;32580: 0505
	BTST	D2,D5			;32582: 0505
	BTST	D2,D5			;32584: 0505
	BTST	D2,D5			;32586: 0505
	BTST	D2,D5			;32588: 0505
	BTST	D2,D5			;3258a: 0505
	BTST	D2,D5			;3258c: 0505
	BTST	D2,D5			;3258e: 0505
	DC.W	$0405			;32590
	BTST	D2,D5			;32592: 0505
	BTST	D2,D4			;32594: 0504
	BTST	D2,D5			;32596: 0505
	BTST	D2,D5			;32598: 0505
	BTST	D2,D5			;3259a: 0505
	BTST	D2,D5			;3259c: 0505
	BTST	D2,D4			;3259e: 0504
	BTST	D2,D5			;325a0: 0505
	BTST	D2,D5			;325a2: 0505
	BTST	D2,D5			;325a4: 0505
	BTST	D2,D5			;325a6: 0505
	BTST	D2,D5			;325a8: 0505
	DC.W	$0405			;325aa
	BTST	D2,D4			;325ac: 0504
	BTST	D2,D5			;325ae: 0505
	BTST	D2,D4			;325b0: 0504
	DC.W	$0405			;325b2
	BTST	D2,D5			;325b4: 0505
	BTST	D2,D5			;325b6: 0505
	BTST	D2,D5			;325b8: 0505
	BTST	D2,D5			;325ba: 0505
	DC.W	$0405			;325bc
	BTST	D2,D5			;325be: 0505
	BTST	D2,D5			;325c0: 0505
	BTST	D2,D5			;325c2: 0505
	BTST	D2,D5			;325c4: 0505
	DC.W	$0405			;325c6
	BTST	D2,D5			;325c8: 0505
	DC.W	$0405			;325ca
	BTST	D2,D5			;325cc: 0505
	BTST	D2,D4			;325ce: 0504
	BTST	D2,D5			;325d0: 0505
	BTST	D2,D5			;325d2: 0505
	DC.W	$0405			;325d4
	BTST	D2,D5			;325d6: 0505
	BTST	D2,D4			;325d8: 0504
	BTST	D2,D5			;325da: 0505
	BTST	D2,D5			;325dc: 0505
	BTST	D2,D5			;325de: 0505
	BTST	D2,D5			;325e0: 0505
	BTST	D2,D5			;325e2: 0505
	BTST	D2,D5			;325e4: 0505
	BTST	D2,D4			;325e6: 0504
	BTST	D2,D5			;325e8: 0505
	BTST	D2,D5			;325ea: 0505
	BTST	D2,D5			;325ec: 0505
	BTST	D2,D5			;325ee: 0505
	BTST	D2,D5			;325f0: 0505
	BTST	D2,D5			;325f2: 0505
	BTST	D2,D5			;325f4: 0505
	BTST	D2,D5			;325f6: 0505
	BTST	D2,D5			;325f8: 0505
	BTST	D2,D5			;325fa: 0505
	BTST	D2,D5			;325fc: 0505
	BTST	D2,D5			;325fe: 0505
	BTST	D2,D4			;32600: 0504
	BTST	D2,D5			;32602: 0505
	DC.W	$0405			;32604
	BTST	D2,D5			;32606: 0505
	BTST	D2,D5			;32608: 0505
	BTST	D2,D5			;3260a: 0505
	BTST	D2,D5			;3260c: 0505
	DC.W	$0405			;3260e
	BTST	D2,D5			;32610: 0505
	BTST	D2,D5			;32612: 0505
	BTST	D2,D5			;32614: 0505
	BTST	D2,D5			;32616: 0505
	BTST	D2,D5			;32618: 0505
	BTST	D2,D5			;3261a: 0505
	BTST	D2,D5			;3261c: 0505
	BTST	D2,D5			;3261e: 0505
	BTST	D2,D4			;32620: 0504
	BTST	D2,D5			;32622: 0505
	BTST	D2,D5			;32624: 0505
	BTST	D2,D5			;32626: 0505
	BTST	D2,D5			;32628: 0505
	BTST	D2,D4			;3262a: 0504
	BTST	D2,D5			;3262c: 0505
	BTST	D2,D5			;3262e: 0505
	BTST	D2,D5			;32630: 0505
	DC.W	$0405			;32632
	BTST	D2,D5			;32634: 0505
	BTST	D2,D5			;32636: 0505
	BTST	D2,D4			;32638: 0504
	BTST	D2,D5			;3263a: 0505
	BTST	D2,D4			;3263c: 0504
	DC.W	$0405			;3263e
	BTST	D2,D5			;32640: 0505
	BTST	D2,D5			;32642: 0505
	BTST	D2,D5			;32644: 0505
	BTST	D2,D5			;32646: 0505
	DC.W	$0405			;32648
	BTST	D2,D5			;3264a: 0505
	BTST	D2,D5			;3264c: 0505
	BTST	D2,D5			;3264e: 0505
	BTST	D2,D5			;32650: 0505
	BTST	D2,D5			;32652: 0505
	BTST	D2,D5			;32654: 0505
	BTST	D2,D5			;32656: 0505
	BTST	D2,D5			;32658: 0505
	DC.W	$0405			;3265a
	BTST	D2,D5			;3265c: 0505
	BTST	D2,D5			;3265e: 0505
	BTST	D2,D5			;32660: 0505
	BTST	D2,D5			;32662: 0505
	BTST	D2,D4			;32664: 0504
	BTST	D2,D5			;32666: 0505
	BTST	D2,D5			;32668: 0505
	BTST	D2,D5			;3266a: 0505
	BTST	D2,D5			;3266c: 0505
	BTST	D2,D5			;3266e: 0505
	BTST	D2,D5			;32670: 0505
	BTST	D2,D5			;32672: 0505
	BTST	D2,D5			;32674: 0505
	BTST	D2,D4			;32676: 0504
	DC.W	$0405			;32678
	BTST	D2,D5			;3267a: 0505
	BTST	D2,D5			;3267c: 0505
	BTST	D2,D5			;3267e: 0505
	BTST	D2,D5			;32680: 0505
	DC.W	$0405			;32682
	BTST	D2,D5			;32684: 0505
	BTST	D2,D5			;32686: 0505
	BTST	D2,D5			;32688: 0505
	BTST	D2,D5			;3268a: 0505
	BTST	D2,D5			;3268c: 0505
	BTST	D2,D5			;3268e: 0505
	DC.W	$0405			;32690
	BTST	D2,D4			;32692: 0504
	BTST	D2,D5			;32694: 0505
	BTST	D2,D5			;32696: 0505
	BTST	D2,D5			;32698: 0505
	BTST	D2,D5			;3269a: 0505
	BTST	D2,D5			;3269c: 0505
	BTST	D2,D4			;3269e: 0504
	BTST	D2,D5			;326a0: 0505
	BTST	D2,D5			;326a2: 0505
	BTST	D2,D5			;326a4: 0505
	BTST	D2,D5			;326a6: 0505
	BTST	D2,D5			;326a8: 0505
	BTST	D2,D5			;326aa: 0505
	BTST	D2,D5			;326ac: 0505
	BTST	D2,D5			;326ae: 0505
	BTST	D2,D5			;326b0: 0505
	DC.W	$0405			;326b2
	BTST	D2,D5			;326b4: 0505
	BTST	D2,D5			;326b6: 0505
	BTST	D2,D5			;326b8: 0505
	BTST	D2,D5			;326ba: 0505
	DC.W	$0405			;326bc
	BTST	D2,D5			;326be: 0505
	BTST	D2,D5			;326c0: 0505
	BTST	D2,D5			;326c2: 0505
	BTST	D2,D5			;326c4: 0505
	BTST	D2,D5			;326c6: 0505
	BTST	D2,D5			;326c8: 0505
	DC.W	$0405			;326ca
	BTST	D2,D5			;326cc: 0505
	BTST	D2,D5			;326ce: 0505
	BTST	D2,D5			;326d0: 0505
	DC.W	$0405			;326d2
	BTST	D2,D5			;326d4: 0505
	BTST	D2,D5			;326d6: 0505
	BTST	D2,D5			;326d8: 0505
	BTST	D2,D5			;326da: 0505
	BTST	D2,D5			;326dc: 0505
	BTST	D2,D5			;326de: 0505
	BTST	D2,D5			;326e0: 0505
	BTST	D2,D5			;326e2: 0505
	BTST	D2,D5			;326e4: 0505
	BTST	D2,D4			;326e6: 0504
	BTST	D2,D5			;326e8: 0505
	BTST	D2,D5			;326ea: 0505
	BTST	D2,D5			;326ec: 0505
	BTST	D2,D5			;326ee: 0505
	BTST	D2,D4			;326f0: 0504
	BTST	D2,D5			;326f2: 0505
	BTST	D2,D5			;326f4: 0505
	BTST	D2,D5			;326f6: 0505
	BTST	D2,D5			;326f8: 0505
	BTST	D2,D5			;326fa: 0505
	BTST	D2,D5			;326fc: 0505
	BTST	D2,D5			;326fe: 0505
	BTST	D2,D4			;32700: 0504
	BTST	D2,D5			;32702: 0505
	DC.W	$0405			;32704
	BTST	D2,D5			;32706: 0505
	BTST	D2,D5			;32708: 0505
	BTST	D2,D5			;3270a: 0505
	BTST	D2,D5			;3270c: 0505
	DC.W	$0405			;3270e
	BTST	D2,D5			;32710: 0505
	BTST	D2,D4			;32712: 0504
	BTST	D2,D5			;32714: 0505
	BTST	D2,D5			;32716: 0505
	BTST	D2,D5			;32718: 0505
	BTST	D2,D5			;3271a: 0505
	BTST	D2,D5			;3271c: 0505
	BTST	D2,D5			;3271e: 0505
	BTST	D2,D4			;32720: 0504
	BTST	D2,D5			;32722: 0505
	BTST	D2,D5			;32724: 0505
	BTST	D2,D5			;32726: 0505
	BTST	D2,D5			;32728: 0505
	BTST	D2,D4			;3272a: 0504
	BTST	D2,D5			;3272c: 0505
	BTST	D2,D5			;3272e: 0505
	BTST	D2,D5			;32730: 0505
	BTST	D2,D5			;32732: 0505
	BTST	D2,D5			;32734: 0505
	BTST	D2,D5			;32736: 0505
	BTST	D2,D5			;32738: 0505
	BTST	D2,D5			;3273a: 0505
	BTST	D2,D5			;3273c: 0505
	BTST	D2,D5			;3273e: 0505
	BTST	D2,D5			;32740: 0505
	BTST	D2,D5			;32742: 0505
	BTST	D2,D5			;32744: 0505
	BTST	D2,D5			;32746: 0505
	DC.W	$0405			;32748
	BTST	D2,D5			;3274a: 0505
	BTST	D2,D5			;3274c: 0505
	BTST	D2,D5			;3274e: 0505
	BTST	D2,D5			;32750: 0505
	BTST	D2,D5			;32752: 0505
	BTST	D2,D5			;32754: 0505
	DC.W	$0405			;32756
	BTST	D2,D5			;32758: 0505
	BTST	D2,D4			;3275a: 0504
	BTST	D2,D5			;3275c: 0505
	BTST	D2,D5			;3275e: 0505
	BTST	D2,D5			;32760: 0505
	BTST	D2,D5			;32762: 0505
	BTST	D2,D4			;32764: 0504
	BTST	D2,D5			;32766: 0505
	BTST	D2,D5			;32768: 0505
	BTST	D2,D5			;3276a: 0505
	BTST	D2,D5			;3276c: 0505
	BTST	D2,D5			;3276e: 0505
	BTST	D2,D4			;32770: 0504
	BTST	D2,D5			;32772: 0505
	BTST	D2,D5			;32774: 0505
	BTST	D2,D5			;32776: 0505
	DC.W	$0405			;32778
	BTST	D2,D5			;3277a: 0505
	BTST	D2,D5			;3277c: 0505
	BTST	D2,D4			;3277e: 0504
	BTST	D2,D5			;32780: 0505
	BTST	D2,D5			;32782: 0505
	BTST	D2,D5			;32784: 0505
	BTST	D2,D5			;32786: 0505
	BTST	D2,D5			;32788: 0505
	BTST	D2,D5			;3278a: 0505
	BTST	D2,D4			;3278c: 0504
	BTST	D2,D5			;3278e: 0505
	DC.W	$0405			;32790
	BTST	D2,D5			;32792: 0505
	BTST	D2,D4			;32794: 0504
	BTST	D2,D5			;32796: 0505
	BTST	D2,D5			;32798: 0505
	DC.W	$0405			;3279a
	BTST	D2,D5			;3279c: 0505
	BTST	D2,D5			;3279e: 0505
	BTST	D2,D5			;327a0: 0505
	BTST	D2,D5			;327a2: 0505
	BTST	D2,D5			;327a4: 0505
	BTST	D2,D5			;327a6: 0505
	BTST	D2,D5			;327a8: 0505
	BTST	D2,D5			;327aa: 0505
	BTST	D2,D5			;327ac: 0505
	BTST	D2,D5			;327ae: 0505
	BTST	D2,D5			;327b0: 0505
	BTST	D2,D5			;327b2: 0505
	BTST	D2,D5			;327b4: 0505
	BTST	D2,D5			;327b6: 0505
	BTST	D2,D5			;327b8: 0505
	BTST	D2,D5			;327ba: 0505
	BTST	D2,D5			;327bc: 0505
	DC.W	$0405			;327be
	BTST	D2,D5			;327c0: 0505
	BTST	D2,D5			;327c2: 0505
	BTST	D2,D4			;327c4: 0504
	BTST	D2,D5			;327c6: 0505
	BTST	D2,D5			;327c8: 0505
	DC.W	$0405			;327ca
	BTST	D2,D5			;327cc: 0505
	BTST	D2,D5			;327ce: 0505
	BTST	D2,D5			;327d0: 0505
	BTST	D2,D5			;327d2: 0505
	DC.W	$0405			;327d4
	BTST	D2,D5			;327d6: 0505
	BTST	D2,D5			;327d8: 0505
	BTST	D2,D5			;327da: 0505
	BTST	D2,D5			;327dc: 0505
	BTST	D2,D5			;327de: 0505
	BTST	D2,D5			;327e0: 0505
	BTST	D2,D5			;327e2: 0505
	BTST	D2,D5			;327e4: 0505
	BTST	D2,D4			;327e6: 0504
	BTST	D2,D5			;327e8: 0505
	BTST	D2,D5			;327ea: 0505
	BTST	D2,D5			;327ec: 0505
	BTST	D2,D5			;327ee: 0505
	BTST	D2,D4			;327f0: 0504
	BTST	D2,D4			;327f2: 0504
	BTST	D2,D5			;327f4: 0505
	BTST	D2,D5			;327f6: 0505
	BTST	D2,D5			;327f8: 0505
	BTST	D2,D5			;327fa: 0505
	BTST	D2,D5			;327fc: 0505
	BTST	D2,D5			;327fe: 0505
	BTST	D2,D5			;32800: 0505
	BTST	D2,D4			;32802: 0504
	DC.W	$0405			;32804
	BTST	D2,D5			;32806: 0505
	BTST	D2,D5			;32808: 0505
	BTST	D2,D5			;3280a: 0505
	BTST	D2,D5			;3280c: 0505
	DC.W	$0405			;3280e
	BTST	D2,D5			;32810: 0505
	BTST	D2,D5			;32812: 0505
	BTST	D2,D5			;32814: 0505
	BTST	D2,D5			;32816: 0505
	BTST	D2,D5			;32818: 0505
	BTST	D2,D5			;3281a: 0505
	DC.W	$0405			;3281c
	BTST	D2,D5			;3281e: 0505
	BTST	D2,D4			;32820: 0504
	BTST	D2,D5			;32822: 0505
	BTST	D2,D5			;32824: 0505
	BTST	D2,D5			;32826: 0505
	BTST	D2,D5			;32828: 0505
	BTST	D2,D4			;3282a: 0504
	BTST	D2,D5			;3282c: 0505
	BTST	D2,D5			;3282e: 0505
	DC.W	$0405			;32830
	BTST	D2,D5			;32832: 0505
	BTST	D2,D5			;32834: 0505
	BTST	D2,D5			;32836: 0505
	BTST	D2,D5			;32838: 0505
	BTST	D2,D4			;3283a: 0504
	BTST	D2,D5			;3283c: 0505
	DC.W	$0405			;3283e
	BTST	D2,D5			;32840: 0505
	BTST	D2,D5			;32842: 0505
	BTST	D2,D5			;32844: 0505
	BTST	D2,D5			;32846: 0505
	DC.W	$0405			;32848
	BTST	D2,D5			;3284a: 0505
	BTST	D2,D5			;3284c: 0505
	BTST	D2,D5			;3284e: 0505
	BTST	D2,D5			;32850: 0505
	BTST	D2,D5			;32852: 0505
	BTST	D2,D5			;32854: 0505
	DC.W	$0405			;32856
	BTST	D2,D5			;32858: 0505
	BTST	D2,D5			;3285a: 0505
	BTST	D2,D5			;3285c: 0505
	DC.W	$0405			;3285e
	BTST	D2,D5			;32860: 0505
	BTST	D2,D5			;32862: 0505
	BTST	D2,D4			;32864: 0504
	BTST	D2,D5			;32866: 0505
	BTST	D2,D5			;32868: 0505
	BTST	D2,D5			;3286a: 0505
	BTST	D2,D5			;3286c: 0505
	BTST	D2,D5			;3286e: 0505
	BTST	D2,D5			;32870: 0505
	DC.W	$0404			;32872
	BTST	D2,D5			;32874: 0505
	BTST	D2,D4			;32876: 0504
	DC.W	$0405			;32878
	BTST	D2,D5			;3287a: 0505
	BTST	D2,D4			;3287c: 0504
	BTST	D2,D5			;3287e: 0505
	BTST	D2,D5			;32880: 0505
	DC.W	$0405			;32882
	BTST	D2,D5			;32884: 0505
	BTST	D2,D5			;32886: 0505
	BTST	D2,D5			;32888: 0505
	BTST	D2,D5			;3288a: 0505
	BTST	D2,D5			;3288c: 0505
	BTST	D2,D5			;3288e: 0505
	DC.W	$0405			;32890
	BTST	D2,D5			;32892: 0505
	BTST	D2,D5			;32894: 0505
	BTST	D2,D5			;32896: 0505
	BTST	D2,D5			;32898: 0505
	BTST	D2,D5			;3289a: 0505
	BTST	D2,D5			;3289c: 0505
	BTST	D2,D5			;3289e: 0505
	BTST	D2,D5			;328a0: 0505
	BTST	D2,D5			;328a2: 0505
	BTST	D2,D5			;328a4: 0505
	BTST	D2,D5			;328a6: 0505
	BTST	D2,D4			;328a8: 0504
	BTST	D2,D5			;328aa: 0505
	BTST	D2,D4			;328ac: 0504
	BTST	D2,D5			;328ae: 0505
	BTST	D2,D5			;328b0: 0505
	BTST	D2,D5			;328b2: 0505
	BTST	D2,D5			;328b4: 0505
	BTST	D2,D4			;328b6: 0504
	BTST	D2,D5			;328b8: 0505
	BTST	D2,D5			;328ba: 0505
	BTST	D2,D5			;328bc: 0505
	BTST	D2,D5			;328be: 0505
	BTST	D2,D5			;328c0: 0505
	BTST	D2,D5			;328c2: 0505
	BTST	D2,D5			;328c4: 0505
	BTST	D2,D5			;328c6: 0505
	BTST	D2,D5			;328c8: 0505
	DC.W	$0405			;328ca
	BTST	D2,D5			;328cc: 0505
	BTST	D2,D5			;328ce: 0505
	BTST	D2,D5			;328d0: 0505
	BTST	D2,D5			;328d2: 0505
	DC.W	$0405			;328d4
	BTST	D2,D5			;328d6: 0505
	BTST	D2,D5			;328d8: 0505
	BTST	D2,D5			;328da: 0505
	BTST	D2,D5			;328dc: 0505
	BTST	D2,D5			;328de: 0505
	BTST	D2,D5			;328e0: 0505
	BTST	D2,D5			;328e2: 0505
	BTST	D2,D5			;328e4: 0505
	BTST	D2,D4			;328e6: 0504
	BTST	D2,D5			;328e8: 0505
	DC.W	$0405			;328ea
	BTST	D2,D5			;328ec: 0505
	BTST	D2,D5			;328ee: 0505
	BTST	D2,D4			;328f0: 0504
	BTST	D2,D5			;328f2: 0505
	BTST	D2,D5			;328f4: 0505
	BTST	D2,D5			;328f6: 0505
	BTST	D2,D5			;328f8: 0505
	BTST	D2,D5			;328fa: 0505
	BTST	D2,D5			;328fc: 0505
	BTST	D2,D5			;328fe: 0505
	BTST	D2,D5			;32900: 0505
	BTST	D2,D5			;32902: 0505
	DC.W	$0405			;32904
	BTST	D2,D5			;32906: 0505
	BTST	D2,D5			;32908: 0505
	BTST	D2,D5			;3290a: 0505
	BTST	D2,D5			;3290c: 0505
	DC.W	$0405			;3290e
	BTST	D2,D5			;32910: 0505
	BTST	D2,D5			;32912: 0505
	BTST	D2,D5			;32914: 0505
	BTST	D2,D5			;32916: 0505
	BTST	D2,D5			;32918: 0505
	BTST	D2,D5			;3291a: 0505
	BTST	D2,D5			;3291c: 0505
	BTST	D2,D5			;3291e: 0505
	BTST	D2,D4			;32920: 0504
	BTST	D2,D5			;32922: 0505
	BTST	D2,D5			;32924: 0505
	BTST	D2,D5			;32926: 0505
	BTST	D2,D5			;32928: 0505
	BTST	D2,D4			;3292a: 0504
	BTST	D2,D5			;3292c: 0505
	BTST	D2,D5			;3292e: 0505
	BTST	D2,D5			;32930: 0505
	BTST	D2,D5			;32932: 0505
	BTST	D2,D5			;32934: 0505
	BTST	D2,D5			;32936: 0505
	BTST	D2,D4			;32938: 0504
	BTST	D2,D5			;3293a: 0505
	BTST	D2,D5			;3293c: 0505
	BTST	D2,D5			;3293e: 0505
	BTST	D2,D5			;32940: 0505
	BTST	D2,D5			;32942: 0505
	BTST	D2,D5			;32944: 0505
	BTST	D2,D5			;32946: 0505
	DC.W	$0405			;32948
	BTST	D2,D5			;3294a: 0505
	BTST	D2,D5			;3294c: 0505
	BTST	D2,D5			;3294e: 0505
	BTST	D2,D5			;32950: 0505
	BTST	D2,D5			;32952: 0505
	BTST	D2,D5			;32954: 0505
	BTST	D2,D5			;32956: 0505
	BTST	D2,D5			;32958: 0505
	BTST	D2,D4			;3295a: 0504
	BTST	D2,D5			;3295c: 0505
	DC.W	$0405			;3295e
	DC.W	$0405			;32960
	BTST	D2,D5			;32962: 0505
	BTST	D2,D4			;32964: 0504
	BTST	D2,D5			;32966: 0505
	BTST	D2,D5			;32968: 0505
	BTST	D2,D5			;3296a: 0505
	BTST	D2,D5			;3296c: 0505
	BTST	D2,D5			;3296e: 0505
	BTST	D2,D5			;32970: 0505
	BTST	D2,D4			;32972: 0504
	BTST	D2,D5			;32974: 0505
	BTST	D2,D5			;32976: 0505
	BTST	D2,D5			;32978: 0505
	BTST	D2,D5			;3297a: 0505
	BTST	D2,D5			;3297c: 0505
	BTST	D2,D5			;3297e: 0505
	BTST	D2,D5			;32980: 0505
	BTST	D2,D5			;32982: 0505
	BTST	D2,D5			;32984: 0505
	BTST	D2,D5			;32986: 0505
	BTST	D2,D5			;32988: 0505
	BTST	D2,D5			;3298a: 0505
	BTST	D2,D5			;3298c: 0505
	BTST	D2,D5			;3298e: 0505
	DC.W	$0405			;32990
	BTST	D2,D5			;32992: 0505
	BTST	D2,D5			;32994: 0505
	BTST	D2,D5			;32996: 0505
	BTST	D2,D5			;32998: 0505
	DC.W	$0405			;3299a
	BTST	D2,D5			;3299c: 0505
	BTST	D2,D5			;3299e: 0505
	BTST	D2,D5			;329a0: 0505
	BTST	D2,D5			;329a2: 0505
	BTST	D2,D5			;329a4: 0505
	BTST	D2,D5			;329a6: 0505
	BTST	D2,D5			;329a8: 0505
	BTST	D2,D5			;329aa: 0505
	BTST	D2,D5			;329ac: 0505
	BTST	D2,D5			;329ae: 0505
	BTST	D2,D5			;329b0: 0505
	BTST	D2,D5			;329b2: 0505
	BTST	D2,D5			;329b4: 0505
	BTST	D2,D4			;329b6: 0504
	BTST	D2,D5			;329b8: 0505
	BTST	D2,D5			;329ba: 0505
	BTST	D2,D5			;329bc: 0505
	BTST	D2,D5			;329be: 0505
	BTST	D2,D5			;329c0: 0505
	BTST	D2,D5			;329c2: 0505
	BTST	D2,D5			;329c4: 0505
	BTST	D2,D5			;329c6: 0505
	BTST	D2,D5			;329c8: 0505
	DC.W	$0405			;329ca
	BTST	D2,D5			;329cc: 0505
	BTST	D2,D5			;329ce: 0505
	BTST	D2,D5			;329d0: 0505
	BTST	D2,D5			;329d2: 0505
	DC.W	$0405			;329d4
	BTST	D2,D5			;329d6: 0505
	BTST	D2,D5			;329d8: 0505
	BTST	D2,D5			;329da: 0505
	BTST	D2,D5			;329dc: 0505
	BTST	D2,D5			;329de: 0505
	BTST	D2,D5			;329e0: 0505
	DC.W	$0405			;329e2
	DC.W	$0405			;329e4
	BTST	D2,D5			;329e6: 0505
	BTST	D2,D5			;329e8: 0505
	BTST	D2,D5			;329ea: 0505
	BTST	D2,D5			;329ec: 0505
	BTST	D2,D5			;329ee: 0505
	BTST	D2,D4			;329f0: 0504
	BTST	D2,D5			;329f2: 0505
	BTST	D2,D5			;329f4: 0505
	BTST	D2,D5			;329f6: 0505
	BTST	D2,D5			;329f8: 0505
	BTST	D2,D5			;329fa: 0505
	BTST	D2,D5			;329fc: 0505
	BTST	D2,D4			;329fe: 0504
	BTST	D2,D5			;32a00: 0505
	BTST	D2,D4			;32a02: 0504
	DC.W	$0405			;32a04
	BTST	D2,D5			;32a06: 0505
	BTST	D2,D5			;32a08: 0505
	BTST	D2,D5			;32a0a: 0505
	BTST	D2,D5			;32a0c: 0505
	DC.W	$0405			;32a0e
	BTST	D2,D5			;32a10: 0505
	BTST	D2,D5			;32a12: 0505
	BTST	D2,D5			;32a14: 0505
	BTST	D2,D5			;32a16: 0505
	BTST	D2,D5			;32a18: 0505
	BTST	D2,D5			;32a1a: 0505
	DC.W	$0405			;32a1c
	BTST	D2,D5			;32a1e: 0505
	BTST	D2,D4			;32a20: 0504
	BTST	D2,D5			;32a22: 0505
	BTST	D2,D5			;32a24: 0505
	BTST	D2,D5			;32a26: 0505
	BTST	D2,D5			;32a28: 0505
	BTST	D2,D5			;32a2a: 0505
	BTST	D2,D5			;32a2c: 0505
	BTST	D2,D5			;32a2e: 0505
	BTST	D2,D5			;32a30: 0505
	BTST	D2,D5			;32a32: 0505
	BTST	D2,D5			;32a34: 0505
	BTST	D2,D5			;32a36: 0505
	BTST	D2,D4			;32a38: 0504
	BTST	D2,D5			;32a3a: 0505
	BTST	D2,D5			;32a3c: 0505
	DC.W	$0405			;32a3e
	BTST	D2,D5			;32a40: 0505
	BTST	D2,D5			;32a42: 0505
	BTST	D2,D5			;32a44: 0505
	BTST	D2,D5			;32a46: 0505
	DC.W	$0405			;32a48
	BTST	D2,D5			;32a4a: 0505
	BTST	D2,D5			;32a4c: 0505
	BTST	D2,D5			;32a4e: 0505
	BTST	D2,D5			;32a50: 0505
	BTST	D2,D5			;32a52: 0505
	BTST	D2,D5			;32a54: 0505
	DC.W	$0405			;32a56
	BTST	D2,D5			;32a58: 0505
	BTST	D2,D5			;32a5a: 0505
	BTST	D2,D5			;32a5c: 0505
	BTST	D2,D5			;32a5e: 0505
	BTST	D2,D5			;32a60: 0505
	BTST	D2,D5			;32a62: 0505
	BTST	D2,D5			;32a64: 0505
	BTST	D2,D5			;32a66: 0505
	BTST	D2,D5			;32a68: 0505
	BTST	D2,D5			;32a6a: 0505
	BTST	D2,D5			;32a6c: 0505
	BTST	D2,D5			;32a6e: 0505
	BTST	D2,D5			;32a70: 0505
	BTST	D2,D4			;32a72: 0504
	BTST	D2,D5			;32a74: 0505
	BTST	D2,D5			;32a76: 0505
	BTST	D2,D5			;32a78: 0505
	BTST	D2,D5			;32a7a: 0505
	BTST	D2,D4			;32a7c: 0504
	BTST	D2,D5			;32a7e: 0505
	BTST	D2,D5			;32a80: 0505
	BTST	D2,D5			;32a82: 0505
	BTST	D2,D5			;32a84: 0505
	BTST	D2,D5			;32a86: 0505
	BTST	D2,D5			;32a88: 0505
	BTST	D2,D5			;32a8a: 0505
	BTST	D2,D5			;32a8c: 0505
	BTST	D2,D5			;32a8e: 0505
	DC.W	$0405			;32a90
	BTST	D2,D5			;32a92: 0505
	BTST	D2,D5			;32a94: 0505
	BTST	D2,D5			;32a96: 0505
	BTST	D2,D5			;32a98: 0505
	DC.W	$0405			;32a9a
	BTST	D2,D5			;32a9c: 0505
	BTST	D2,D5			;32a9e: 0505
	BTST	D2,D5			;32aa0: 0505
	BTST	D2,D5			;32aa2: 0505
	BTST	D2,D5			;32aa4: 0505
	BTST	D2,D5			;32aa6: 0505
	BTST	D2,D5			;32aa8: 0505
	BTST	D2,D5			;32aaa: 0505
	BTST	D2,D4			;32aac: 0504
	BTST	D2,D5			;32aae: 0505
	BTST	D2,D5			;32ab0: 0505
	BTST	D2,D5			;32ab2: 0505
	BTST	D2,D5			;32ab4: 0505
	BTST	D2,D4			;32ab6: 0504
	BTST	D2,D5			;32ab8: 0505
	BTST	D2,D5			;32aba: 0505
	BTST	D2,D5			;32abc: 0505
	BTST	D2,D5			;32abe: 0505
	BTST	D2,D5			;32ac0: 0505
	DC.W	$0405			;32ac2
	BTST	D2,D5			;32ac4: 0505
	BTST	D2,D5			;32ac6: 0505
	BTST	D2,D4			;32ac8: 0504
	BTST	D2,D5			;32aca: 0505
	BTST	D2,D5			;32acc: 0505
	BTST	D2,D5			;32ace: 0505
	BTST	D2,D5			;32ad0: 0505
	BTST	D2,D5			;32ad2: 0505
	DC.W	$0405			;32ad4
	BTST	D2,D5			;32ad6: 0505
	BTST	D2,D5			;32ad8: 0505
	BTST	D2,D5			;32ada: 0505
	BTST	D2,D5			;32adc: 0505
	BTST	D2,D5			;32ade: 0505
	BTST	D2,D5			;32ae0: 0505
	BTST	D2,D5			;32ae2: 0505
	BTST	D2,D5			;32ae4: 0505
	BTST	D2,D4			;32ae6: 0504
	BTST	D2,D5			;32ae8: 0505
	BTST	D2,D5			;32aea: 0505
	BTST	D2,D5			;32aec: 0505
	BTST	D2,D5			;32aee: 0505
	BTST	D2,D4			;32af0: 0504
	BTST	D2,D5			;32af2: 0505
	BTST	D2,D5			;32af4: 0505
	BTST	D2,D5			;32af6: 0505
	BTST	D2,D5			;32af8: 0505
	BTST	D2,D5			;32afa: 0505
	BTST	D2,D5			;32afc: 0505
	BTST	D2,D5			;32afe: 0505
	BTST	D2,D5			;32b00: 0505
	BTST	D2,D5			;32b02: 0505
	BTST	D2,D5			;32b04: 0505
	BTST	D2,D5			;32b06: 0505
	BTST	D2,D5			;32b08: 0505
	BTST	D2,D5			;32b0a: 0505
	BTST	D2,D5			;32b0c: 0505
	BTST	D2,D5			;32b0e: 0505
	BTST	D2,D5			;32b10: 0505
	BTST	D2,D5			;32b12: 0505
	BTST	D2,D5			;32b14: 0505
	BTST	D2,D5			;32b16: 0505
	BTST	D2,D5			;32b18: 0505
	BTST	D2,D5			;32b1a: 0505
	DC.W	$0405			;32b1c
	BTST	D2,D5			;32b1e: 0505
	BTST	D2,D4			;32b20: 0504
	BTST	D2,D5			;32b22: 0505
	BTST	D2,D5			;32b24: 0505
	BTST	D2,D5			;32b26: 0505
	BTST	D2,D5			;32b28: 0505
	BTST	D2,D5			;32b2a: 0505
	BTST	D2,D5			;32b2c: 0505
	BTST	D2,D5			;32b2e: 0505
	BTST	D2,D4			;32b30: 0504
	BTST	D2,D5			;32b32: 0505
	BTST	D2,D5			;32b34: 0505
	BTST	D2,D5			;32b36: 0505
	BTST	D2,D4			;32b38: 0504
	BTST	D2,D5			;32b3a: 0505
	BTST	D2,D5			;32b3c: 0505
	BTST	D2,D5			;32b3e: 0505
	BTST	D2,D5			;32b40: 0505
	BTST	D2,D5			;32b42: 0505
	BTST	D2,D5			;32b44: 0505
	BTST	D2,D5			;32b46: 0505
	BTST	D2,D5			;32b48: 0505
	BTST	D2,D5			;32b4a: 0505
	BTST	D2,D5			;32b4c: 0505
	BTST	D2,D5			;32b4e: 0505
	BTST	D2,D5			;32b50: 0505
	BTST	D2,D5			;32b52: 0505
	BTST	D2,D5			;32b54: 0505
	DC.W	$0405			;32b56
	BTST	D2,D5			;32b58: 0505
	BTST	D2,D5			;32b5a: 0505
	BTST	D2,D5			;32b5c: 0505
	BTST	D2,D5			;32b5e: 0505
	DC.W	$0405			;32b60
	BTST	D2,D5			;32b62: 0505
	BTST	D2,D5			;32b64: 0505
	BTST	D2,D5			;32b66: 0505
	DC.W	$0405			;32b68
	BTST	D2,D4			;32b6a: 0504
	BTST	D2,D5			;32b6c: 0505
	BTST	D2,D5			;32b6e: 0505
	BTST	D2,D5			;32b70: 0505
	BTST	D2,D5			;32b72: 0505
	BTST	D2,D5			;32b74: 0505
	BTST	D2,D5			;32b76: 0505
	BTST	D2,D5			;32b78: 0505
	BTST	D2,D5			;32b7a: 0505
	BTST	D2,D4			;32b7c: 0504
	BTST	D2,D5			;32b7e: 0505
	BTST	D2,D5			;32b80: 0505
	BTST	D2,D5			;32b82: 0505
	BTST	D2,D5			;32b84: 0505
	BTST	D2,D5			;32b86: 0505
	BTST	D2,D5			;32b88: 0505
	BTST	D2,D5			;32b8a: 0505
	BTST	D2,D5			;32b8c: 0505
	BTST	D2,D5			;32b8e: 0505
	DC.W	$0405			;32b90
	BTST	D2,D5			;32b92: 0505
	BTST	D2,D5			;32b94: 0505
	BTST	D2,D5			;32b96: 0505
	BTST	D2,D5			;32b98: 0505
	DC.W	$0405			;32b9a
	BTST	D2,D5			;32b9c: 0505
	BTST	D2,D5			;32b9e: 0505
	BTST	D2,D5			;32ba0: 0505
	BTST	D2,D5			;32ba2: 0505
	BTST	D2,D5			;32ba4: 0505
	BTST	D2,D5			;32ba6: 0505
	BTST	D2,D5			;32ba8: 0505
	BTST	D2,D5			;32baa: 0505
	DC.W	$0405			;32bac
	BTST	D2,D5			;32bae: 0505
	BTST	D2,D5			;32bb0: 0505
	BTST	D2,D5			;32bb2: 0505
	BTST	D2,D5			;32bb4: 0505
	BTST	D2,D5			;32bb6: 0505
	BTST	D2,D5			;32bb8: 0505
	BTST	D2,D5			;32bba: 0505
	BTST	D2,D4			;32bbc: 0504
	BTST	D2,D5			;32bbe: 0505
	BTST	D2,D4			;32bc0: 0504
	BTST	D2,D5			;32bc2: 0505
	BTST	D2,D5			;32bc4: 0505
	BTST	D2,D5			;32bc6: 0505
	BTST	D2,D4			;32bc8: 0504
	DC.W	$0405			;32bca
	BTST	D2,D5			;32bcc: 0505
	BTST	D2,D5			;32bce: 0505
	BTST	D2,D5			;32bd0: 0505
	DC.W	$0405			;32bd2
	DC.W	$0405			;32bd4
	BTST	D2,D4			;32bd6: 0504
	BTST	D2,D5			;32bd8: 0505
	BTST	D2,D5			;32bda: 0505
	BTST	D2,D5			;32bdc: 0505
	BTST	D2,D5			;32bde: 0505
	BTST	D2,D4			;32be0: 0504
	DC.W	$0405			;32be2
	BTST	D2,D5			;32be4: 0505
	DC.W	$0405			;32be6
	BTST	D2,D5			;32be8: 0505
	BTST	D2,D5			;32bea: 0505
	BTST	D2,D5			;32bec: 0505
	BTST	D2,D5			;32bee: 0505
	BTST	D2,D5			;32bf0: 0505
	BTST	D2,D5			;32bf2: 0505
	BTST	D2,D5			;32bf4: 0505
	BTST	D2,D5			;32bf6: 0505
	BTST	D2,D5			;32bf8: 0505
	BTST	D2,D5			;32bfa: 0505
	BTST	D2,D5			;32bfc: 0505
	DC.W	$0405			;32bfe
	BTST	D2,D4			;32c00: 0504
	BTST	D2,D5			;32c02: 0505
	DC.W	$0405			;32c04
	BTST	D2,D5			;32c06: 0505
	BTST	D2,D4			;32c08: 0504
	BTST	D2,D5			;32c0a: 0505
	BTST	D2,D5			;32c0c: 0505
	DC.W	$0405			;32c0e
	BTST	D2,D5			;32c10: 0505
	BTST	D2,D4			;32c12: 0504
	DC.W	$0405			;32c14
	BTST	D2,D5			;32c16: 0505
	BTST	D2,D5			;32c18: 0505
	DC.W	$0405			;32c1a
	DC.W	$0405			;32c1c
	BTST	D2,D5			;32c1e: 0505
	BTST	D2,D4			;32c20: 0504
	BTST	D2,D5			;32c22: 0505
	BTST	D2,D5			;32c24: 0505
	BTST	D2,D5			;32c26: 0505
	DC.W	$0405			;32c28
	BTST	D2,D5			;32c2a: 0505
	BTST	D2,D5			;32c2c: 0505
	BTST	D2,D5			;32c2e: 0505
	BTST	D2,D5			;32c30: 0505
	BTST	D2,D5			;32c32: 0505
	BTST	D2,D5			;32c34: 0505
	BTST	D2,D5			;32c36: 0505
	BTST	D2,D4			;32c38: 0504
	BTST	D2,D5			;32c3a: 0505
	BTST	D2,D5			;32c3c: 0505
	BTST	D2,D5			;32c3e: 0505
	BTST	D2,D4			;32c40: 0504
	BTST	D2,D4			;32c42: 0504
	BTST	D2,D5			;32c44: 0505
	BTST	D2,D5			;32c46: 0505
	BTST	D2,D5			;32c48: 0505
	BTST	D2,D5			;32c4a: 0505
	BTST	D2,D5			;32c4c: 0505
	BTST	D2,D5			;32c4e: 0505
	BTST	D2,D5			;32c50: 0505
	DC.W	$0405			;32c52
	BTST	D2,D4			;32c54: 0504
	BTST	D2,D5			;32c56: 0505
	BTST	D2,D5			;32c58: 0505
	BTST	D2,D5			;32c5a: 0505
	BTST	D2,D5			;32c5c: 0505
	BTST	D2,D5			;32c5e: 0505
	DC.W	$0405			;32c60
	BTST	D2,D5			;32c62: 0505
	BTST	D2,D5			;32c64: 0505
	BTST	D2,D5			;32c66: 0505
	BTST	D2,D5			;32c68: 0505
	BTST	D2,D5			;32c6a: 0505
	BTST	D2,D5			;32c6c: 0505
	BTST	D2,D5			;32c6e: 0505
	BTST	D2,D5			;32c70: 0505
	BTST	D2,D4			;32c72: 0504
	BTST	D2,D5			;32c74: 0505
	BTST	D2,D5			;32c76: 0505
	BTST	D2,D5			;32c78: 0505
	BTST	D2,D5			;32c7a: 0505
	BTST	D2,D4			;32c7c: 0504
	BTST	D2,D5			;32c7e: 0505
	BTST	D2,D5			;32c80: 0505
	BTST	D2,D5			;32c82: 0505
	BTST	D2,D5			;32c84: 0505
	BTST	D2,D5			;32c86: 0505
	BTST	D2,D5			;32c88: 0505
	BTST	D2,D4			;32c8a: 0504
	BTST	D2,D5			;32c8c: 0505
	BTST	D2,D5			;32c8e: 0505
	BTST	D2,D5			;32c90: 0505
	BTST	D2,D5			;32c92: 0505
	BTST	D2,D5			;32c94: 0505
	BTST	D2,D5			;32c96: 0505
	BTST	D2,D5			;32c98: 0505
	DC.W	$0405			;32c9a
	BTST	D2,D5			;32c9c: 0505
	BTST	D2,D5			;32c9e: 0505
	BTST	D2,D5			;32ca0: 0505
	DC.W	$0405			;32ca2
	BTST	D2,D5			;32ca4: 0505
	BTST	D2,D5			;32ca6: 0505
	DC.W	$0405			;32ca8
	BTST	D2,D5			;32caa: 0505
	BTST	D2,D4			;32cac: 0504
	BTST	D2,D5			;32cae: 0505
	BTST	D2,D5			;32cb0: 0505
	BTST	D2,D5			;32cb2: 0505
	BTST	D2,D5			;32cb4: 0505
	BTST	D2,D4			;32cb6: 0504
	BTST	D2,D5			;32cb8: 0505
	BTST	D2,D5			;32cba: 0505
	BTST	D2,D5			;32cbc: 0505
	BTST	D2,D5			;32cbe: 0505
	BTST	D2,D5			;32cc0: 0505
	BTST	D2,D5			;32cc2: 0505
	BTST	D2,D5			;32cc4: 0505
	BTST	D2,D5			;32cc6: 0505
	BTST	D2,D5			;32cc8: 0505
	DC.W	$0405			;32cca
	BTST	D2,D5			;32ccc: 0505
	BTST	D2,D5			;32cce: 0505
	DC.W	$0405			;32cd0
	BTST	D2,D5			;32cd2: 0505
	BTST	D2,D5			;32cd4: 0505
	BTST	D2,D5			;32cd6: 0505
	BTST	D2,D5			;32cd8: 0505
	BTST	D2,D5			;32cda: 0505
	BTST	D2,D5			;32cdc: 0505
	BTST	D2,D5			;32cde: 0505
	BTST	D2,D5			;32ce0: 0505
	DC.W	$0405			;32ce2
	BTST	D2,D5			;32ce4: 0505
	BTST	D2,D4			;32ce6: 0504
	BTST	D2,D5			;32ce8: 0505
	BTST	D2,D5			;32cea: 0505
	BTST	D2,D5			;32cec: 0505
	BTST	D2,D5			;32cee: 0505
	BTST	D2,D5			;32cf0: 0505
	BTST	D2,D5			;32cf2: 0505
	BTST	D2,D5			;32cf4: 0505
	BTST	D2,D5			;32cf6: 0505
	BTST	D2,D5			;32cf8: 0505
	BTST	D2,D4			;32cfa: 0504
	BTST	D2,D5			;32cfc: 0505
	BTST	D2,D5			;32cfe: 0505
	BTST	D2,D5			;32d00: 0505
	BTST	D2,D5			;32d02: 0505
	BTST	D2,D5			;32d04: 0505
	BTST	D2,D4			;32d06: 0504
	BTST	D2,D5			;32d08: 0505
	BTST	D2,D5			;32d0a: 0505
	BTST	D2,D5			;32d0c: 0505
	BTST	D2,D5			;32d0e: 0505
	BTST	D2,D5			;32d10: 0505
	BTST	D2,D5			;32d12: 0505
	BTST	D2,D5			;32d14: 0505
	BTST	D2,D5			;32d16: 0505
	BTST	D2,D5			;32d18: 0505
	BTST	D2,D5			;32d1a: 0505
	DC.W	$0405			;32d1c
	BTST	D2,D5			;32d1e: 0505
	BTST	D2,D5			;32d20: 0505
	BTST	D2,D5			;32d22: 0505
	BTST	D2,D5			;32d24: 0505
	DC.W	$0405			;32d26
	BTST	D2,D5			;32d28: 0505
	BTST	D2,D5			;32d2a: 0505
	BTST	D2,D5			;32d2c: 0505
	BTST	D2,D5			;32d2e: 0505
	BTST	D2,D5			;32d30: 0505
	BTST	D2,D5			;32d32: 0505
	DC.W	$0405			;32d34
	BTST	D2,D5			;32d36: 0505
	BTST	D2,D5			;32d38: 0505
	BTST	D2,D5			;32d3a: 0505
	BTST	D2,D5			;32d3c: 0505
	BTST	D2,D5			;32d3e: 0505
	BTST	D2,D5			;32d40: 0505
	BTST	D2,D4			;32d42: 0504
	BTST	D2,D5			;32d44: 0505
	BTST	D2,D5			;32d46: 0505
	BTST	D2,D5			;32d48: 0505
	DC.W	$0405			;32d4a
	BTST	D2,D5			;32d4c: 0505
	BTST	D2,D5			;32d4e: 0505
	BTST	D2,D5			;32d50: 0505
	BTST	D2,D4			;32d52: 0504
	BTST	D2,D5			;32d54: 0505
	DC.W	$0405			;32d56
	BTST	D2,D5			;32d58: 0505
	BTST	D2,D5			;32d5a: 0505
	BTST	D2,D5			;32d5c: 0505
	BTST	D2,D5			;32d5e: 0505
	DC.W	$0405			;32d60
	BTST	D2,D4			;32d62: 0504
	BTST	D2,D5			;32d64: 0505
	BTST	D2,D5			;32d66: 0505
	BTST	D2,D5			;32d68: 0505
	BTST	D2,D5			;32d6a: 0505
	BTST	D2,D5			;32d6c: 0505
	BTST	D2,D5			;32d6e: 0505
	BTST	D2,D5			;32d70: 0505
	DC.W	$0405			;32d72
	BTST	D2,D5			;32d74: 0505
	BTST	D2,D5			;32d76: 0505
	BTST	D2,D5			;32d78: 0505
	BTST	D2,D5			;32d7a: 0505
	BTST	D2,D4			;32d7c: 0504
	BTST	D2,D5			;32d7e: 0505
	BTST	D2,D5			;32d80: 0505
	BTST	D2,D5			;32d82: 0505
	BTST	D2,D5			;32d84: 0505
	BTST	D2,D5			;32d86: 0505
	BTST	D2,D5			;32d88: 0505
	BTST	D2,D4			;32d8a: 0504
	BTST	D2,D5			;32d8c: 0505
	BTST	D2,D4			;32d8e: 0504
	DC.W	$0405			;32d90
	BTST	D2,D5			;32d92: 0505
	BTST	D2,D5			;32d94: 0505
	BTST	D2,D5			;32d96: 0505
	BTST	D2,D5			;32d98: 0505
	DC.W	$0405			;32d9a
	BTST	D2,D5			;32d9c: 0505
	BTST	D2,D5			;32d9e: 0505
	BTST	D2,D5			;32da0: 0505
	BTST	D2,D5			;32da2: 0505
	DC.W	$0405			;32da4
	BTST	D2,D5			;32da6: 0505
	BTST	D2,D5			;32da8: 0505
	BTST	D2,D5			;32daa: 0505
	DC.W	$0405			;32dac
	BTST	D2,D5			;32dae: 0505
	BTST	D2,D5			;32db0: 0505
	BTST	D2,D5			;32db2: 0505
	BTST	D2,D5			;32db4: 0505
	BTST	D2,D4			;32db6: 0504
	BTST	D2,D5			;32db8: 0505
	BTST	D2,D5			;32dba: 0505
	BTST	D2,D5			;32dbc: 0505
	BTST	D2,D5			;32dbe: 0505
	BTST	D2,D5			;32dc0: 0505
	BTST	D2,D5			;32dc2: 0505
	BTST	D2,D4			;32dc4: 0504
	BTST	D2,D5			;32dc6: 0505
	BTST	D2,D4			;32dc8: 0504
	DC.W	$0405			;32dca
	BTST	D2,D5			;32dcc: 0505
	BTST	D2,D4			;32dce: 0504
	BTST	D2,D4			;32dd0: 0504
	BTST	D2,D5			;32dd2: 0505
	DC.W	$0405			;32dd4
	BTST	D2,D5			;32dd6: 0505
	BTST	D2,D5			;32dd8: 0505
	BTST	D2,D5			;32dda: 0505
	BTST	D2,D5			;32ddc: 0505
	DC.W	$0405			;32dde
	BTST	D2,D5			;32de0: 0505
	DC.W	$0405			;32de2
	BTST	D2,D5			;32de4: 0505
	BTST	D2,D5			;32de6: 0505
	BTST	D2,D5			;32de8: 0505
	BTST	D2,D5			;32dea: 0505
	BTST	D2,D5			;32dec: 0505
	BTST	D2,D5			;32dee: 0505
	BTST	D2,D5			;32df0: 0505
	BTST	D2,D5			;32df2: 0505
	BTST	D2,D5			;32df4: 0505
	BTST	D2,D5			;32df6: 0505
	BTST	D2,D5			;32df8: 0505
	BTST	D2,D4			;32dfa: 0504
	BTST	D2,D5			;32dfc: 0505
	BTST	D2,D5			;32dfe: 0505
	BTST	D2,D5			;32e00: 0505
	BTST	D2,D5			;32e02: 0505
	BTST	D2,D5			;32e04: 0505
	BTST	D2,D5			;32e06: 0505
	BTST	D2,D4			;32e08: 0504
	BTST	D2,D5			;32e0a: 0505
	BTST	D2,D5			;32e0c: 0505
	BTST	D2,D4			;32e0e: 0504
	BTST	D2,D5			;32e10: 0505
	BTST	D2,D5			;32e12: 0505
	BTST	D2,D5			;32e14: 0505
	BTST	D2,D5			;32e16: 0505
	BTST	D2,D5			;32e18: 0505
	BTST	D2,D4			;32e1a: 0504
	BTST	D2,D5			;32e1c: 0505
	BTST	D2,D5			;32e1e: 0505
	BTST	D2,D5			;32e20: 0505
	BTST	D2,D5			;32e22: 0505
	BTST	D2,D5			;32e24: 0505
	DC.W	$0405			;32e26
	BTST	D2,D5			;32e28: 0505
	BTST	D2,D5			;32e2a: 0505
	BTST	D2,D4			;32e2c: 0504
	BTST	D2,D5			;32e2e: 0505
	DC.W	$0405			;32e30
	BTST	D2,D5			;32e32: 0505
	BTST	D2,D5			;32e34: 0505
	BTST	D2,D5			;32e36: 0505
	BTST	D2,D4			;32e38: 0504
	BTST	D2,D5			;32e3a: 0505
	BTST	D2,D5			;32e3c: 0505
	BTST	D2,D5			;32e3e: 0505
	BTST	D2,D5			;32e40: 0505
	BTST	D2,D4			;32e42: 0504
	BTST	D2,D5			;32e44: 0505
	BTST	D2,D5			;32e46: 0505
	BTST	D2,D5			;32e48: 0505
	BTST	D2,D5			;32e4a: 0505
	BTST	D2,D5			;32e4c: 0505
	BTST	D2,D5			;32e4e: 0505
	BTST	D2,D5			;32e50: 0505
	BTST	D2,D5			;32e52: 0505
	BTST	D2,D4			;32e54: 0504
	BTST	D2,D5			;32e56: 0505
	BTST	D2,D5			;32e58: 0505
	BTST	D2,D5			;32e5a: 0505
	BTST	D2,D5			;32e5c: 0505
	BTST	D2,D5			;32e5e: 0505
	DC.W	$0405			;32e60
	BTST	D2,D5			;32e62: 0505
	BTST	D2,D5			;32e64: 0505
	BTST	D2,D5			;32e66: 0505
	BTST	D2,D5			;32e68: 0505
	BTST	D2,D5			;32e6a: 0505
	BTST	D2,D5			;32e6c: 0505
	BTST	D2,D5			;32e6e: 0505
	BTST	D2,D5			;32e70: 0505
	BTST	D2,D4			;32e72: 0504
	BTST	D2,D5			;32e74: 0505
	BTST	D2,D5			;32e76: 0505
	BTST	D2,D5			;32e78: 0505
	BTST	D2,D5			;32e7a: 0505
	BTST	D2,D4			;32e7c: 0504
	BTST	D2,D5			;32e7e: 0505
	BTST	D2,D5			;32e80: 0505
	BTST	D2,D5			;32e82: 0505
	BTST	D2,D5			;32e84: 0505
	BTST	D2,D5			;32e86: 0505
	BTST	D2,D5			;32e88: 0505
	BTST	D2,D4			;32e8a: 0504
	BTST	D2,D5			;32e8c: 0505
	BTST	D2,D4			;32e8e: 0504
	BTST	D2,D5			;32e90: 0505
	BTST	D2,D5			;32e92: 0505
	BTST	D2,D5			;32e94: 0505
	BTST	D2,D5			;32e96: 0505
	BTST	D2,D5			;32e98: 0505
	DC.W	$0405			;32e9a
	BTST	D2,D5			;32e9c: 0505
	BTST	D2,D5			;32e9e: 0505
	BTST	D2,D5			;32ea0: 0505
	BTST	D2,D5			;32ea2: 0505
	BTST	D2,D5			;32ea4: 0505
	BTST	D2,D5			;32ea6: 0505
	DC.W	$0405			;32ea8
	BTST	D2,D4			;32eaa: 0504
	BTST	D2,D4			;32eac: 0504
	BTST	D2,D5			;32eae: 0505
	BTST	D2,D5			;32eb0: 0505
	BTST	D2,D5			;32eb2: 0505
	DC.W	$0405			;32eb4
	BTST	D2,D5			;32eb6: 0505
	BTST	D2,D5			;32eb8: 0505
	BTST	D2,D5			;32eba: 0505
	BTST	D2,D5			;32ebc: 0505
	BTST	D2,D5			;32ebe: 0505
	BTST	D2,D5			;32ec0: 0505
	BTST	D2,D5			;32ec2: 0505
	BTST	D2,D5			;32ec4: 0505
	BTST	D2,D5			;32ec6: 0505
	DC.W	$0405			;32ec8
	BTST	D2,D5			;32eca: 0505
	BTST	D2,D5			;32ecc: 0505
	BTST	D2,D5			;32ece: 0505
	BTST	D2,D5			;32ed0: 0505
	BTST	D2,D5			;32ed2: 0505
	BTST	D2,D5			;32ed4: 0505
	BTST	D2,D5			;32ed6: 0505
	BTST	D2,D5			;32ed8: 0505
	BTST	D2,D5			;32eda: 0505
	BTST	D2,D5			;32edc: 0505
	BTST	D2,D5			;32ede: 0505
	BTST	D2,D4			;32ee0: 0504
	BTST	D2,D5			;32ee2: 0505
	BTST	D2,D5			;32ee4: 0505
	BTST	D2,D5			;32ee6: 0505
	BTST	D2,D5			;32ee8: 0505
	BTST	D2,D5			;32eea: 0505
	DC.W	$0405			;32eec
	BTST	D2,D5			;32eee: 0505
	BTST	D2,D5			;32ef0: 0505
	BTST	D2,D4			;32ef2: 0504
	BTST	D2,D5			;32ef4: 0505
	BTST	D2,D5			;32ef6: 0505
	BTST	D2,D5			;32ef8: 0505
	BTST	D2,D5			;32efa: 0505
	BTST	D2,D5			;32efc: 0505
	BTST	D2,D4			;32efe: 0504
	BTST	D2,D5			;32f00: 0505
	BTST	D2,D5			;32f02: 0505
	BTST	D2,D5			;32f04: 0505
	BTST	D2,D5			;32f06: 0505
	BTST	D2,D4			;32f08: 0504
	BTST	D2,D5			;32f0a: 0505
	BTST	D2,D5			;32f0c: 0505
	BTST	D2,D5			;32f0e: 0505
	BTST	D2,D5			;32f10: 0505
	BTST	D2,D5			;32f12: 0505
	BTST	D2,D5			;32f14: 0505
	BTST	D2,D5			;32f16: 0505
	BTST	D2,D5			;32f18: 0505
	BTST	D2,D4			;32f1a: 0504
	DC.W	$0405			;32f1c
	BTST	D2,D5			;32f1e: 0505
	BTST	D2,D5			;32f20: 0505
	BTST	D2,D5			;32f22: 0505
	BTST	D2,D5			;32f24: 0505
	DC.W	$0405			;32f26
	DC.W	$0405			;32f28
	BTST	D2,D5			;32f2a: 0505
	BTST	D2,D5			;32f2c: 0505
	BTST	D2,D5			;32f2e: 0505
	BTST	D2,D5			;32f30: 0505
	BTST	D2,D5			;32f32: 0505
	BTST	D2,D5			;32f34: 0505
	DC.W	$0405			;32f36
	DC.W	$0405			;32f38
	BTST	D2,D5			;32f3a: 0505
	BTST	D2,D5			;32f3c: 0505
	BTST	D2,D5			;32f3e: 0505
	DC.W	$0405			;32f40
	BTST	D2,D4			;32f42: 0504
	BTST	D2,D5			;32f44: 0505
	BTST	D2,D5			;32f46: 0505
	BTST	D2,D5			;32f48: 0505
	BTST	D2,D4			;32f4a: 0504
	BTST	D2,D4			;32f4c: 0504
	BTST	D2,D5			;32f4e: 0505
	BTST	D2,D5			;32f50: 0505
	BTST	D2,D5			;32f52: 0505
	BTST	D2,D5			;32f54: 0505
	DC.W	$0405			;32f56
	BTST	D2,D5			;32f58: 0505
	BTST	D2,D5			;32f5a: 0505
	BTST	D2,D5			;32f5c: 0505
	BTST	D2,D5			;32f5e: 0505
	DC.W	$0405			;32f60
	BTST	D2,D5			;32f62: 0505
	BTST	D2,D5			;32f64: 0505
	BTST	D2,D5			;32f66: 0505
	BTST	D2,D5			;32f68: 0505
	BTST	D2,D5			;32f6a: 0505
	BTST	D2,D5			;32f6c: 0505
	DC.W	$0405			;32f6e
	BTST	D2,D5			;32f70: 0505
	BTST	D2,D4			;32f72: 0504
	BTST	D2,D5			;32f74: 0505
	BTST	D2,D5			;32f76: 0505
	BTST	D2,D5			;32f78: 0505
	BTST	D2,D5			;32f7a: 0505
	BTST	D2,D4			;32f7c: 0504
	BTST	D2,D5			;32f7e: 0505
	BTST	D2,D5			;32f80: 0505
	BTST	D2,D4			;32f82: 0504
	BTST	D2,D5			;32f84: 0505
	BTST	D2,D4			;32f86: 0504
	BTST	D2,D5			;32f88: 0505
	BTST	D2,D4			;32f8a: 0504
	BTST	D2,D5			;32f8c: 0505
	BTST	D2,D4			;32f8e: 0504
	BTST	D2,D5			;32f90: 0505
	BTST	D2,D5			;32f92: 0505
	BTST	D2,D4			;32f94: 0504
	BTST	D2,D5			;32f96: 0505
	BTST	D2,D5			;32f98: 0505
	DC.W	$0405			;32f9a
	BTST	D2,D5			;32f9c: 0505
	BTST	D2,D5			;32f9e: 0505
	BTST	D2,D5			;32fa0: 0505
	BTST	D2,D5			;32fa2: 0505
	BTST	D2,D5			;32fa4: 0505
	DC.W	$0405			;32fa6
	DC.W	$0405			;32fa8
	BTST	D2,D5			;32faa: 0505
	BTST	D2,D5			;32fac: 0505
	DC.W	$0405			;32fae
	BTST	D2,D5			;32fb0: 0505
	BTST	D2,D5			;32fb2: 0505
	BTST	D2,D5			;32fb4: 0505
	BTST	D2,D5			;32fb6: 0505
	BTST	D2,D5			;32fb8: 0505
	BTST	D2,D5			;32fba: 0505
	BTST	D2,D5			;32fbc: 0505
	BTST	D2,D5			;32fbe: 0505
	BTST	D2,D4			;32fc0: 0504
	BTST	D2,D5			;32fc2: 0505
	BTST	D2,D4			;32fc4: 0504
	BTST	D2,D5			;32fc6: 0505
	BTST	D2,D5			;32fc8: 0505
	BTST	D2,D5			;32fca: 0505
	BTST	D2,D5			;32fcc: 0505
	BTST	D2,D4			;32fce: 0504
	BTST	D2,D5			;32fd0: 0505
	BTST	D2,D5			;32fd2: 0505
	BTST	D2,D5			;32fd4: 0505
	BTST	D2,D5			;32fd6: 0505
	BTST	D2,D5			;32fd8: 0505
	BTST	D2,D4			;32fda: 0504
	BTST	D2,D4			;32fdc: 0504
	BTST	D2,D5			;32fde: 0505
	BTST	D2,D5			;32fe0: 0505
	DC.W	$0405			;32fe2
	BTST	D2,D5			;32fe4: 0505
	BTST	D2,D5			;32fe6: 0505
	BTST	D2,D5			;32fe8: 0505
	BTST	D2,D5			;32fea: 0505
	DC.W	$0405			;32fec
	BTST	D2,D5			;32fee: 0505
	BTST	D2,D4			;32ff0: 0504
	BTST	D2,D5			;32ff2: 0505
	BTST	D2,D5			;32ff4: 0505
	BTST	D2,D5			;32ff6: 0505
	BTST	D2,D5			;32ff8: 0505
	BTST	D2,D5			;32ffa: 0505
	BTST	D2,D5			;32ffc: 0505
	DC.W	$0404			;32ffe
	BTST	D2,D5			;33000: 0505
	BTST	D2,D5			;33002: 0505
	BTST	D2,D5			;33004: 0505
	BTST	D2,D5			;33006: 0505
	BTST	D2,D4			;33008: 0504
	BTST	D2,D5			;3300a: 0505
	BTST	D2,D5			;3300c: 0505
	BTST	D2,D5			;3300e: 0505
	BTST	D2,D4			;33010: 0504
	BTST	D2,D5			;33012: 0505
	DC.W	$0405			;33014
	BTST	D2,D5			;33016: 0505
	BTST	D2,D5			;33018: 0505
	BTST	D2,D4			;3301a: 0504
	BTST	D2,D5			;3301c: 0505
	BTST	D2,D5			;3301e: 0505
	BTST	D2,D5			;33020: 0505
	BTST	D2,D5			;33022: 0505
	BTST	D2,D5			;33024: 0505
	DC.W	$0405			;33026
	BTST	D2,D5			;33028: 0505
	BTST	D2,D5			;3302a: 0505
	BTST	D2,D5			;3302c: 0505
	BTST	D2,D5			;3302e: 0505
	BTST	D2,D5			;33030: 0505
	DC.W	$0405			;33032
	DC.W	$0405			;33034
	BTST	D2,D5			;33036: 0505
	DC.W	$0404			;33038
	BTST	D2,D5			;3303a: 0505
	BTST	D2,D5			;3303c: 0505
	BTST	D2,D5			;3303e: 0505
	BTST	D2,D5			;33040: 0505
	BTST	D2,D4			;33042: 0504
	BTST	D2,D5			;33044: 0505
	BTST	D2,D5			;33046: 0505
	BTST	D2,D5			;33048: 0505
	BTST	D2,D5			;3304a: 0505
	BTST	D2,D5			;3304c: 0505
	BTST	D2,D5			;3304e: 0505
	BTST	D2,D4			;33050: 0504
	BTST	D2,D5			;33052: 0505
	BTST	D2,D5			;33054: 0505
	DC.W	$0405			;33056
	DC.W	$0405			;33058
	BTST	D2,D5			;3305a: 0505
	BTST	D2,D5			;3305c: 0505
	BTST	D2,D5			;3305e: 0505
	BTST	D2,D5			;33060: 0505
	BTST	D2,D5			;33062: 0505
	BTST	D2,D5			;33064: 0505
	BTST	D2,D5			;33066: 0505
	BTST	D2,D5			;33068: 0505
	BTST	D2,D5			;3306a: 0505
	BTST	D2,D5			;3306c: 0505
	DC.W	$0405			;3306e
	BTST	D2,D5			;33070: 0505
	DC.W	$0404			;33072
	BTST	D2,D5			;33074: 0505
	BTST	D2,D5			;33076: 0505
	BTST	D2,D5			;33078: 0505
	BTST	D2,D5			;3307a: 0505
	BTST	D2,D5			;3307c: 0505
	BTST	D2,D5			;3307e: 0505
	BTST	D2,D5			;33080: 0505
	BTST	D2,D5			;33082: 0505
	BTST	D2,D5			;33084: 0505
	BTST	D2,D5			;33086: 0505
	BTST	D2,D5			;33088: 0505
	DC.W	$0404			;3308a
	BTST	D2,D5			;3308c: 0505
	BTST	D2,D5			;3308e: 0505
	BTST	D2,D5			;33090: 0505
	BTST	D2,D5			;33092: 0505
	BTST	D2,D5			;33094: 0505
	BTST	D2,D5			;33096: 0505
	BTST	D2,D5			;33098: 0505
	BTST	D2,D5			;3309a: 0505
	BTST	D2,D5			;3309c: 0505
	BTST	D2,D5			;3309e: 0505
	BTST	D2,D5			;330a0: 0505
	BTST	D2,D5			;330a2: 0505
	BTST	D2,D5			;330a4: 0505
	BTST	D2,D5			;330a6: 0505
	BTST	D2,D5			;330a8: 0505
	BTST	D2,D5			;330aa: 0505
	BTST	D2,D5			;330ac: 0505
	BTST	D2,D5			;330ae: 0505
	BTST	D2,D5			;330b0: 0505
	DC.W	$0405			;330b2
	BTST	D2,D5			;330b4: 0505
	BTST	D2,D5			;330b6: 0505
	BTST	D2,D5			;330b8: 0505
	BTST	D2,D5			;330ba: 0505
	BTST	D2,D5			;330bc: 0505
	BTST	D2,D5			;330be: 0505
	BTST	D2,D5			;330c0: 0505
	BTST	D2,D5			;330c2: 0505
	BTST	D2,D4			;330c4: 0504
	BTST	D2,D5			;330c6: 0505
	BTST	D2,D5			;330c8: 0505
	BTST	D2,D5			;330ca: 0505
	BTST	D2,D5			;330cc: 0505
	BTST	D2,D4			;330ce: 0504
	BTST	D2,D5			;330d0: 0505
	BTST	D2,D5			;330d2: 0505
	BTST	D2,D5			;330d4: 0505
	BTST	D2,D5			;330d6: 0505
	BTST	D2,D4			;330d8: 0504
	BTST	D2,D5			;330da: 0505
	BTST	D2,D5			;330dc: 0505
	BTST	D2,D5			;330de: 0505
	BTST	D2,D4			;330e0: 0504
	DC.W	$0405			;330e2
	BTST	D2,D5			;330e4: 0505
	BTST	D2,D5			;330e6: 0505
	BTST	D2,D5			;330e8: 0505
	BTST	D2,D5			;330ea: 0505
	DC.W	$0405			;330ec
	BTST	D2,D5			;330ee: 0505
	BTST	D2,D5			;330f0: 0505
	BTST	D2,D4			;330f2: 0504
	BTST	D2,D5			;330f4: 0505
	BTST	D2,D5			;330f6: 0505
	BTST	D2,D4			;330f8: 0504
	BTST	D2,D5			;330fa: 0505
	BTST	D2,D5			;330fc: 0505
	BTST	D2,D4			;330fe: 0504
	BTST	D2,D5			;33100: 0505
	BTST	D2,D5			;33102: 0505
	BTST	D2,D5			;33104: 0505
	BTST	D2,D5			;33106: 0505
	BTST	D2,D4			;33108: 0504
	BTST	D2,D5			;3310a: 0505
	BTST	D2,D5			;3310c: 0505
	BTST	D2,D5			;3310e: 0505
	BTST	D2,D5			;33110: 0505
	BTST	D2,D5			;33112: 0505
	BTST	D2,D5			;33114: 0505
	BTST	D2,D5			;33116: 0505
	BTST	D2,D5			;33118: 0505
	BTST	D2,D4			;3311a: 0504
	DC.W	$0405			;3311c
	BTST	D2,D5			;3311e: 0505
	BTST	D2,D5			;33120: 0505
	BTST	D2,D5			;33122: 0505
	BTST	D2,D5			;33124: 0505
	DC.W	$0405			;33126
	BTST	D2,D5			;33128: 0505
	BTST	D2,D5			;3312a: 0505
	BTST	D2,D5			;3312c: 0505
	BTST	D2,D5			;3312e: 0505
	BTST	D2,D5			;33130: 0505
	BTST	D2,D5			;33132: 0505
	BTST	D2,D5			;33134: 0505
	BTST	D2,D5			;33136: 0505
	BTST	D2,D4			;33138: 0504
	BTST	D2,D5			;3313a: 0505
	DC.W	$0405			;3313c
	BTST	D2,D5			;3313e: 0505
	BTST	D2,D5			;33140: 0505
	BTST	D2,D4			;33142: 0504
	BTST	D2,D5			;33144: 0505
	BTST	D2,D5			;33146: 0505
	BTST	D2,D5			;33148: 0505
	BTST	D2,D5			;3314a: 0505
	BTST	D2,D5			;3314c: 0505
	BTST	D2,D5			;3314e: 0505
	BTST	D2,D5			;33150: 0505
	BTST	D2,D5			;33152: 0505
	BTST	D2,D5			;33154: 0505
	DC.W	$0405			;33156
	BTST	D2,D5			;33158: 0505
	BTST	D2,D5			;3315a: 0505
	BTST	D2,D5			;3315c: 0505
	BTST	D2,D5			;3315e: 0505
	DC.W	$0405			;33160
	BTST	D2,D5			;33162: 0505
	BTST	D2,D5			;33164: 0505
	BTST	D2,D5			;33166: 0505
	BTST	D2,D5			;33168: 0505
	BTST	D2,D5			;3316a: 0505
	BTST	D2,D5			;3316c: 0505
	DC.W	$0405			;3316e
	BTST	D2,D5			;33170: 0505
	BTST	D2,D5			;33172: 0505
	BTST	D2,D5			;33174: 0505
	BTST	D2,D5			;33176: 0505
	BTST	D2,D5			;33178: 0505
	BTST	D2,D5			;3317a: 0505
	BTST	D2,D5			;3317c: 0505
	BTST	D2,D5			;3317e: 0505
	BTST	D2,D5			;33180: 0505
	BTST	D2,D5			;33182: 0505
	BTST	D2,D4			;33184: 0504
	BTST	D2,D5			;33186: 0505
	BTST	D2,D5			;33188: 0505
	BTST	D2,D5			;3318a: 0505
	BTST	D2,D5			;3318c: 0505
	BTST	D2,D5			;3318e: 0505
	BTST	D2,D5			;33190: 0505
	BTST	D2,D5			;33192: 0505
	BTST	D2,D4			;33194: 0504
	BTST	D2,D5			;33196: 0505
	BTST	D2,D5			;33198: 0505
	BTST	D2,D5			;3319a: 0505
	BTST	D2,D5			;3319c: 0505
	BTST	D2,D5			;3319e: 0505
	BTST	D2,D5			;331a0: 0505
	BTST	D2,D5			;331a2: 0505
	BTST	D2,D5			;331a4: 0505
	BTST	D2,D5			;331a6: 0505
	DC.W	$0405			;331a8
	BTST	D2,D5			;331aa: 0505
	BTST	D2,D5			;331ac: 0505
	BTST	D2,D5			;331ae: 0505
	BTST	D2,D5			;331b0: 0505
	DC.W	$0405			;331b2
	BTST	D2,D5			;331b4: 0505
	BTST	D2,D5			;331b6: 0505
	BTST	D2,D4			;331b8: 0504
	BTST	D2,D5			;331ba: 0505
	DC.W	$0405			;331bc
	BTST	D2,D5			;331be: 0505
	BTST	D2,D5			;331c0: 0505
	BTST	D2,D5			;331c2: 0505
	BTST	D2,D4			;331c4: 0504
	BTST	D2,D5			;331c6: 0505
	BTST	D2,D5			;331c8: 0505
	BTST	D2,D5			;331ca: 0505
	BTST	D2,D5			;331cc: 0505
	BTST	D2,D4			;331ce: 0504
	BTST	D2,D5			;331d0: 0505
	BTST	D2,D5			;331d2: 0505
	BTST	D2,D5			;331d4: 0505
	BTST	D2,D5			;331d6: 0505
	BTST	D2,D5			;331d8: 0505
	BTST	D2,D5			;331da: 0505
	BTST	D2,D5			;331dc: 0505
	BTST	D2,D5			;331de: 0505
	BTST	D2,D5			;331e0: 0505
	BTST	D2,D5			;331e2: 0505
	BTST	D2,D5			;331e4: 0505
	BTST	D2,D5			;331e6: 0505
	BTST	D2,D5			;331e8: 0505
	BTST	D2,D5			;331ea: 0505
	DC.W	$0405			;331ec
	BTST	D2,D5			;331ee: 0505
	BTST	D2,D5			;331f0: 0505
	BTST	D2,D5			;331f2: 0505
	BTST	D2,D5			;331f4: 0505
	DC.W	$0405			;331f6
	BTST	D2,D5			;331f8: 0505
	DC.W	$0405			;331fa
	BTST	D2,D5			;331fc: 0505
	DC.W	$0404			;331fe
	BTST	D2,D5			;33200: 0505
	BTST	D2,D5			;33202: 0505
	BTST	D2,D5			;33204: 0505
	BTST	D2,D5			;33206: 0505
	BTST	D2,D4			;33208: 0504
	BTST	D2,D5			;3320a: 0505
	BTST	D2,D5			;3320c: 0505
	BTST	D2,D5			;3320e: 0505
	BTST	D2,D5			;33210: 0505
	BTST	D2,D5			;33212: 0505
	BTST	D2,D5			;33214: 0505
	BTST	D2,D4			;33216: 0504
	BTST	D2,D5			;33218: 0505
	BTST	D2,D4			;3321a: 0504
	BTST	D2,D5			;3321c: 0505
	BTST	D2,D5			;3321e: 0505
	BTST	D2,D5			;33220: 0505
	BTST	D2,D5			;33222: 0505
	BTST	D2,D5			;33224: 0505
	DC.W	$0405			;33226
	BTST	D2,D5			;33228: 0505
	BTST	D2,D4			;3322a: 0504
	BTST	D2,D5			;3322c: 0505
	BTST	D2,D5			;3322e: 0505
	BTST	D2,D4			;33230: 0504
	BTST	D2,D4			;33232: 0504
	DC.W	$0405			;33234
	BTST	D2,D4			;33236: 0504
	BTST	D2,D4			;33238: 0504
	BTST	D2,D5			;3323a: 0505
	BTST	D2,D5			;3323c: 0505
	BTST	D2,D5			;3323e: 0505
	BTST	D2,D5			;33240: 0505
	BTST	D2,D5			;33242: 0505
	BTST	D2,D5			;33244: 0505
	BTST	D2,D5			;33246: 0505
	DC.W	$0405			;33248
	BTST	D2,D5			;3324a: 0505
	BTST	D2,D5			;3324c: 0505
	BTST	D2,D5			;3324e: 0505
	BTST	D2,D4			;33250: 0504
	BTST	D2,D5			;33252: 0505
	BTST	D2,D5			;33254: 0505
	BTST	D2,D5			;33256: 0505
	BTST	D2,D5			;33258: 0505
	BTST	D2,D5			;3325a: 0505
	BTST	D2,D5			;3325c: 0505
	BTST	D2,D5			;3325e: 0505
	BTST	D2,D5			;33260: 0505
	BTST	D2,D5			;33262: 0505
	BTST	D2,D5			;33264: 0505
	BTST	D2,D5			;33266: 0505
	BTST	D2,D5			;33268: 0505
	BTST	D2,D5			;3326a: 0505
	DC.W	$0405			;3326c
	DC.W	$0405			;3326e
	BTST	D2,D5			;33270: 0505
	BTST	D2,D5			;33272: 0505
	DC.W	$0405			;33274
	BTST	D2,D5			;33276: 0505
	DC.W	$0405			;33278
	BTST	D2,D5			;3327a: 0505
	BTST	D2,D5			;3327c: 0505
	BTST	D2,D5			;3327e: 0505
	BTST	D2,D5			;33280: 0505
	BTST	D2,D5			;33282: 0505
	BTST	D2,D5			;33284: 0505
	DC.W	$0405			;33286
	BTST	D2,D5			;33288: 0505
	BTST	D2,D5			;3328a: 0505
	BTST	D2,D5			;3328c: 0505
	BTST	D2,D5			;3328e: 0505
	BTST	D2,D5			;33290: 0505
	DC.W	$0405			;33292
	BTST	D2,D4			;33294: 0504
	BTST	D2,D5			;33296: 0505
	BTST	D2,D5			;33298: 0505
	BTST	D2,D5			;3329a: 0505
	DC.W	$0405			;3329c
	BTST	D2,D5			;3329e: 0505
	BTST	D2,D5			;332a0: 0505
	BTST	D2,D5			;332a2: 0505
	BTST	D2,D4			;332a4: 0504
	BTST	D2,D5			;332a6: 0505
	DC.W	$0405			;332a8
	BTST	D2,D5			;332aa: 0505
	BTST	D2,D5			;332ac: 0505
	BTST	D2,D5			;332ae: 0505
	BTST	D2,D5			;332b0: 0505
	DC.W	$0405			;332b2
	BTST	D2,D5			;332b4: 0505
	BTST	D2,D5			;332b6: 0505
	BTST	D2,D4			;332b8: 0504
	BTST	D2,D5			;332ba: 0505
	BTST	D2,D5			;332bc: 0505
	BTST	D2,D5			;332be: 0505
	BTST	D2,D5			;332c0: 0505
	BTST	D2,D5			;332c2: 0505
	BTST	D2,D5			;332c4: 0505
	BTST	D2,D5			;332c6: 0505
	BTST	D2,D5			;332c8: 0505
	BTST	D2,D5			;332ca: 0505
	BTST	D2,D5			;332cc: 0505
	BTST	D2,D4			;332ce: 0504
	BTST	D2,D5			;332d0: 0505
	BTST	D2,D5			;332d2: 0505
	BTST	D2,D5			;332d4: 0505
	BTST	D2,D5			;332d6: 0505
	BTST	D2,D5			;332d8: 0505
	BTST	D2,D5			;332da: 0505
	BTST	D2,D5			;332dc: 0505
	BTST	D2,D5			;332de: 0505
	BTST	D2,D4			;332e0: 0504
	DC.W	$0405			;332e2
	BTST	D2,D5			;332e4: 0505
	BTST	D2,D5			;332e6: 0505
	BTST	D2,D5			;332e8: 0505
	BTST	D2,D5			;332ea: 0505
	DC.W	$0405			;332ec
	BTST	D2,D5			;332ee: 0505
	BTST	D2,D5			;332f0: 0505
	BTST	D2,D5			;332f2: 0505
	BTST	D2,D5			;332f4: 0505
	BTST	D2,D5			;332f6: 0505
	BTST	D2,D5			;332f8: 0505
	DC.W	$0405			;332fa
	BTST	D2,D5			;332fc: 0505
	BTST	D2,D4			;332fe: 0504
	BTST	D2,D5			;33300: 0505
	BTST	D2,D5			;33302: 0505
	BTST	D2,D5			;33304: 0505
	BTST	D2,D5			;33306: 0505
	BTST	D2,D4			;33308: 0504
	BTST	D2,D5			;3330a: 0505
	BTST	D2,D5			;3330c: 0505
	BTST	D2,D5			;3330e: 0505
	BTST	D2,D5			;33310: 0505
	BTST	D2,D5			;33312: 0505
	BTST	D2,D5			;33314: 0505
	BTST	D2,D4			;33316: 0504
	BTST	D2,D5			;33318: 0505
	BTST	D2,D5			;3331a: 0505
	DC.W	$0405			;3331c
	BTST	D2,D5			;3331e: 0505
	BTST	D2,D4			;33320: 0504
	BTST	D2,D5			;33322: 0505
	BTST	D2,D5			;33324: 0505
	BTST	D2,D5			;33326: 0505
	BTST	D2,D5			;33328: 0505
	BTST	D2,D5			;3332a: 0505
	BTST	D2,D5			;3332c: 0505
	BTST	D2,D5			;3332e: 0505
	BTST	D2,D5			;33330: 0505
	BTST	D2,D5			;33332: 0505
	DC.W	$0405			;33334
	BTST	D2,D5			;33336: 0505
	BTST	D2,D5			;33338: 0505
	BTST	D2,D5			;3333a: 0505
	BTST	D2,D5			;3333c: 0505
	BTST	D2,D5			;3333e: 0505
	BTST	D2,D5			;33340: 0505
	BTST	D2,D5			;33342: 0505
	BTST	D2,D5			;33344: 0505
	BTST	D2,D5			;33346: 0505
	BTST	D2,D5			;33348: 0505
	BTST	D2,D5			;3334a: 0505
	BTST	D2,D5			;3334c: 0505
	BTST	D2,D5			;3334e: 0505
	BTST	D2,D4			;33350: 0504
	BTST	D2,D5			;33352: 0505
	BTST	D2,D5			;33354: 0505
	BTST	D2,D5			;33356: 0505
	BTST	D2,D5			;33358: 0505
	BTST	D2,D4			;3335a: 0504
	BTST	D2,D5			;3335c: 0505
	BTST	D2,D5			;3335e: 0505
	BTST	D2,D5			;33360: 0505
	BTST	D2,D5			;33362: 0505
	BTST	D2,D5			;33364: 0505
	BTST	D2,D5			;33366: 0505
	BTST	D2,D4			;33368: 0504
	BTST	D2,D5			;3336a: 0505
	BTST	D2,D5			;3336c: 0505
	DC.W	$0405			;3336e
	BTST	D2,D5			;33370: 0505
	BTST	D2,D5			;33372: 0505
	BTST	D2,D5			;33374: 0505
	DC.W	$0405			;33376
	DC.W	$0405			;33378
	BTST	D2,D5			;3337a: 0505
	BTST	D2,D5			;3337c: 0505
	BTST	D2,D5			;3337e: 0505
	BTST	D2,D5			;33380: 0505
	BTST	D2,D5			;33382: 0505
	BTST	D2,D4			;33384: 0504
	BTST	D2,D5			;33386: 0505
	BTST	D2,D5			;33388: 0505
	BTST	D2,D4			;3338a: 0504
	BTST	D2,D5			;3338c: 0505
	BTST	D2,D5			;3338e: 0505
	BTST	D2,D5			;33390: 0505
	BTST	D2,D5			;33392: 0505
	BTST	D2,D4			;33394: 0504
	BTST	D2,D5			;33396: 0505
	BTST	D2,D5			;33398: 0505
	BTST	D2,D5			;3339a: 0505
	BTST	D2,D5			;3339c: 0505
	BTST	D2,D4			;3339e: 0504
	BTST	D2,D5			;333a0: 0505
	BTST	D2,D5			;333a2: 0505
	BTST	D2,D5			;333a4: 0505
	BTST	D2,D4			;333a6: 0504
	BTST	D2,D5			;333a8: 0505
	BTST	D2,D5			;333aa: 0505
	BTST	D2,D5			;333ac: 0505
	BTST	D2,D5			;333ae: 0505
	BTST	D2,D5			;333b0: 0505
	DC.W	$0405			;333b2
	BTST	D2,D5			;333b4: 0505
	BTST	D2,D5			;333b6: 0505
	BTST	D2,D5			;333b8: 0505
	BTST	D2,D5			;333ba: 0505
	BTST	D2,D5			;333bc: 0505
	BTST	D2,D5			;333be: 0505
	DC.W	$0405			;333c0
	BTST	D2,D5			;333c2: 0505
	DC.W	$0404			;333c4
	BTST	D2,D5			;333c6: 0505
	BTST	D2,D5			;333c8: 0505
	BTST	D2,D5			;333ca: 0505
	BTST	D2,D5			;333cc: 0505
	BTST	D2,D4			;333ce: 0504
	BTST	D2,D5			;333d0: 0505
	BTST	D2,D5			;333d2: 0505
	BTST	D2,D5			;333d4: 0505
	BTST	D2,D5			;333d6: 0505
	BTST	D2,D5			;333d8: 0505
	BTST	D2,D5			;333da: 0505
	BTST	D2,D4			;333dc: 0504
	BTST	D2,D5			;333de: 0505
	BTST	D2,D4			;333e0: 0504
	BTST	D2,D5			;333e2: 0505
	BTST	D2,D5			;333e4: 0505
	BTST	D2,D5			;333e6: 0505
	BTST	D2,D5			;333e8: 0505
	BTST	D2,D5			;333ea: 0505
	DC.W	$0405			;333ec
	BTST	D2,D5			;333ee: 0505
	BTST	D2,D5			;333f0: 0505
	BTST	D2,D5			;333f2: 0505
	BTST	D2,D5			;333f4: 0505
	BTST	D2,D5			;333f6: 0505
	BTST	D2,D5			;333f8: 0505
	BTST	D2,D5			;333fa: 0505
	BTST	D2,D5			;333fc: 0505
	BTST	D2,D4			;333fe: 0504
	BTST	D2,D5			;33400: 0505
	BTST	D2,D5			;33402: 0505
	DC.W	$0405			;33404
	BTST	D2,D5			;33406: 0505
	BTST	D2,D5			;33408: 0505
	BTST	D2,D5			;3340a: 0505
	BTST	D2,D5			;3340c: 0505
	BTST	D2,D5			;3340e: 0505
	BTST	D2,D5			;33410: 0505
	BTST	D2,D5			;33412: 0505
	BTST	D2,D5			;33414: 0505
	DC.W	$0404			;33416
	BTST	D2,D5			;33418: 0505
	BTST	D2,D5			;3341a: 0505
	BTST	D2,D5			;3341c: 0505
	BTST	D2,D5			;3341e: 0505
	BTST	D2,D5			;33420: 0505
	BTST	D2,D5			;33422: 0505
	BTST	D2,D5			;33424: 0505
	BTST	D2,D5			;33426: 0505
	BTST	D2,D5			;33428: 0505
	BTST	D2,D5			;3342a: 0505
	BTST	D2,D5			;3342c: 0505
	BTST	D2,D5			;3342e: 0505
	BTST	D2,D5			;33430: 0505
	DC.W	$0405			;33432
	DC.W	$0405			;33434
	BTST	D2,D5			;33436: 0505
	BTST	D2,D5			;33438: 0505
	BTST	D2,D5			;3343a: 0505
	BTST	D2,D5			;3343c: 0505
	DC.W	$0405			;3343e
	BTST	D2,D5			;33440: 0505
	BTST	D2,D5			;33442: 0505
	BTST	D2,D5			;33444: 0505
	BTST	D2,D5			;33446: 0505
	BTST	D2,D5			;33448: 0505
	BTST	D2,D5			;3344a: 0505
	BTST	D2,D5			;3344c: 0505
	BTST	D2,D5			;3344e: 0505
	BTST	D2,D5			;33450: 0505
	BTST	D2,D5			;33452: 0505
	BTST	D2,D5			;33454: 0505
	BTST	D2,D5			;33456: 0505
	BTST	D2,D5			;33458: 0505
	BTST	D2,D4			;3345a: 0504
	BTST	D2,D5			;3345c: 0505
	BTST	D2,D5			;3345e: 0505
	BTST	D2,D5			;33460: 0505
	BTST	D2,D5			;33462: 0505
	BTST	D2,D5			;33464: 0505
	BTST	D2,D5			;33466: 0505
	BTST	D2,D5			;33468: 0505
	BTST	D2,D5			;3346a: 0505
	BTST	D2,D4			;3346c: 0504
	DC.W	$0405			;3346e
	BTST	D2,D5			;33470: 0505
	BTST	D2,D5			;33472: 0505
	BTST	D2,D5			;33474: 0505
	BTST	D2,D5			;33476: 0505
	DC.W	$0405			;33478
	BTST	D2,D5			;3347a: 0505
	BTST	D2,D5			;3347c: 0505
	BTST	D2,D5			;3347e: 0505
	BTST	D2,D5			;33480: 0505
	BTST	D2,D5			;33482: 0505
	BTST	D2,D5			;33484: 0505
	BTST	D2,D5			;33486: 0505
	BTST	D2,D5			;33488: 0505
	BTST	D2,D4			;3348a: 0504
	BTST	D2,D5			;3348c: 0505
	BTST	D2,D5			;3348e: 0505
	BTST	D2,D5			;33490: 0505
	BTST	D2,D5			;33492: 0505
	BTST	D2,D4			;33494: 0504
	BTST	D2,D5			;33496: 0505
	BTST	D2,D5			;33498: 0505
	BTST	D2,D5			;3349a: 0505
	BTST	D2,D5			;3349c: 0505
	BTST	D2,D5			;3349e: 0505
	BTST	D2,D5			;334a0: 0505
	BTST	D2,D4			;334a2: 0504
	BTST	D2,D5			;334a4: 0505
	BTST	D2,D4			;334a6: 0504
	DC.W	$0405			;334a8
	BTST	D2,D5			;334aa: 0505
	BTST	D2,D5			;334ac: 0505
	BTST	D2,D5			;334ae: 0505
	BTST	D2,D5			;334b0: 0505
	DC.W	$0405			;334b2
	BTST	D2,D5			;334b4: 0505
	BTST	D2,D5			;334b6: 0505
	BTST	D2,D5			;334b8: 0505
	BTST	D2,D5			;334ba: 0505
	BTST	D2,D5			;334bc: 0505
	BTST	D2,D5			;334be: 0505
	DC.W	$0405			;334c0
	BTST	D2,D5			;334c2: 0505
	BTST	D2,D4			;334c4: 0504
	BTST	D2,D5			;334c6: 0505
	BTST	D2,D5			;334c8: 0505
	BTST	D2,D5			;334ca: 0505
	BTST	D2,D5			;334cc: 0505
	BTST	D2,D4			;334ce: 0504
	BTST	D2,D5			;334d0: 0505
	BTST	D2,D5			;334d2: 0505
	BTST	D2,D5			;334d4: 0505
	BTST	D2,D5			;334d6: 0505
	BTST	D2,D5			;334d8: 0505
	BTST	D2,D5			;334da: 0505
	BTST	D2,D4			;334dc: 0504
	BTST	D2,D5			;334de: 0505
	BTST	D2,D5			;334e0: 0505
	DC.W	$0405			;334e2
	BTST	D2,D5			;334e4: 0505
	BTST	D2,D4			;334e6: 0504
	BTST	D2,D4			;334e8: 0504
	BTST	D2,D5			;334ea: 0505
	BTST	D2,D5			;334ec: 0505
	BTST	D2,D5			;334ee: 0505
	BTST	D2,D5			;334f0: 0505
	BTST	D2,D5			;334f2: 0505
	BTST	D2,D5			;334f4: 0505
	BTST	D2,D5			;334f6: 0505
	BTST	D2,D5			;334f8: 0505
	BTST	D2,D5			;334fa: 0505
	BTST	D2,D5			;334fc: 0505
	BTST	D2,D5			;334fe: 0505
	BTST	D2,D5			;33500: 0505
	BTST	D2,D5			;33502: 0505
	BTST	D2,D5			;33504: 0505
	BTST	D2,D5			;33506: 0505
	BTST	D2,D5			;33508: 0505
	BTST	D2,D5			;3350a: 0505
	BTST	D2,D5			;3350c: 0505
	BTST	D2,D5			;3350e: 0505
	BTST	D2,D5			;33510: 0505
	BTST	D2,D5			;33512: 0505
	BTST	D2,D5			;33514: 0505
	BTST	D2,D4			;33516: 0504
	BTST	D2,D5			;33518: 0505
	BTST	D2,D5			;3351a: 0505
	BTST	D2,D5			;3351c: 0505
	BTST	D2,D5			;3351e: 0505
	BTST	D2,D4			;33520: 0504
	BTST	D2,D5			;33522: 0505
	BTST	D2,D5			;33524: 0505
	BTST	D2,D5			;33526: 0505
	BTST	D2,D5			;33528: 0505
	BTST	D2,D5			;3352a: 0505
	BTST	D2,D5			;3352c: 0505
	BTST	D2,D5			;3352e: 0505
	BTST	D2,D5			;33530: 0505
	BTST	D2,D5			;33532: 0505
	DC.W	$0405			;33534
	BTST	D2,D5			;33536: 0505
	BTST	D2,D5			;33538: 0505
	BTST	D2,D5			;3353a: 0505
	BTST	D2,D5			;3353c: 0505
	DC.W	$0405			;3353e
	BTST	D2,D5			;33540: 0505
	BTST	D2,D5			;33542: 0505
	BTST	D2,D5			;33544: 0505
	BTST	D2,D5			;33546: 0505
	BTST	D2,D5			;33548: 0505
	BTST	D2,D5			;3354a: 0505
	BTST	D2,D5			;3354c: 0505
	BTST	D2,D5			;3354e: 0505
	BTST	D2,D4			;33550: 0504
	BTST	D2,D5			;33552: 0505
	BTST	D2,D5			;33554: 0505
	BTST	D2,D5			;33556: 0505
	BTST	D2,D5			;33558: 0505
	BTST	D2,D4			;3355a: 0504
	BTST	D2,D5			;3355c: 0505
	BTST	D2,D5			;3355e: 0505
	BTST	D2,D5			;33560: 0505
	BTST	D2,D5			;33562: 0505
	BTST	D2,D4			;33564: 0504
	BTST	D2,D5			;33566: 0505
	BTST	D2,D5			;33568: 0505
	BTST	D2,D5			;3356a: 0505
	BTST	D2,D5			;3356c: 0505
	DC.W	$0405			;3356e
	BTST	D2,D5			;33570: 0505
	BTST	D2,D5			;33572: 0505
lb_33574:
	BTST	D2,D5			;33574: 0505
	BTST	D2,D5			;33576: 0505
	DC.W	$0405			;33578
	BTST	D2,D5			;3357a: 0505
	BTST	D2,D5			;3357c: 0505
	BTST	D2,D5			;3357e: 0505
	BTST	D2,D5			;33580: 0505
	BTST	D2,D5			;33582: 0505
	BTST	D2,D5			;33584: 0505
	BTST	D2,D5			;33586: 0505
	BTST	D2,D5			;33588: 0505
	BTST	D2,D4			;3358a: 0504
	BTST	D2,D5			;3358c: 0505
	BTST	D2,D5			;3358e: 0505
	BTST	D2,D5			;33590: 0505
	BTST	D2,D5			;33592: 0505
	BTST	D2,D4			;33594: 0504
	BTST	D2,D5			;33596: 0505
	BTST	D2,D5			;33598: 0505
	BTST	D2,D5			;3359a: 0505
	BTST	D2,D5			;3359c: 0505
	BTST	D2,D4			;3359e: 0504
	BTST	D2,D5			;335a0: 0505
	BTST	D2,D5			;335a2: 0505
	BTST	D2,D5			;335a4: 0505
	BTST	D2,D4			;335a6: 0504
	BTST	D2,D5			;335a8: 0505
	BTST	D2,D5			;335aa: 0505
	BTST	D2,D5			;335ac: 0505
	BTST	D2,D5			;335ae: 0505
	BTST	D2,D5			;335b0: 0505
	BTST	D2,D5			;335b2: 0505
	BTST	D2,D5			;335b4: 0505
	BTST	D2,D5			;335b6: 0505
	BTST	D2,D5			;335b8: 0505
	DC.W	$0405			;335ba
	BTST	D2,D5			;335bc: 0505
	BTST	D2,D5			;335be: 0505
	DC.W	$0405			;335c0
	BTST	D2,D5			;335c2: 0505
	DC.W	$0404			;335c4
	BTST	D2,D5			;335c6: 0505
	BTST	D2,D5			;335c8: 0505
	BTST	D2,D5			;335ca: 0505
	BTST	D2,D5			;335cc: 0505
	BTST	D2,D4			;335ce: 0504
	BTST	D2,D5			;335d0: 0505
	BTST	D2,D5			;335d2: 0505
	BTST	D2,D4			;335d4: 0504
	BTST	D2,D5			;335d6: 0505
	BTST	D2,D5			;335d8: 0505
	BTST	D2,D5			;335da: 0505
	BTST	D2,D4			;335dc: 0504
	BTST	D2,D5			;335de: 0505
	BTST	D2,D5			;335e0: 0505
	BTST	D2,D5			;335e2: 0505
	BTST	D2,D4			;335e4: 0504
	BTST	D2,D5			;335e6: 0505
	BTST	D2,D4			;335e8: 0504
	BTST	D2,D5			;335ea: 0505
	BTST	D2,D5			;335ec: 0505
	BTST	D2,D5			;335ee: 0505
	BTST	D2,D5			;335f0: 0505
	BTST	D2,D5			;335f2: 0505
	BTST	D2,D5			;335f4: 0505
	DC.W	$0405			;335f6
	BTST	D2,D5			;335f8: 0505
	BTST	D2,D5			;335fa: 0505
	BTST	D2,D5			;335fc: 0505
	BTST	D2,D5			;335fe: 0505
	BTST	D2,D5			;33600: 0505
	BTST	D2,D5			;33602: 0505
	DC.W	$0405			;33604
	BTST	D2,D5			;33606: 0505
	BTST	D2,D5			;33608: 0505
	BTST	D2,D5			;3360a: 0505
	BTST	D2,D5			;3360c: 0505
	DC.W	$0405			;3360e
	BTST	D2,D5			;33610: 0505
	BTST	D2,D5			;33612: 0505
	BTST	D2,D4			;33614: 0504
	BTST	D2,D4			;33616: 0504
	BTST	D2,D5			;33618: 0505
	BTST	D2,D5			;3361a: 0505
	BTST	D2,D5			;3361c: 0505
	BTST	D2,D5			;3361e: 0505
	BTST	D2,D4			;33620: 0504
	BTST	D2,D5			;33622: 0505
	BTST	D2,D5			;33624: 0505
	BTST	D2,D5			;33626: 0505
	BTST	D2,D5			;33628: 0505
	BTST	D2,D5			;3362a: 0505
	BTST	D2,D5			;3362c: 0505
	BTST	D2,D5			;3362e: 0505
	BTST	D2,D5			;33630: 0505
	BTST	D2,D5			;33632: 0505
	DC.W	$0405			;33634
	BTST	D2,D5			;33636: 0505
	BTST	D2,D5			;33638: 0505
	BTST	D2,D5			;3363a: 0505
	BTST	D2,D5			;3363c: 0505
	DC.W	$0405			;3363e
	BTST	D2,D5			;33640: 0505
	BTST	D2,D5			;33642: 0505
	BTST	D2,D5			;33644: 0505
	BTST	D2,D5			;33646: 0505
	BTST	D2,D5			;33648: 0505
	BTST	D2,D5			;3364a: 0505
	BTST	D2,D4			;3364c: 0504
	BTST	D2,D5			;3364e: 0505
	BTST	D2,D5			;33650: 0505
	BTST	D2,D5			;33652: 0505
	BTST	D2,D5			;33654: 0505
	BTST	D2,D5			;33656: 0505
	BTST	D2,D5			;33658: 0505
	BTST	D2,D4			;3365a: 0504
	BTST	D2,D5			;3365c: 0505
	BTST	D2,D5			;3365e: 0505
	BTST	D2,D5			;33660: 0505
	BTST	D2,D5			;33662: 0505
	BTST	D2,D5			;33664: 0505
	BTST	D2,D5			;33666: 0505
	BTST	D2,D5			;33668: 0505
	BTST	D2,D5			;3366a: 0505
	BTST	D2,D4			;3366c: 0504
	DC.W	$0405			;3366e
	BTST	D2,D5			;33670: 0505
	BTST	D2,D5			;33672: 0505
	BTST	D2,D5			;33674: 0505
	BTST	D2,D5			;33676: 0505
	DC.W	$0405			;33678
	BTST	D2,D5			;3367a: 0505
	BTST	D2,D5			;3367c: 0505
	DC.W	$0405			;3367e
	BTST	D2,D5			;33680: 0505
	BTST	D2,D5			;33682: 0505
	DC.W	$0405			;33684
	BTST	D2,D5			;33686: 0505
	BTST	D2,D5			;33688: 0505
	BTST	D2,D5			;3368a: 0505
	BTST	D2,D5			;3368c: 0505
	BTST	D2,D5			;3368e: 0505
	BTST	D2,D5			;33690: 0505
	BTST	D2,D5			;33692: 0505
	BTST	D2,D5			;33694: 0505
	BTST	D2,D5			;33696: 0505
	BTST	D2,D5			;33698: 0505
	DC.W	$0405			;3369a
	BTST	D2,D5			;3369c: 0505
	BTST	D2,D5			;3369e: 0505
	BTST	D2,D5			;336a0: 0505
	BTST	D2,D5			;336a2: 0505
	BTST	D2,D5			;336a4: 0505
	BTST	D2,D5			;336a6: 0505
	DC.W	$0405			;336a8
	BTST	D2,D5			;336aa: 0505
	BTST	D2,D5			;336ac: 0505
	BTST	D2,D5			;336ae: 0505
	BTST	D2,D5			;336b0: 0505
	DC.W	$0405			;336b2
	BTST	D2,D4			;336b4: 0504
	BTST	D2,D5			;336b6: 0505
	BTST	D2,D5			;336b8: 0505
	BTST	D2,D5			;336ba: 0505
	BTST	D2,D5			;336bc: 0505
	BTST	D2,D5			;336be: 0505
	DC.W	$0405			;336c0
	BTST	D2,D5			;336c2: 0505
	BTST	D2,D5			;336c4: 0505
	DC.W	$0405			;336c6
	BTST	D2,D5			;336c8: 0505
	BTST	D2,D5			;336ca: 0505
	BTST	D2,D5			;336cc: 0505
	BTST	D2,D5			;336ce: 0505
	BTST	D2,D5			;336d0: 0505
	BTST	D2,D5			;336d2: 0505
	BTST	D2,D5			;336d4: 0505
	BTST	D2,D5			;336d6: 0505
	BTST	D2,D5			;336d8: 0505
	BTST	D2,D5			;336da: 0505
	DC.W	$0405			;336dc
	BTST	D2,D5			;336de: 0505
	BTST	D2,D5			;336e0: 0505
	BTST	D2,D5			;336e2: 0505
	BTST	D2,D5			;336e4: 0505
	BTST	D2,D4			;336e6: 0504
	BTST	D2,D5			;336e8: 0505
	BTST	D2,D5			;336ea: 0505
	BTST	D2,D5			;336ec: 0505
	BTST	D2,D5			;336ee: 0505
	BTST	D2,D5			;336f0: 0505
	BTST	D2,D5			;336f2: 0505
	DC.W	$0405			;336f4
	BTST	D2,D5			;336f6: 0505
	BTST	D2,D5			;336f8: 0505
	BTST	D2,D5			;336fa: 0505
	BTST	D2,D5			;336fc: 0505
	BTST	D2,D5			;336fe: 0505
	BTST	D2,D5			;33700: 0505
	BTST	D2,D5			;33702: 0505
	DC.W	$0405			;33704
	BTST	D2,D5			;33706: 0505
	BTST	D2,D5			;33708: 0505
	BTST	D2,D5			;3370a: 0505
	BTST	D2,D5			;3370c: 0505
	DC.W	$0405			;3370e
lb_33710:
	BTST	D2,D5			;33710: 0505
	BTST	D2,D5			;33712: 0505
	BTST	D2,D5			;33714: 0505
	BTST	D2,D4			;33716: 0504
	BTST	D2,D5			;33718: 0505
	BTST	D2,D5			;3371a: 0505
	BTST	D2,D5			;3371c: 0505
	BTST	D2,D5			;3371e: 0505
	BTST	D2,D4			;33720: 0504
	BTST	D2,D5			;33722: 0505
	BTST	D2,D5			;33724: 0505
	BTST	D2,D5			;33726: 0505
	BTST	D2,D5			;33728: 0505
	BTST	D2,D5			;3372a: 0505
	BTST	D2,D5			;3372c: 0505
	BTST	D2,D4			;3372e: 0504
	BTST	D2,D5			;33730: 0505
	BTST	D2,D5			;33732: 0505
	BTST	D2,D5			;33734: 0505
	BTST	D2,D5			;33736: 0505
	BTST	D2,D5			;33738: 0505
	BTST	D2,D5			;3373a: 0505
	BTST	D2,D5			;3373c: 0505
	DC.W	$0405			;3373e
	BTST	D2,D5			;33740: 0505
	BTST	D2,D5			;33742: 0505
	BTST	D2,D5			;33744: 0505
	BTST	D2,D5			;33746: 0505
	BTST	D2,D5			;33748: 0505
	BTST	D2,D5			;3374a: 0505
	BTST	D2,D5			;3374c: 0505
	BTST	D2,D5			;3374e: 0505
	DC.W	$0404			;33750
	BTST	D2,D5			;33752: 0505
	BTST	D2,D5			;33754: 0505
	BTST	D2,D5			;33756: 0505
	BTST	D2,D5			;33758: 0505
	BTST	D2,D4			;3375a: 0504
	BTST	D2,D5			;3375c: 0505
	BTST	D2,D5			;3375e: 0505
	BTST	D2,D5			;33760: 0505
	BTST	D2,D5			;33762: 0505
	BTST	D2,D5			;33764: 0505
	BTST	D2,D5			;33766: 0505
	BTST	D2,D5			;33768: 0505
	BTST	D2,D5			;3376a: 0505
	BTST	D2,D5			;3376c: 0505
	BTST	D2,D5			;3376e: 0505
	BTST	D2,D5			;33770: 0505
	BTST	D2,D5			;33772: 0505
	BTST	D2,D5			;33774: 0505
	BTST	D2,D5			;33776: 0505
	DC.W	$0405			;33778
	BTST	D2,D5			;3377a: 0505
	BTST	D2,D5			;3377c: 0505
	BTST	D2,D5			;3377e: 0505
	BTST	D2,D5			;33780: 0505
	BTST	D2,D5			;33782: 0505
	BTST	D2,D5			;33784: 0505
	BTST	D2,D5			;33786: 0505
	BTST	D2,D5			;33788: 0505
	DC.W	$0404			;3378a
	BTST	D2,D5			;3378c: 0505
	BTST	D2,D5			;3378e: 0505
	DC.W	$0405			;33790
	BTST	D2,D5			;33792: 0505
	BTST	D2,D5			;33794: 0505
	BTST	D2,D5			;33796: 0505
	BTST	D2,D5			;33798: 0505
	BTST	D2,D5			;3379a: 0505
	BTST	D2,D5			;3379c: 0505
	BTST	D2,D5			;3379e: 0505
	BTST	D2,D5			;337a0: 0505
	BTST	D2,D4			;337a2: 0504
	BTST	D2,D5			;337a4: 0505
	BTST	D2,D5			;337a6: 0505
	BTST	D2,D5			;337a8: 0505
	BTST	D2,D5			;337aa: 0505
	BTST	D2,D5			;337ac: 0505
	BTST	D2,D5			;337ae: 0505
	BTST	D2,D5			;337b0: 0505
	BTST	D2,D5			;337b2: 0505
	BTST	D2,D5			;337b4: 0505
	BTST	D2,D5			;337b6: 0505
	BTST	D2,D5			;337b8: 0505
	BTST	D2,D5			;337ba: 0505
	BTST	D2,D5			;337bc: 0505
	BTST	D2,D5			;337be: 0505
	DC.W	$0405			;337c0
	BTST	D2,D5			;337c2: 0505
	BTST	D2,D4			;337c4: 0504
	BTST	D2,D5			;337c6: 0505
	BTST	D2,D5			;337c8: 0505
	DC.W	$0405			;337ca
	BTST	D2,D5			;337cc: 0505
	BTST	D2,D5			;337ce: 0505
	BTST	D2,D5			;337d0: 0505
	BTST	D2,D5			;337d2: 0505
	BTST	D2,D5			;337d4: 0505
	BTST	D2,D5			;337d6: 0505
	DC.W	$0405			;337d8
	BTST	D2,D5			;337da: 0505
	BTST	D2,D5			;337dc: 0505
	BTST	D2,D5			;337de: 0505
	BTST	D2,D5			;337e0: 0505
	BTST	D2,D5			;337e2: 0505
	BTST	D2,D5			;337e4: 0505
	BTST	D2,D4			;337e6: 0504
	BTST	D2,D5			;337e8: 0505
	BTST	D2,D5			;337ea: 0505
	BTST	D2,D5			;337ec: 0505
	BTST	D2,D5			;337ee: 0505
	BTST	D2,D5			;337f0: 0505
	BTST	D2,D5			;337f2: 0505
	BTST	D2,D5			;337f4: 0505
	BTST	D2,D5			;337f6: 0505
	BTST	D2,D4			;337f8: 0504
	DC.W	$0405			;337fa
	BTST	D2,D5			;337fc: 0505
	BTST	D2,D5			;337fe: 0505
	BTST	D2,D5			;33800: 0505
	BTST	D2,D5			;33802: 0505
	DC.W	$0405			;33804
	BTST	D2,D5			;33806: 0505
	BTST	D2,D5			;33808: 0505
	BTST	D2,D5			;3380a: 0505
	BTST	D2,D5			;3380c: 0505
	BTST	D2,D5			;3380e: 0505
	BTST	D2,D5			;33810: 0505
	BTST	D2,D5			;33812: 0505
	BTST	D2,D5			;33814: 0505
	BTST	D2,D4			;33816: 0504
	BTST	D2,D5			;33818: 0505
	BTST	D2,D5			;3381a: 0505
	BTST	D2,D5			;3381c: 0505
	BTST	D2,D5			;3381e: 0505
	BTST	D2,D4			;33820: 0504
	BTST	D2,D5			;33822: 0505
	BTST	D2,D5			;33824: 0505
	BTST	D2,D5			;33826: 0505
	BTST	D2,D5			;33828: 0505
	BTST	D2,D5			;3382a: 0505
	BTST	D2,D5			;3382c: 0505
	BTST	D2,D5			;3382e: 0505
	DC.W	$0405			;33830
	BTST	D2,D5			;33832: 0505
	DC.W	$0405			;33834
	BTST	D2,D5			;33836: 0505
	BTST	D2,D5			;33838: 0505
	BTST	D2,D5			;3383a: 0505
	BTST	D2,D5			;3383c: 0505
	DC.W	$0405			;3383e
	BTST	D2,D5			;33840: 0505
	BTST	D2,D5			;33842: 0505
	BTST	D2,D5			;33844: 0505
	BTST	D2,D5			;33846: 0505
	BTST	D2,D5			;33848: 0505
	BTST	D2,D5			;3384a: 0505
	DC.W	$0405			;3384c
	BTST	D2,D5			;3384e: 0505
	BTST	D2,D4			;33850: 0504
	BTST	D2,D5			;33852: 0505
	BTST	D2,D5			;33854: 0505
	BTST	D2,D5			;33856: 0505
	BTST	D2,D5			;33858: 0505
	BTST	D2,D4			;3385a: 0504
	BTST	D2,D5			;3385c: 0505
	BTST	D2,D5			;3385e: 0505
	BTST	D2,D5			;33860: 0505
	BTST	D2,D5			;33862: 0505
	BTST	D2,D5			;33864: 0505
	BTST	D2,D4			;33866: 0504
	BTST	D2,D4			;33868: 0504
	BTST	D2,D5			;3386a: 0505
	BTST	D2,D5			;3386c: 0505
	DC.W	$0405			;3386e
	BTST	D2,D5			;33870: 0505
	BTST	D2,D4			;33872: 0504
	BTST	D2,D5			;33874: 0505
	BTST	D2,D5			;33876: 0505
	DC.W	$0405			;33878
	BTST	D2,D5			;3387a: 0505
	BTST	D2,D5			;3387c: 0505
	BTST	D2,D5			;3387e: 0505
	BTST	D2,D5			;33880: 0505
	BTST	D2,D5			;33882: 0505
	BTST	D2,D4			;33884: 0504
	BTST	D2,D5			;33886: 0505
	BTST	D2,D5			;33888: 0505
	BTST	D2,D5			;3388a: 0505
	BTST	D2,D5			;3388c: 0505
	BTST	D2,D5			;3388e: 0505
	BTST	D2,D5			;33890: 0505
	BTST	D2,D5			;33892: 0505
	BTST	D2,D5			;33894: 0505
	BTST	D2,D5			;33896: 0505
	BTST	D2,D5			;33898: 0505
	BTST	D2,D5			;3389a: 0505
	BTST	D2,D4			;3389c: 0504
	BTST	D2,D4			;3389e: 0504
	BTST	D2,D5			;338a0: 0505
	BTST	D2,D4			;338a2: 0504
	BTST	D2,D5			;338a4: 0505
	BTST	D2,D5			;338a6: 0505
	BTST	D2,D5			;338a8: 0505
	BTST	D2,D5			;338aa: 0505
	BTST	D2,D4			;338ac: 0504
	BTST	D2,D5			;338ae: 0505
	BTST	D2,D5			;338b0: 0505
	BTST	D2,D5			;338b2: 0505
	BTST	D2,D5			;338b4: 0505
	BTST	D2,D4			;338b6: 0504
	BTST	D2,D5			;338b8: 0505
	BTST	D2,D5			;338ba: 0505
	BTST	D2,D5			;338bc: 0505
	BTST	D2,D5			;338be: 0505
	BTST	D2,D5			;338c0: 0505
	BTST	D2,D5			;338c2: 0505
	BTST	D2,D5			;338c4: 0505
	BTST	D2,D5			;338c6: 0505
	BTST	D2,D5			;338c8: 0505
	DC.W	$0405			;338ca
	BTST	D2,D5			;338cc: 0505
	BTST	D2,D5			;338ce: 0505
	BTST	D2,D5			;338d0: 0505
	BTST	D2,D5			;338d2: 0505
	DC.W	$0405			;338d4
	BTST	D2,D5			;338d6: 0505
	DC.W	$0405			;338d8
	BTST	D2,D5			;338da: 0505
	BTST	D2,D4			;338dc: 0504
	BTST	D2,D5			;338de: 0505
	BTST	D2,D5			;338e0: 0505
	BTST	D2,D5			;338e2: 0505
	BTST	D2,D5			;338e4: 0505
	BTST	D2,D4			;338e6: 0504
	BTST	D2,D5			;338e8: 0505
	BTST	D2,D5			;338ea: 0505
	BTST	D2,D5			;338ec: 0505
	BTST	D2,D5			;338ee: 0505
	BTST	D2,D5			;338f0: 0505
	BTST	D2,D5			;338f2: 0505
	BTST	D2,D5			;338f4: 0505
	BTST	D2,D5			;338f6: 0505
	BTST	D2,D5			;338f8: 0505
	DC.W	$0405			;338fa
	BTST	D2,D5			;338fc: 0505
	BTST	D2,D5			;338fe: 0505
	BTST	D2,D5			;33900: 0505
	BTST	D2,D5			;33902: 0505
	DC.W	$0405			;33904
	BTST	D2,D5			;33906: 0505
	BTST	D2,D5			;33908: 0505
	BTST	D2,D5			;3390a: 0505
	BTST	D2,D5			;3390c: 0505
	BTST	D2,D5			;3390e: 0505
	BTST	D2,D5			;33910: 0505
	DC.W	$0405			;33912
	BTST	D2,D5			;33914: 0505
	DC.W	$0405			;33916
	BTST	D2,D5			;33918: 0505
	BTST	D2,D5			;3391a: 0505
	BTST	D2,D5			;3391c: 0505
	BTST	D2,D5			;3391e: 0505
	BTST	D2,D4			;33920: 0504
	BTST	D2,D5			;33922: 0505
	BTST	D2,D5			;33924: 0505
	BTST	D2,D5			;33926: 0505
	BTST	D2,D5			;33928: 0505
	BTST	D2,D5			;3392a: 0505
	BTST	D2,D5			;3392c: 0505
	BTST	D2,D4			;3392e: 0504
	BTST	D2,D5			;33930: 0505
	BTST	D2,D4			;33932: 0504
	BTST	D2,D5			;33934: 0505
	BTST	D2,D5			;33936: 0505
	BTST	D2,D5			;33938: 0505
	BTST	D2,D5			;3393a: 0505
	BTST	D2,D5			;3393c: 0505
	DC.W	$0405			;3393e
	BTST	D2,D5			;33940: 0505
	BTST	D2,D5			;33942: 0505
	BTST	D2,D5			;33944: 0505
	DC.W	$0405			;33946
	BTST	D2,D5			;33948: 0505
	BTST	D2,D5			;3394a: 0505
	DC.W	$0405			;3394c
	BTST	D2,D5			;3394e: 0505
	BTST	D2,D4			;33950: 0504
	BTST	D2,D5			;33952: 0505
	BTST	D2,D5			;33954: 0505
	BTST	D2,D5			;33956: 0505
	BTST	D2,D5			;33958: 0505
	BTST	D2,D5			;3395a: 0505
	BTST	D2,D5			;3395c: 0505
	BTST	D2,D5			;3395e: 0505
	BTST	D2,D5			;33960: 0505
	BTST	D2,D5			;33962: 0505
	BTST	D2,D5			;33964: 0505
	BTST	D2,D5			;33966: 0505
	BTST	D2,D4			;33968: 0504
	BTST	D2,D5			;3396a: 0505
	BTST	D2,D5			;3396c: 0505
	BTST	D2,D5			;3396e: 0505
	BTST	D2,D5			;33970: 0505
	BTST	D2,D5			;33972: 0505
	BTST	D2,D5			;33974: 0505
	BTST	D2,D5			;33976: 0505
	BTST	D2,D5			;33978: 0505
	BTST	D2,D5			;3397a: 0505
	BTST	D2,D5			;3397c: 0505
	BTST	D2,D5			;3397e: 0505
	BTST	D2,D5			;33980: 0505
	BTST	D2,D5			;33982: 0505
	BTST	D2,D4			;33984: 0504
	BTST	D2,D5			;33986: 0505
	BTST	D2,D5			;33988: 0505
	BTST	D2,D5			;3398a: 0505
	DC.W	$0405			;3398c
	BTST	D2,D5			;3398e: 0505
	DC.W	$0405			;33990
	BTST	D2,D5			;33992: 0505
	BTST	D2,D5			;33994: 0505
	BTST	D2,D5			;33996: 0505
	BTST	D2,D5			;33998: 0505
	BTST	D2,D5			;3399a: 0505
	BTST	D2,D5			;3399c: 0505
	BTST	D2,D5			;3399e: 0505
	BTST	D2,D5			;339a0: 0505
	BTST	D2,D4			;339a2: 0504
	BTST	D2,D5			;339a4: 0505
	BTST	D2,D5			;339a6: 0505
	BTST	D2,D5			;339a8: 0505
	BTST	D2,D5			;339aa: 0505
	BTST	D2,D5			;339ac: 0505
	BTST	D2,D5			;339ae: 0505
	BTST	D2,D5			;339b0: 0505
	BTST	D2,D5			;339b2: 0505
	BTST	D2,D5			;339b4: 0505
	BTST	D2,D5			;339b6: 0505
	BTST	D2,D5			;339b8: 0505
	BTST	D2,D5			;339ba: 0505
	DC.W	$0405			;339bc
	BTST	D2,D4			;339be: 0504
	DC.W	$0405			;339c0
	BTST	D2,D5			;339c2: 0505
	BTST	D2,D5			;339c4: 0505
	BTST	D2,D5			;339c6: 0505
	BTST	D2,D5			;339c8: 0505
	DC.W	$0405			;339ca
	BTST	D2,D5			;339cc: 0505
	BTST	D2,D5			;339ce: 0505
	BTST	D2,D5			;339d0: 0505
	BTST	D2,D5			;339d2: 0505
	BTST	D2,D5			;339d4: 0505
	BTST	D2,D4			;339d6: 0504
	DC.W	$0405			;339d8
	BTST	D2,D5			;339da: 0505
	DC.W	$0405			;339dc
	BTST	D2,D5			;339de: 0505
	DC.W	$0405			;339e0
	BTST	D2,D5			;339e2: 0505
	BTST	D2,D5			;339e4: 0505
	BTST	D2,D4			;339e6: 0504
	BTST	D2,D5			;339e8: 0505
	BTST	D2,D5			;339ea: 0505
	DC.W	$0405			;339ec
	BTST	D2,D5			;339ee: 0505
	BTST	D2,D5			;339f0: 0505
	BTST	D2,D5			;339f2: 0505
	DC.W	$0405			;339f4
	BTST	D2,D5			;339f6: 0505
	BTST	D2,D4			;339f8: 0504
	DC.W	$0405			;339fa
	BTST	D2,D5			;339fc: 0505
	BTST	D2,D5			;339fe: 0505
	BTST	D2,D5			;33a00: 0505
	BTST	D2,D5			;33a02: 0505
	DC.W	$0405			;33a04
	BTST	D2,D5			;33a06: 0505
	BTST	D2,D5			;33a08: 0505
	BTST	D2,D5			;33a0a: 0505
	BTST	D2,D5			;33a0c: 0505
	BTST	D2,D5			;33a0e: 0505
	BTST	D2,D5			;33a10: 0505
	DC.W	$0405			;33a12
	BTST	D2,D5			;33a14: 0505
	DC.W	$0405			;33a16
	BTST	D2,D5			;33a18: 0505
	BTST	D2,D5			;33a1a: 0505
	BTST	D2,D5			;33a1c: 0505
	BTST	D2,D5			;33a1e: 0505
	BTST	D2,D4			;33a20: 0504
	BTST	D2,D5			;33a22: 0505
	BTST	D2,D5			;33a24: 0505
	DC.W	$0405			;33a26
	BTST	D2,D5			;33a28: 0505
	BTST	D2,D5			;33a2a: 0505
	BTST	D2,D5			;33a2c: 0505
	BTST	D2,D4			;33a2e: 0504
	BTST	D2,D5			;33a30: 0505
	BTST	D2,D5			;33a32: 0505
	DC.W	$0405			;33a34
	BTST	D2,D5			;33a36: 0505
	BTST	D2,D5			;33a38: 0505
	BTST	D2,D5			;33a3a: 0505
	BTST	D2,D5			;33a3c: 0505
	BTST	D2,D5			;33a3e: 0505
	BTST	D2,D5			;33a40: 0505
	BTST	D2,D5			;33a42: 0505
	BTST	D2,D5			;33a44: 0505
	BTST	D2,D5			;33a46: 0505
	DC.W	$0405			;33a48
	BTST	D2,D5			;33a4a: 0505
	DC.W	$0405			;33a4c
	BTST	D2,D5			;33a4e: 0505
	BTST	D2,D5			;33a50: 0505
	BTST	D2,D5			;33a52: 0505
	BTST	D2,D5			;33a54: 0505
	BTST	D2,D5			;33a56: 0505
	BTST	D2,D5			;33a58: 0505
	BTST	D2,D5			;33a5a: 0505
	BTST	D2,D5			;33a5c: 0505
	BTST	D2,D5			;33a5e: 0505
	BTST	D2,D5			;33a60: 0505
	BTST	D2,D5			;33a62: 0505
	BTST	D2,D5			;33a64: 0505
	BTST	D2,D5			;33a66: 0505
	BTST	D2,D4			;33a68: 0504
	BTST	D2,D5			;33a6a: 0505
	BTST	D2,D5			;33a6c: 0505
	BTST	D2,D5			;33a6e: 0505
	BTST	D2,D5			;33a70: 0505
	BTST	D2,D4			;33a72: 0504
	BTST	D2,D5			;33a74: 0505
	BTST	D2,D5			;33a76: 0505
	BTST	D2,D5			;33a78: 0505
	BTST	D2,D5			;33a7a: 0505
	BTST	D2,D5			;33a7c: 0505
	BTST	D2,D5			;33a7e: 0505
	BTST	D2,D5			;33a80: 0505
	BTST	D2,D5			;33a82: 0505
	BTST	D2,D5			;33a84: 0505
	DC.W	$0405			;33a86
	BTST	D2,D5			;33a88: 0505
	BTST	D2,D5			;33a8a: 0505
	BTST	D2,D5			;33a8c: 0505
	BTST	D2,D5			;33a8e: 0505
	DC.W	$0405			;33a90
	BTST	D2,D5			;33a92: 0505
	BTST	D2,D5			;33a94: 0505
	BTST	D2,D5			;33a96: 0505
	BTST	D2,D5			;33a98: 0505
	BTST	D2,D5			;33a9a: 0505
	BTST	D2,D5			;33a9c: 0505
	BTST	D2,D5			;33a9e: 0505
	BTST	D2,D5			;33aa0: 0505
	DC.W	$0404			;33aa2
	BTST	D2,D5			;33aa4: 0505
	BTST	D2,D5			;33aa6: 0505
	BTST	D2,D5			;33aa8: 0505
	BTST	D2,D5			;33aaa: 0505
	BTST	D2,D4			;33aac: 0504
	BTST	D2,D5			;33aae: 0505
	BTST	D2,D5			;33ab0: 0505
	BTST	D2,D5			;33ab2: 0505
	BTST	D2,D5			;33ab4: 0505
	BTST	D2,D5			;33ab6: 0505
	BTST	D2,D5			;33ab8: 0505
	BTST	D2,D5			;33aba: 0505
	BTST	D2,D5			;33abc: 0505
	BTST	D2,D5			;33abe: 0505
	BTST	D2,D5			;33ac0: 0505
	BTST	D2,D5			;33ac2: 0505
	BTST	D2,D5			;33ac4: 0505
	BTST	D2,D5			;33ac6: 0505
	BTST	D2,D5			;33ac8: 0505
	DC.W	$0405			;33aca
	BTST	D2,D5			;33acc: 0505
	BTST	D2,D5			;33ace: 0505
	BTST	D2,D5			;33ad0: 0505
	BTST	D2,D5			;33ad2: 0505
	BTST	D2,D5			;33ad4: 0505
	BTST	D2,D5			;33ad6: 0505
	BTST	D2,D5			;33ad8: 0505
	BTST	D2,D4			;33ada: 0504
	DC.W	$0404			;33adc
	BTST	D2,D5			;33ade: 0505
	BTST	D2,D5			;33ae0: 0505
	BTST	D2,D5			;33ae2: 0505
	BTST	D2,D5			;33ae4: 0505
	BTST	D2,D4			;33ae6: 0504
	BTST	D2,D5			;33ae8: 0505
	BTST	D2,D5			;33aea: 0505
	BTST	D2,D5			;33aec: 0505
	BTST	D2,D5			;33aee: 0505
	BTST	D2,D5			;33af0: 0505
	BTST	D2,D5			;33af2: 0505
	BTST	D2,D5			;33af4: 0505
	BTST	D2,D5			;33af6: 0505
	BTST	D2,D4			;33af8: 0504
	BTST	D2,D5			;33afa: 0505
	BTST	D2,D4			;33afc: 0504
	BTST	D2,D5			;33afe: 0505
	BTST	D2,D5			;33b00: 0505
	BTST	D2,D5			;33b02: 0505
	DC.W	$0405			;33b04
	BTST	D2,D5			;33b06: 0505
	BTST	D2,D5			;33b08: 0505
	BTST	D2,D5			;33b0a: 0505
	BTST	D2,D5			;33b0c: 0505
	BTST	D2,D5			;33b0e: 0505
	BTST	D2,D5			;33b10: 0505
	DC.W	$0405			;33b12
	BTST	D2,D5			;33b14: 0505
	BTST	D2,D4			;33b16: 0504
	BTST	D2,D5			;33b18: 0505
	BTST	D2,D5			;33b1a: 0505
	DC.W	$0405			;33b1c
	BTST	D2,D5			;33b1e: 0505
	BTST	D2,D4			;33b20: 0504
	BTST	D2,D5			;33b22: 0505
	BTST	D2,D5			;33b24: 0505
	BTST	D2,D4			;33b26: 0504
	BTST	D2,D5			;33b28: 0505
	BTST	D2,D5			;33b2a: 0505
	BTST	D2,D5			;33b2c: 0505
	BTST	D2,D4			;33b2e: 0504
	BTST	D2,D5			;33b30: 0505
	BTST	D2,D5			;33b32: 0505
	BTST	D2,D5			;33b34: 0505
	BTST	D2,D5			;33b36: 0505
	BTST	D2,D5			;33b38: 0505
	BTST	D2,D5			;33b3a: 0505
	BTST	D2,D5			;33b3c: 0505
	BTST	D2,D5			;33b3e: 0505
	BTST	D2,D5			;33b40: 0505
	BTST	D2,D5			;33b42: 0505
	BTST	D2,D5			;33b44: 0505
	BTST	D2,D5			;33b46: 0505
	BTST	D2,D5			;33b48: 0505
	BTST	D2,D5			;33b4a: 0505
	BTST	D2,D5			;33b4c: 0505
	BTST	D2,D5			;33b4e: 0505
	BTST	D2,D4			;33b50: 0504
	BTST	D2,D5			;33b52: 0505
	DC.W	$0405			;33b54
	DC.W	$0405			;33b56
	BTST	D2,D5			;33b58: 0505
	BTST	D2,D4			;33b5a: 0504
	BTST	D2,D4			;33b5c: 0504
	BTST	D2,D5			;33b5e: 0505
	BTST	D2,D5			;33b60: 0505
	BTST	D2,D5			;33b62: 0505
	BTST	D2,D5			;33b64: 0505
	BTST	D2,D5			;33b66: 0505
	DC.W	$0404			;33b68
	BTST	D2,D5			;33b6a: 0505
	BTST	D2,D5			;33b6c: 0505
	BTST	D2,D5			;33b6e: 0505
	BTST	D2,D5			;33b70: 0505
	BTST	D2,D4			;33b72: 0504
	BTST	D2,D5			;33b74: 0505
	BTST	D2,D5			;33b76: 0505
	BTST	D2,D5			;33b78: 0505
	BTST	D2,D5			;33b7a: 0505
	BTST	D2,D5			;33b7c: 0505
	BTST	D2,D5			;33b7e: 0505
	BTST	D2,D4			;33b80: 0504
	BTST	D2,D5			;33b82: 0505
	BTST	D2,D4			;33b84: 0504
	DC.W	$0405			;33b86
	BTST	D2,D5			;33b88: 0505
	BTST	D2,D5			;33b8a: 0505
	BTST	D2,D5			;33b8c: 0505
	BTST	D2,D5			;33b8e: 0505
	DC.W	$0405			;33b90
	BTST	D2,D5			;33b92: 0505
	BTST	D2,D5			;33b94: 0505
	BTST	D2,D5			;33b96: 0505
	BTST	D2,D5			;33b98: 0505
	BTST	D2,D5			;33b9a: 0505
	DC.W	$0405			;33b9c
	BTST	D2,D5			;33b9e: 0505
	BTST	D2,D5			;33ba0: 0505
	DC.W	$0404			;33ba2
	BTST	D2,D5			;33ba4: 0505
	BTST	D2,D5			;33ba6: 0505
	BTST	D2,D5			;33ba8: 0505
	BTST	D2,D4			;33baa: 0504
	BTST	D2,D4			;33bac: 0504
	BTST	D2,D5			;33bae: 0505
	BTST	D2,D5			;33bb0: 0505
	BTST	D2,D5			;33bb2: 0505
	BTST	D2,D5			;33bb4: 0505
	BTST	D2,D4			;33bb6: 0504
	BTST	D2,D5			;33bb8: 0505
	BTST	D2,D5			;33bba: 0505
	BTST	D2,D5			;33bbc: 0505
	BTST	D2,D5			;33bbe: 0505
	DC.W	$0405			;33bc0
	BTST	D2,D5			;33bc2: 0505
	BTST	D2,D5			;33bc4: 0505
	BTST	D2,D5			;33bc6: 0505
	BTST	D2,D5			;33bc8: 0505
	DC.W	$0405			;33bca
	BTST	D2,D5			;33bcc: 0505
	BTST	D2,D4			;33bce: 0504
	BTST	D2,D5			;33bd0: 0505
	BTST	D2,D5			;33bd2: 0505
	BTST	D2,D5			;33bd4: 0505
	BTST	D2,D5			;33bd6: 0505
	BTST	D2,D5			;33bd8: 0505
	BTST	D2,D5			;33bda: 0505
	BTST	D2,D4			;33bdc: 0504
	BTST	D2,D5			;33bde: 0505
	BTST	D2,D5			;33be0: 0505
	BTST	D2,D5			;33be2: 0505
	BTST	D2,D4			;33be4: 0504
	BTST	D2,D5			;33be6: 0505
	BTST	D2,D5			;33be8: 0505
	BTST	D2,D5			;33bea: 0505
	BTST	D2,D5			;33bec: 0505
	BTST	D2,D5			;33bee: 0505
	BTST	D2,D5			;33bf0: 0505
	BTST	D2,D5			;33bf2: 0505
	BTST	D2,D4			;33bf4: 0504
	BTST	D2,D5			;33bf6: 0505
	BTST	D2,D4			;33bf8: 0504
	DC.W	$0405			;33bfa
	BTST	D2,D5			;33bfc: 0505
	BTST	D2,D4			;33bfe: 0504
	BTST	D2,D5			;33c00: 0505
	BTST	D2,D5			;33c02: 0505
	BTST	D2,D5			;33c04: 0505
	BTST	D2,D5			;33c06: 0505
	BTST	D2,D5			;33c08: 0505
	BTST	D2,D5			;33c0a: 0505
	BTST	D2,D5			;33c0c: 0505
	BTST	D2,D5			;33c0e: 0505
	BTST	D2,D5			;33c10: 0505
	DC.W	$0405			;33c12
	BTST	D2,D5			;33c14: 0505
	BTST	D2,D5			;33c16: 0505
	BTST	D2,D5			;33c18: 0505
	BTST	D2,D5			;33c1a: 0505
	BTST	D2,D5			;33c1c: 0505
	BTST	D2,D5			;33c1e: 0505
	BTST	D2,D5			;33c20: 0505
	BTST	D2,D5			;33c22: 0505
	BTST	D2,D5			;33c24: 0505
	BTST	D2,D5			;33c26: 0505
	BTST	D2,D5			;33c28: 0505
	BTST	D2,D5			;33c2a: 0505
	BTST	D2,D5			;33c2c: 0505
	BTST	D2,D4			;33c2e: 0504
	BTST	D2,D5			;33c30: 0505
	BTST	D2,D5			;33c32: 0505
	BTST	D2,D5			;33c34: 0505
	BTST	D2,D5			;33c36: 0505
	BTST	D2,D4			;33c38: 0504
	BTST	D2,D5			;33c3a: 0505
	BTST	D2,D5			;33c3c: 0505
	BTST	D2,D5			;33c3e: 0505
	BTST	D2,D5			;33c40: 0505
	BTST	D2,D5			;33c42: 0505
	BTST	D2,D5			;33c44: 0505
	BTST	D2,D5			;33c46: 0505
	BTST	D2,D5			;33c48: 0505
	BTST	D2,D5			;33c4a: 0505
	DC.W	$0405			;33c4c
	BTST	D2,D5			;33c4e: 0505
	BTST	D2,D5			;33c50: 0505
	BTST	D2,D5			;33c52: 0505
	BTST	D2,D5			;33c54: 0505
	DC.W	$0405			;33c56
	BTST	D2,D5			;33c58: 0505
	BTST	D2,D5			;33c5a: 0505
	BTST	D2,D5			;33c5c: 0505
	BTST	D2,D5			;33c5e: 0505
	BTST	D2,D5			;33c60: 0505
	BTST	D2,D5			;33c62: 0505
	BTST	D2,D4			;33c64: 0504
	BTST	D2,D5			;33c66: 0505
	BTST	D2,D4			;33c68: 0504
	BTST	D2,D5			;33c6a: 0505
	BTST	D2,D5			;33c6c: 0505
	BTST	D2,D5			;33c6e: 0505
	BTST	D2,D5			;33c70: 0505
	BTST	D2,D4			;33c72: 0504
	BTST	D2,D5			;33c74: 0505
	BTST	D2,D5			;33c76: 0505
	BTST	D2,D5			;33c78: 0505
	BTST	D2,D5			;33c7a: 0505
	BTST	D2,D5			;33c7c: 0505
	BTST	D2,D5			;33c7e: 0505
	BTST	D2,D5			;33c80: 0505
	DC.W	$0405			;33c82
	BTST	D2,D5			;33c84: 0505
	DC.W	$0405			;33c86
	BTST	D2,D5			;33c88: 0505
	BTST	D2,D5			;33c8a: 0505
	BTST	D2,D5			;33c8c: 0505
	BTST	D2,D5			;33c8e: 0505
	DC.W	$0405			;33c90
	BTST	D2,D5			;33c92: 0505
	BTST	D2,D5			;33c94: 0505
	BTST	D2,D5			;33c96: 0505
	BTST	D2,D5			;33c98: 0505
	BTST	D2,D5			;33c9a: 0505
	BTST	D2,D5			;33c9c: 0505
	BTST	D2,D5			;33c9e: 0505
	BTST	D2,D5			;33ca0: 0505
	BTST	D2,D4			;33ca2: 0504
	BTST	D2,D5			;33ca4: 0505
	BTST	D2,D5			;33ca6: 0505
	BTST	D2,D5			;33ca8: 0505
	BTST	D2,D5			;33caa: 0505
	BTST	D2,D4			;33cac: 0504
	BTST	D2,D5			;33cae: 0505
	BTST	D2,D5			;33cb0: 0505
	BTST	D2,D5			;33cb2: 0505
	BTST	D2,D5			;33cb4: 0505
	BTST	D2,D5			;33cb6: 0505
	BTST	D2,D5			;33cb8: 0505
	BTST	D2,D4			;33cba: 0504
	BTST	D2,D5			;33cbc: 0505
	BTST	D2,D5			;33cbe: 0505
	DC.W	$0405			;33cc0
	BTST	D2,D5			;33cc2: 0505
	BTST	D2,D5			;33cc4: 0505
	BTST	D2,D5			;33cc6: 0505
	BTST	D2,D5			;33cc8: 0505
	DC.W	$0405			;33cca
	BTST	D2,D5			;33ccc: 0505
	BTST	D2,D5			;33cce: 0505
	BTST	D2,D5			;33cd0: 0505
	BTST	D2,D5			;33cd2: 0505
	BTST	D2,D5			;33cd4: 0505
	BTST	D2,D5			;33cd6: 0505
	DC.W	$0405			;33cd8
	BTST	D2,D5			;33cda: 0505
	BTST	D2,D4			;33cdc: 0504
	BTST	D2,D5			;33cde: 0505
	BTST	D2,D5			;33ce0: 0505
	DC.W	$0405			;33ce2
	BTST	D2,D5			;33ce4: 0505
	BTST	D2,D5			;33ce6: 0505
	BTST	D2,D5			;33ce8: 0505
	BTST	D2,D5			;33cea: 0505
	BTST	D2,D5			;33cec: 0505
	BTST	D2,D5			;33cee: 0505
	BTST	D2,D5			;33cf0: 0505
	BTST	D2,D5			;33cf2: 0505
	DC.W	$0405			;33cf4
	BTST	D2,D5			;33cf6: 0505
	BTST	D2,D5			;33cf8: 0505
	BTST	D2,D5			;33cfa: 0505
	BTST	D2,D5			;33cfc: 0505
	BTST	D2,D5			;33cfe: 0505
	BTST	D2,D5			;33d00: 0505
	BTST	D2,D5			;33d02: 0505
	BTST	D2,D5			;33d04: 0505
	BTST	D2,D5			;33d06: 0505
	BTST	D2,D4			;33d08: 0504
	BTST	D2,D5			;33d0a: 0505
	BTST	D2,D5			;33d0c: 0505
	BTST	D2,D5			;33d0e: 0505
	BTST	D2,D4			;33d10: 0504
	BTST	D2,D5			;33d12: 0505
	BTST	D2,D5			;33d14: 0505
	BTST	D2,D5			;33d16: 0505
	BTST	D2,D5			;33d18: 0505
	BTST	D2,D5			;33d1a: 0505
	DC.W	$0405			;33d1c
	BTST	D2,D5			;33d1e: 0505
	BTST	D2,D5			;33d20: 0505
	BTST	D2,D5			;33d22: 0505
	BTST	D2,D5			;33d24: 0505
	BTST	D2,D5			;33d26: 0505
	BTST	D2,D5			;33d28: 0505
	BTST	D2,D5			;33d2a: 0505
	DC.W	$0405			;33d2c
	DC.W	$0405			;33d2e
	BTST	D2,D5			;33d30: 0505
	BTST	D2,D5			;33d32: 0505
	BTST	D2,D5			;33d34: 0505
	BTST	D2,D5			;33d36: 0505
	BTST	D2,D4			;33d38: 0504
	BTST	D2,D5			;33d3a: 0505
	BTST	D2,D5			;33d3c: 0505
	BTST	D2,D5			;33d3e: 0505
	BTST	D2,D5			;33d40: 0505
	BTST	D2,D5			;33d42: 0505
	BTST	D2,D5			;33d44: 0505
	BTST	D2,D5			;33d46: 0505
	BTST	D2,D5			;33d48: 0505
	BTST	D2,D5			;33d4a: 0505
	DC.W	$0405			;33d4c
	BTST	D2,D5			;33d4e: 0505
	BTST	D2,D5			;33d50: 0505
	BTST	D2,D5			;33d52: 0505
	BTST	D2,D5			;33d54: 0505
	DC.W	$0405			;33d56
	BTST	D2,D5			;33d58: 0505
	BTST	D2,D5			;33d5a: 0505
	BTST	D2,D5			;33d5c: 0505
	BTST	D2,D5			;33d5e: 0505
	DC.W	$0405			;33d60
lb_33d62:
	BTST	D2,D4			;33d62: 0504
	BTST	D2,D5			;33d64: 0505
	BTST	D2,D5			;33d66: 0505
	BTST	D2,D4			;33d68: 0504
	BTST	D2,D5			;33d6a: 0505
	BTST	D2,D5			;33d6c: 0505
	BTST	D2,D5			;33d6e: 0505
	BTST	D2,D5			;33d70: 0505
	BTST	D2,D4			;33d72: 0504
	BTST	D2,D5			;33d74: 0505
	BTST	D2,D5			;33d76: 0505
	BTST	D2,D5			;33d78: 0505
	BTST	D2,D5			;33d7a: 0505
	BTST	D2,D5			;33d7c: 0505
	BTST	D2,D5			;33d7e: 0505
	BTST	D2,D5			;33d80: 0505
	BTST	D2,D5			;33d82: 0505
	BTST	D2,D4			;33d84: 0504
	DC.W	$0405			;33d86
	BTST	D2,D5			;33d88: 0505
	BTST	D2,D5			;33d8a: 0505
	BTST	D2,D5			;33d8c: 0505
	BTST	D2,D5			;33d8e: 0505
	DC.W	$0405			;33d90
	BTST	D2,D5			;33d92: 0505
	BTST	D2,D5			;33d94: 0505
	BTST	D2,D5			;33d96: 0505
	BTST	D2,D5			;33d98: 0505
	BTST	D2,D5			;33d9a: 0505
	BTST	D2,D5			;33d9c: 0505
	BTST	D2,D5			;33d9e: 0505
	BTST	D2,D5			;33da0: 0505
	DC.W	$0405			;33da2
	BTST	D2,D5			;33da4: 0505
	BTST	D2,D5			;33da6: 0505
	BTST	D2,D5			;33da8: 0505
	BTST	D2,D5			;33daa: 0505
	BTST	D2,D5			;33dac: 0505
	BTST	D2,D5			;33dae: 0505
	BTST	D2,D5			;33db0: 0505
	BTST	D2,D5			;33db2: 0505
	BTST	D2,D5			;33db4: 0505
	BTST	D2,D4			;33db6: 0504
	BTST	D2,D5			;33db8: 0505
	BTST	D2,D4			;33dba: 0504
	BTST	D2,D5			;33dbc: 0505
	BTST	D2,D5			;33dbe: 0505
	DC.W	$0405			;33dc0
	BTST	D2,D5			;33dc2: 0505
	BTST	D2,D5			;33dc4: 0505
	BTST	D2,D5			;33dc6: 0505
	BTST	D2,D5			;33dc8: 0505
	BTST	D2,D5			;33dca: 0505
	BTST	D2,D5			;33dcc: 0505
	BTST	D2,D5			;33dce: 0505
	BTST	D2,D5			;33dd0: 0505
	BTST	D2,D5			;33dd2: 0505
	BTST	D2,D5			;33dd4: 0505
	BTST	D2,D4			;33dd6: 0504
	BTST	D2,D5			;33dd8: 0505
	BTST	D2,D5			;33dda: 0505
	DC.W	$0405			;33ddc
	BTST	D2,D5			;33dde: 0505
	BTST	D2,D5			;33de0: 0505
	BTST	D2,D5			;33de2: 0505
	BTST	D2,D5			;33de4: 0505
	BTST	D2,D5			;33de6: 0505
	BTST	D2,D4			;33de8: 0504
	BTST	D2,D5			;33dea: 0505
	BTST	D2,D5			;33dec: 0505
	BTST	D2,D5			;33dee: 0505
	BTST	D2,D5			;33df0: 0505
	BTST	D2,D5			;33df2: 0505
	DC.W	$0404			;33df4
	BTST	D2,D5			;33df6: 0505
	BTST	D2,D5			;33df8: 0505
	BTST	D2,D4			;33dfa: 0504
	BTST	D2,D5			;33dfc: 0505
	BTST	D2,D4			;33dfe: 0504
	BTST	D2,D4			;33e00: 0504
	BTST	D2,D5			;33e02: 0505
	BTST	D2,D5			;33e04: 0505
	BTST	D2,D5			;33e06: 0505
	BTST	D2,D5			;33e08: 0505
	BTST	D2,D5			;33e0a: 0505
	BTST	D2,D5			;33e0c: 0505
	DC.W	$0405			;33e0e
	BTST	D2,D5			;33e10: 0505
	BTST	D2,D5			;33e12: 0505
	BTST	D2,D5			;33e14: 0505
	BTST	D2,D5			;33e16: 0505
	BTST	D2,D5			;33e18: 0505
	BTST	D2,D5			;33e1a: 0505
	DC.W	$0405			;33e1c
	BTST	D2,D5			;33e1e: 0505
	BTST	D2,D5			;33e20: 0505
	BTST	D2,D5			;33e22: 0505
	BTST	D2,D5			;33e24: 0505
	BTST	D2,D5			;33e26: 0505
	BTST	D2,D5			;33e28: 0505
	BTST	D2,D5			;33e2a: 0505
	BTST	D2,D5			;33e2c: 0505
	BTST	D2,D4			;33e2e: 0504
	BTST	D2,D5			;33e30: 0505
	BTST	D2,D5			;33e32: 0505
	BTST	D2,D5			;33e34: 0505
	BTST	D2,D5			;33e36: 0505
	BTST	D2,D4			;33e38: 0504
	BTST	D2,D5			;33e3a: 0505
	BTST	D2,D5			;33e3c: 0505
	BTST	D2,D5			;33e3e: 0505
	BTST	D2,D5			;33e40: 0505
	BTST	D2,D5			;33e42: 0505
	BTST	D2,D5			;33e44: 0505
	BTST	D2,D5			;33e46: 0505
	BTST	D2,D5			;33e48: 0505
	BTST	D2,D4			;33e4a: 0504
	BTST	D2,D5			;33e4c: 0505
	BTST	D2,D5			;33e4e: 0505
	BTST	D2,D5			;33e50: 0505
	BTST	D2,D5			;33e52: 0505
	BTST	D2,D5			;33e54: 0505
	DC.W	$0405			;33e56
	DC.W	$0405			;33e58
	BTST	D2,D4			;33e5a: 0504
	BTST	D2,D5			;33e5c: 0505
	BTST	D2,D5			;33e5e: 0505
	BTST	D2,D5			;33e60: 0505
	BTST	D2,D5			;33e62: 0505
	DC.W	$0405			;33e64
	BTST	D2,D5			;33e66: 0505
	DC.W	$0404			;33e68
	BTST	D2,D5			;33e6a: 0505
	BTST	D2,D5			;33e6c: 0505
	BTST	D2,D5			;33e6e: 0505
	BTST	D2,D5			;33e70: 0505
	BTST	D2,D4			;33e72: 0504
	BTST	D2,D5			;33e74: 0505
	BTST	D2,D5			;33e76: 0505
	BTST	D2,D5			;33e78: 0505
	BTST	D2,D5			;33e7a: 0505
	BTST	D2,D5			;33e7c: 0505
	BTST	D2,D5			;33e7e: 0505
	BTST	D2,D4			;33e80: 0504
	BTST	D2,D5			;33e82: 0505
	BTST	D2,D4			;33e84: 0504
	BTST	D2,D5			;33e86: 0505
	BTST	D2,D5			;33e88: 0505
	BTST	D2,D5			;33e8a: 0505
	DC.W	$0405			;33e8c
	BTST	D2,D5			;33e8e: 0505
	DC.W	$0405			;33e90
	BTST	D2,D5			;33e92: 0505
	BTST	D2,D5			;33e94: 0505
	BTST	D2,D5			;33e96: 0505
	BTST	D2,D5			;33e98: 0505
	BTST	D2,D5			;33e9a: 0505
	BTST	D2,D4			;33e9c: 0504
	DC.W	$0405			;33e9e
	BTST	D2,D4			;33ea0: 0504
	BTST	D2,D4			;33ea2: 0504
	BTST	D2,D5			;33ea4: 0505
	BTST	D2,D5			;33ea6: 0505
	DC.W	$0405			;33ea8
	BTST	D2,D5			;33eaa: 0505
	BTST	D2,D4			;33eac: 0504
	BTST	D2,D5			;33eae: 0505
	BTST	D2,D5			;33eb0: 0505
	BTST	D2,D5			;33eb2: 0505
	BTST	D2,D5			;33eb4: 0505
	BTST	D2,D5			;33eb6: 0505
	BTST	D2,D5			;33eb8: 0505
	BTST	D2,D4			;33eba: 0504
	BTST	D2,D5			;33ebc: 0505
	BTST	D2,D5			;33ebe: 0505
	BTST	D2,D5			;33ec0: 0505
	BTST	D2,D5			;33ec2: 0505
	BTST	D2,D5			;33ec4: 0505
	BTST	D2,D5			;33ec6: 0505
	BTST	D2,D5			;33ec8: 0505
	BTST	D2,D5			;33eca: 0505
	BTST	D2,D5			;33ecc: 0505
	BTST	D2,D5			;33ece: 0505
	BTST	D2,D5			;33ed0: 0505
	BTST	D2,D5			;33ed2: 0505
	DC.W	$0405			;33ed4
	BTST	D2,D4			;33ed6: 0504
	BTST	D2,D5			;33ed8: 0505
	BTST	D2,D5			;33eda: 0505
	BTST	D2,D5			;33edc: 0505
	BTST	D2,D5			;33ede: 0505
	BTST	D2,D5			;33ee0: 0505
	DC.W	$0405			;33ee2
	BTST	D2,D5			;33ee4: 0505
	BTST	D2,D5			;33ee6: 0505
	BTST	D2,D5			;33ee8: 0505
	BTST	D2,D5			;33eea: 0505
	BTST	D2,D5			;33eec: 0505
	BTST	D2,D5			;33eee: 0505
	BTST	D2,D5			;33ef0: 0505
	DC.W	$0405			;33ef2
	BTST	D2,D5			;33ef4: 0505
	BTST	D2,D5			;33ef6: 0505
	BTST	D2,D5			;33ef8: 0505
	BTST	D2,D5			;33efa: 0505
	BTST	D2,D5			;33efc: 0505
	BTST	D2,D4			;33efe: 0504
	BTST	D2,D5			;33f00: 0505
	BTST	D2,D5			;33f02: 0505
	BTST	D2,D5			;33f04: 0505
	BTST	D2,D5			;33f06: 0505
	BTST	D2,D5			;33f08: 0505
	BTST	D2,D5			;33f0a: 0505
	BTST	D2,D5			;33f0c: 0505
	BTST	D2,D5			;33f0e: 0505
	BTST	D2,D5			;33f10: 0505
	DC.W	$0405			;33f12
	BTST	D2,D5			;33f14: 0505
	BTST	D2,D5			;33f16: 0505
	BTST	D2,D5			;33f18: 0505
	BTST	D2,D5			;33f1a: 0505
	DC.W	$0405			;33f1c
	BTST	D2,D5			;33f1e: 0505
	BTST	D2,D5			;33f20: 0505
	BTST	D2,D5			;33f22: 0505
	BTST	D2,D5			;33f24: 0505
	BTST	D2,D5			;33f26: 0505
	BTST	D2,D5			;33f28: 0505
	BTST	D2,D5			;33f2a: 0505
	BTST	D2,D4			;33f2c: 0504
	BTST	D2,D4			;33f2e: 0504
	BTST	D2,D5			;33f30: 0505
	BTST	D2,D5			;33f32: 0505
	BTST	D2,D5			;33f34: 0505
	BTST	D2,D5			;33f36: 0505
	BTST	D2,D4			;33f38: 0504
	BTST	D2,D5			;33f3a: 0505
	BTST	D2,D5			;33f3c: 0505
	BTST	D2,D5			;33f3e: 0505
	BTST	D2,D5			;33f40: 0505
	BTST	D2,D5			;33f42: 0505
	BTST	D2,D5			;33f44: 0505
	BTST	D2,D4			;33f46: 0504
	BTST	D2,D5			;33f48: 0505
	BTST	D2,D5			;33f4a: 0505
	DC.W	$0405			;33f4c
	BTST	D2,D5			;33f4e: 0505
	BTST	D2,D5			;33f50: 0505
	BTST	D2,D5			;33f52: 0505
	BTST	D2,D5			;33f54: 0505
	DC.W	$0405			;33f56
	BTST	D2,D5			;33f58: 0505
	BTST	D2,D5			;33f5a: 0505
	BTST	D2,D5			;33f5c: 0505
	BTST	D2,D5			;33f5e: 0505
	BTST	D2,D5			;33f60: 0505
	BTST	D2,D5			;33f62: 0505
	BTST	D2,D5			;33f64: 0505
	BTST	D2,D5			;33f66: 0505
	BTST	D2,D4			;33f68: 0504
	BTST	D2,D5			;33f6a: 0505
	BTST	D2,D5			;33f6c: 0505
	BTST	D2,D5			;33f6e: 0505
	BTST	D2,D5			;33f70: 0505
	BTST	D2,D5			;33f72: 0505
	BTST	D2,D5			;33f74: 0505
	BTST	D2,D5			;33f76: 0505
	BTST	D2,D5			;33f78: 0505
	BTST	D2,D5			;33f7a: 0505
	BTST	D2,D5			;33f7c: 0505
	BTST	D2,D5			;33f7e: 0505
	BTST	D2,D4			;33f80: 0504
	BTST	D2,D5			;33f82: 0505
	BTST	D2,D5			;33f84: 0505
	DC.W	$0405			;33f86
	BTST	D2,D5			;33f88: 0505
	BTST	D2,D4			;33f8a: 0504
	BTST	D2,D5			;33f8c: 0505
	BTST	D2,D5			;33f8e: 0505
	BTST	D2,D5			;33f90: 0505
	BTST	D2,D5			;33f92: 0505
	BTST	D2,D5			;33f94: 0505
	BTST	D2,D5			;33f96: 0505
	BTST	D2,D5			;33f98: 0505
	BTST	D2,D5			;33f9a: 0505
	BTST	D2,D5			;33f9c: 0505
	DC.W	$0405			;33f9e
	BTST	D2,D5			;33fa0: 0505
	BTST	D2,D5			;33fa2: 0505
	BTST	D2,D5			;33fa4: 0505
	BTST	D2,D5			;33fa6: 0505
	DC.W	$0405			;33fa8
	BTST	D2,D5			;33faa: 0505
	BTST	D2,D5			;33fac: 0505
	BTST	D2,D5			;33fae: 0505
	BTST	D2,D5			;33fb0: 0505
	BTST	D2,D5			;33fb2: 0505
	BTST	D2,D5			;33fb4: 0505
	BTST	D2,D4			;33fb6: 0504
	BTST	D2,D5			;33fb8: 0505
	BTST	D2,D4			;33fba: 0504
	BTST	D2,D5			;33fbc: 0505
	BTST	D2,D5			;33fbe: 0505
	DC.W	$0405			;33fc0
	BTST	D2,D5			;33fc2: 0505
	BTST	D2,D4			;33fc4: 0504
	BTST	D2,D5			;33fc6: 0505
	BTST	D2,D5			;33fc8: 0505
	BTST	D2,D5			;33fca: 0505
	BTST	D2,D5			;33fcc: 0505
	BTST	D2,D5			;33fce: 0505
	BTST	D2,D5			;33fd0: 0505
	BTST	D2,D5			;33fd2: 0505
	BTST	D2,D5			;33fd4: 0505
	BTST	D2,D5			;33fd6: 0505
	BTST	D2,D5			;33fd8: 0505
	BTST	D2,D5			;33fda: 0505
	BTST	D2,D5			;33fdc: 0505
	BTST	D2,D5			;33fde: 0505
	BTST	D2,D5			;33fe0: 0505
	MOVE.B	(A4),-(A3)		;33fe2: 1714
	MOVE.B	(A3),-(A1)		;33fe4: 1313
	DC.W	$130f			;33fe6
	BTST	D2,D5			;33fe8: 0505
	BTST	D7,(A5)			;33fea: 0f15
	MOVE.B	(A3),D3			;33fec: 1613
	MOVE.B	(A6),-(A1)		;33fee: 1316
	MOVE.B	(A3),-(A2)		;33ff0: 1513
	BTST	D7,D5			;33ff2: 0f05
	DC.W	$fff5			;33ff4
	DC.W	$f6f8			;33ff6
	DC.W	$f6f3			;33ff8
	DC.W	$efef			;33ffa
	DC.W	$e9e7			;33ffc
	ROXR	-(A4)			;33ffe: e4e4
	DC.W	$e8ef			;34000
	DC.W	$f704			;34002
	DC.W	$080f			;34004
	MOVE.B	(A7)+,D3		;34006: 161f
	MOVE.L	-(A5),-(A1)		;34008: 2325
	MOVE.L	9756(A2),D4		;3400a: 282a261c
	DC.W	$1308			;3400e
	BTST	D2,D5			;34010: 0505
	DC.W	$06ff			;34012
	DC.W	$f6f7			;34014
	DC.W	$f5ef			;34016
	ROL	-(A5)			;34018: e7e5
	ROXL	-(A7)			;3401a: e5e7
	DC.W	$eff9			;3401c
	BTST	D3,(A3)			;3401e: 0713
	MOVE.B	(A7),-(A2)		;34020: 1517
	MOVE.B	-(A3),D5		;34022: 1a23
	MOVE.L	-(A7),D3		;34024: 2627
	MOVE.L	-(A4),-(A2)		;34026: 2524
	MOVE.B	(A5),-(A7)		;34028: 1f15
	DC.W	$1308			;3402a
	DC.W	$04fd			;3402c
	DC.W	$f6f5			;3402e
	DC.W	$f5ef			;34030
	DC.W	$e8e7			;34032
	ROXL	(A7)+			;34034: e5df
	ADDA.W	(A7),A3			;34036: d6d7
	ADDA.L	-(A5),A7		;34038: dfe5
	DC.W	$f80b			;3403a
	MOVE.B	(A3),D2			;3403c: 1413
	DC.W	$0805			;3403e
	DC.W	$060f			;34040
	MOVE.B	(A7)+,-(A3)		;34042: 171f
	DC.W	$190f			;34044
	BTST	D1,D5			;34046: 0305
	DC.W	$0a04			;34048
	DC.W	$f4eb			;3404a
	DC.W	$e9e6			;3404c
	LSL	(A7)+			;3404e: e3df
	ADDA.L	-(A3),A7		;34050: dfe3
	DC.W	$eafb			;34052
	BTST	D2,D6			;34054: 0506
	DC.W	$060f			;34056
	MOVE.B	(A7),-(A1)		;34058: 1317
	MOVE.B	(A7)+,-(A7)		;3405a: 1f1f
	MOVE.B	-(A2),-(A7)		;3405c: 1f22
	MOVE.B	(A4),-(A5)		;3405e: 1b14
	BTST	D7,D5			;34060: 0f05
	DC.W	$fff4			;34062
	DC.W	$efe6			;34064
	ROXR	-(A3)			;34066: e4e3
	ADDA.L	(A7)+,A7		;34068: dfdf
	ADDA.L	-(A6),A7		;3406a: dfe6
	DC.W	$f3f9			;3406c
	BTST	D1,D6			;3406e: 0306
	MOVEP.W	3091(A1),D4		;34070: 09090c13
	MOVE.B	(A6),-(A2)		;34074: 1516
	MOVE.B	(A4)+,-(A3)		;34076: 171c
	MOVE.L	-(A3),D2		;34078: 2423
	MOVE.L	(A7)+,-(A1)		;3407a: 231f
	DC.W	$160f			;3407c
	BTST	D2,D3			;3407e: 0503
	DC.W	$f7f3			;34080
	DC.W	$ebe5			;34082
	LSL	(A7)+			;34084: e3df
	ADDA.L	(A7)+,A3		;34086: d7df
	ROXL	-2567(A7)		;34088: e5eff5f9
	DC.W	$0409			;3408c
	MOVE.B	(A5),-(A1)		;3408e: 1315
	MOVE.B	(A0)+,D3		;34090: 1618
	MOVE.L	-(A4),D1		;34092: 2224
	MOVE.L	-(A3),-(A1)		;34094: 2323
	MOVE.L	(A7)+,-(A1)		;34096: 231f
	MOVE.B	(A1)+,D4		;34098: 1819
	MOVE.B	D7,-(A3)		;3409a: 1707
	DC.W	$f6ef			;3409c
	DC.W	$e9e9			;3409e
	ROR	-(A6)			;340a0: e6e6
	DC.W	$eff7			;340a2
	DC.W	$0408			;340a4
	BTST	D7,(A4)			;340a6: 0f14
	MOVE.B	(A1)+,D3		;340a8: 1619
	MOVE.B	-(A3),-(A6)		;340aa: 1d23
	MOVE.L	-(A4),D2		;340ac: 2424
	MOVE.L	-(A3),-(A2)		;340ae: 2523
	DC.W	$170f			;340b0
	DC.W	$03ff			;340b2
	DC.W	$fafb			;340b4
	DC.W	$f6f4			;340b6
	DC.W	$efe8			;340b8
	ROL	(A7)+			;340ba: e7df
	ADDA.L	-(A5),A7		;340bc: dfe5
	DC.W	$eff7			;340be
	MOVEP.W	4629(A7),D2		;340c0: 050f1215
	MOVE.B	(A7)+,D4		;340c4: 181f
	MOVE.L	-(A5),-(A1)		;340c6: 2325
	MOVE.L	-(A7),D3		;340c8: 2627
	MOVE.L	-(A5),-(A3)		;340ca: 2725
	MOVE.B	(A6),-(A7)		;340cc: 1f16
	MOVE.B	(A3),-(A2)		;340ce: 1513
	BTST	D7,D4			;340d0: 0f04
	DC.W	$faf5			;340d2
	DC.W	$f5f5			;340d4
	DC.W	$efe4			;340d6
	ADDA.L	(A3)+,A7		;340d8: dfdb
	ADDA.L	-(A3),A7		;340da: dfe3
	DC.W	$f509			;340dc
	MOVE.B	(A7)+,D4		;340de: 181f
	MOVE.B	(A1)+,D6		;340e0: 1c19
	DC.W	$160f			;340e2
	BSET	D1,EXT_0285.W		;340e4: 03f8fa03
	DC.W	$03ff			;340e8
	DC.W	$ffff			;340ea
	DC.W	$f7f3			;340ec
	DC.W	$f4f7			;340ee
	DC.W	$f4ec			;340f0
	DC.W	$eaef			;340f2
	DC.W	$e9e6			;340f4
	DC.W	$e9f5			;340f6
	DC.W	$ff07			;340f8
	MOVE.B	(A5),D2			;340fa: 1415
	MOVE.B	(A7),-(A2)		;340fc: 1517
	MOVE.L	-(A6),-(A1)		;340fe: 2326
	MOVE.L	10792(A3),D4		;34100: 282b2a28
	MOVE.L	(A7),D2			;34104: 2417
lb_34106:
	DC.W	$130d			;34106
	DC.W	$04fa			;34108
	DC.W	$f4ef			;3410a
	DC.W	$e9e7			;3410c
	ADDA.L	(A1)+,A7		;3410e: dfd9
	ADDA.W	(A3)+,A5		;34110: dadb
	ADDA.L	-(A7),A7		;34112: dfe7
	DC.W	$f7ff			;34114
	DC.W	$0405			;34116
	DC.W	$060a			;34118
	BTST	D7,(A3)			;3411a: 0f13
	MOVE.B	(A5),-(A1)		;3411c: 1315
	MOVE.B	(A1)+,D5		;3411e: 1a19
	MOVE.B	(A5),-(A3)		;34120: 1715
	DC.W	$150f			;34122
	DC.W	$07ff			;34124
	DC.W	$f3e6			;34126
	ADDA.L	(A7),A7			;34128: dfd7
	ADDA.W	(A7)+,A3		;3412a: d6df
	DC.W	$e7f3			;3412c
	DC.W	$f6ff			;3412e
	BTST	D1,D3			;34130: 0303
	DC.W	$040b			;34132
	DC.W	$120f			;34134
	BTST	D7,(A6)			;34136: 0f16
	MOVE.B	(A0)+,D4		;34138: 1818
	MOVE.B	(A1)+,-(A5)		;3413a: 1b19
	MOVE.B	(A3),-(A3)		;3413c: 1713
	DC.W	$0803			;3413e
	DC.W	$f7f3			;34140
	DC.W	$efef			;34142
	DC.W	$e8e5			;34144
	ADDA.L	(A0)+,A7		;34146: dfd8
	ADDA.W	(A3)+,A5		;34148: dadb
	LSL	-1787(A7)		;3414a: e3eff905
	DC.W	$080c			;3414e
	MOVE.B	(A6),D1			;34150: 1216
	MOVE.B	-(A2),-(A7)		;34152: 1f22
	MOVE.L	-(A7),-(A2)		;34154: 2527
	MOVE.L	10277(A2),-(A4)		;34156: 292a2825
	MOVE.B	(A3),-(A7)		;3415a: 1f13
	DC.W	$07ff			;3415c
	DC.W	$f5f3			;3415e
	DC.W	$efe9			;34160
	DC.W	$edf3			;34162
	DC.W	$f7ff			;34164
	DC.W	$040a			;34166
	MOVE.B	(A5),-(A1)		;34168: 1315
	MOVE.B	(A1)+,-(A3)		;3416a: 1719
	MOVE.L	-(A3),D1		;3416c: 2223
	MOVE.L	-(A5),-(A1)		;3416e: 2325
	MOVE.L	-(A5),-(A3)		;34170: 2725
	MOVE.B	(A5),-(A7)		;34172: 1f15
	BTST	D7,D4			;34174: 0f04
	DC.W	$fffb			;34176
	DC.W	$fff5			;34178
	DC.W	$f4f3			;3417a
	DC.W	$efe9			;3417c
	ROL	-(A4)			;3417e: e7e4
	ROXL	-(A5)			;34180: e5e5
	DC.W	$eaf6			;34182
	BTST	D2,(A3)			;34184: 0513
	MOVE.B	(A5),-(A2)		;34186: 1515
	MOVE.B	(A1)+,-(A3)		;34188: 1719
	MOVE.L	-(A4),-(A1)		;3418a: 2324
	MOVE.L	-(A3),D2		;3418c: 2423
	MOVE.B	(A2),D4			;3418e: 1812
	MOVEP.W	1791(A3),D6		;34190: 0d0b06ff
	DC.W	$f9ff			;34194
	DC.W	$faf6			;34196
	DC.W	$f5f5			;34198
	DC.W	$f4ef			;3419a
	DC.W	$e8e9			;3419c
	ROR	-(A6)			;3419e: e6e6
	DC.W	$ecf5			;341a0
	DC.W	$ff07			;341a2
	MOVE.B	(A4),D1			;341a4: 1214
	MOVE.B	(A2)+,D3		;341a6: 161a
	MOVE.L	-(A6),-(A1)		;341a8: 2326
	MOVE.L	10276(A1),-(A4)		;341aa: 29292824
	MOVE.B	(A4),-(A5)		;341ae: 1b14
	BTST	D7,D6			;341b0: 0f06
	DC.W	$fff3			;341b2
	DC.W	$e8e5			;341b4
	ROXR	-(A3)			;341b6: e4e3
	LSL	-(A5)			;341b8: e3e5
	DC.W	$eff4			;341ba
	DC.W	$f5f5			;341bc
	DC.W	$ff05			;341be
	DC.W	$0a07			;341c0
	MOVEP.W	5141(A3),D3		;341c2: 070b1415
	MOVE.B	(A0)+,-(A2)		;341c6: 1518
	MOVE.B	(A0)+,-(A7)		;341c8: 1f18
	MOVE.B	(A3),D3			;341ca: 1613
	DC.W	$07fb			;341cc
	DC.W	$f4ef			;341ce
	DC.W	$e9e7			;341d0
	LSL	(A4)+			;341d2: e3dc
	ADDA.W	(A4),A3			;341d4: d6d4
	ADDA.L	(A4),A1			;341d6: d3d4
	ADDA.L	-(A7),A5		;341d8: dbe7
	DC.W	$f5ff			;341da
	BTST	D1,D5			;341dc: 0305
	DC.W	$0a14			;341de
	MOVE.B	-(A3),D6		;341e0: 1c23
	MOVE.L	-(A4),-(A1)		;341e2: 2324
	MOVE.L	(A0)+,-(A1)		;341e4: 2318
	DC.W	$130b			;341e6
	DC.W	$05ff			;341e8
	DC.W	$f6f4			;341ea
	DC.W	$efe9			;341ec
	ROL	-(A3)			;341ee: e7e3
	ADDA.L	-(A3),A7		;341f0: dfe3
	ROL	-1784(A7)		;341f2: e7eff908
	MOVEP.W	4630(A4),D7		;341f6: 0f0c1216
	MOVE.B	(A7)+,-(A5)		;341fa: 1b1f
	MOVE.B	-(A3),-(A7)		;341fc: 1f23
	MOVE.L	-(A5),-(A3)		;341fe: 2725
	MOVE.L	(A1)+,-(A1)		;34200: 2319
	DC.W	$150a			;34202
	DC.W	$0605			;34204
	DC.W	$060b			;34206
	BTST	D7,D7			;34208: 0f07
	DC.W	$fff5			;3420a
	DC.W	$f5ff			;3420c
	BTST	D1,D7			;3420e: 0307
	DC.W	$05ff			;34210
	DC.W	$f4f3			;34212
	DC.W	$f807			;34214
	MOVEP.W	3859(A7),D7		;34216: 0f0f0f13
	MOVE.B	(A6),D2			;3421a: 1416
	MOVE.B	(A3)+,-(A5)		;3421c: 1b1b
	MOVE.B	(A2)+,D4		;3421e: 181a
	DC.W	$1708			;34220
	DC.W	$fbf4			;34222
	DC.W	$f3e9			;34224
	ROL	-(A3)			;34226: e7e3
	ADDA.L	-(A3),A7		;34228: dfe3
	DC.W	$eff5			;3422a
	DC.W	$f9ff			;3422c
	BTST	D1,D7			;3422e: 0307
	BTST	D7,(A4)			;34230: 0f14
	MOVE.B	(A6),D3			;34232: 1616
	MOVE.B	(A7)+,-(A4)		;34234: 191f
	MOVE.B	(A4)+,-(A7)		;34236: 1f1c
	MOVE.B	(A4),-(A5)		;34238: 1b14
	DC.W	$0803			;3423a
	DC.W	$ffff			;3423c
	DC.W	$fff8			;3423e
	DC.W	$f8f7			;34240
	DC.W	$f6f7			;34242
	DC.W	$f4f3			;34244
	DC.W	$f3ef			;34246
	ROL	-3082(A1)		;34248: e7e9f3f6
	MOVEP.W	6181(A7),D1		;3424c: 030f1825
	MOVE.L	9242(A0),-(A5)		;34250: 2b28241a
	MOVE.B	(A2),-(A2)		;34254: 1512
	BTST	D5,D7			;34256: 0b07
	DC.W	$0605			;34258
	DC.W	$03ff			;3425a
	DC.W	$ff03			;3425c
	BTST	D2,D4			;3425e: 0504
	DC.W	$fff7			;34260
	DC.W	$f7f7			;34262
	DC.W	$f7f5			;34264
	DC.W	$f3f3			;34266
	DC.W	$f3ef			;34268
	DC.W	$f3f9			;3426a
	DC.W	$040f			;3426c
	MOVE.B	(A6),D2			;3426e: 1416
	MOVE.B	(A0)+,D3		;34270: 1618
	MOVE.L	-(A5),D1		;34272: 2225
	MOVE.L	10534(A0),-(A3)		;34274: 27282926
	MOVE.B	(A3),-(A7)		;34278: 1f13
	DC.W	$07ff			;3427a
	DC.W	$f3eb			;3427c
	ROR	-(A4)			;3427e: e6e4
	LSL	(A7)+			;34280: e3df
	LSL	-2055(A4)		;34282: e3ecf7f9
	DC.W	$fcff			;34286
	DC.W	$ff03			;34288
	DC.W	$0405			;3428a
	DC.W	$0607			;3428c
	DC.W	$080f			;3428e
	MOVE.B	(A4),-(A1)		;34290: 1314
	MOVE.B	(A6),D3			;34292: 1616
	DC.W	$140f			;34294
	DC.W	$03f5			;34296
	ROL	-(A3)			;34298: e7e3
	LSL	-(A5)			;3429a: e3e5
	DC.W	$e8ec			;3429c
	DC.W	$e9e4			;3429e
	ADDA.L	A2,A2			;342a0: d5ca
	ADDA.W	-(A5),A2		;342a2: d4e5
	DC.W	$eff3			;342a4
	DC.W	$f905			;342a6
	MOVEP.W	5151(A7),D4		;342a8: 090f141f
	MOVE.L	-(A3),-(A1)		;342ac: 2323
	MOVE.B	(A0)+,-(A7)		;342ae: 1f18
	MOVE.B	D4,D2			;342b0: 1404
	DC.W	$f7ef			;342b2
	DC.W	$e9f4			;342b4
	DC.W	$ff05			;342b6
	BTST	D3,D3			;342b8: 0703
	DC.W	$f8ef			;342ba
	DC.W	$eff5			;342bc
	DC.W	$040f			;342be
	MOVE.B	(A4),D2			;342c0: 1414
	MOVE.B	(A5),-(A1)		;342c2: 1315
	MOVE.B	(A7)+,-(A7)		;342c4: 1f1f
	MOVE.B	-(A2),-(A7)		;342c6: 1f22
	MOVE.L	-(A7),-(A3)		;342c8: 2727
	MOVE.L	-(A4),-(A2)		;342ca: 2524
	MOVE.L	(A7)+,-(A1)		;342cc: 231f
	MOVE.B	D5,D1			;342ce: 1205
	DC.W	$f7e7			;342d0
	ROR	-3083(A2)		;342d2: e6eaf3f5
	DC.W	$f8ff			;342d6
	DC.W	$fbff			;342d8
	DC.W	$040f			;342da
	MOVE.B	(A4),D2			;342dc: 1414
	MOVE.B	(A7),D2			;342de: 1417
	MOVE.B	(A1)+,-(A3)		;342e0: 1719
	MOVE.B	(A3)+,-(A5)		;342e2: 1b1b
	MOVE.B	(A7)+,-(A6)		;342e4: 1d1f
	MOVE.B	(A5),-(A4)		;342e6: 1915
	BTST	D6,D4			;342e8: 0d04
	DC.W	$faf8			;342ea
	DC.W	$f8f7			;342ec
	DC.W	$f4ef			;342ee
	DC.W	$e9eb			;342f0
	ROR	-(A4)			;342f2: e6e4
	ROXR	-(A6)			;342f4: e4e6
	DC.W	$eff6			;342f6
	DC.W	$040f			;342f8
	MOVE.B	(A7)+,-(A2)		;342fa: 151f
	MOVE.L	-(A4),-(A1)		;342fc: 2324
	MOVE.L	(A3)+,-(A1)		;342fe: 231b
	DC.W	$150f			;34300
	DC.W	$0605			;34302
	BTST	D2,D5			;34304: 0505
	DC.W	$03ff			;34306
	DC.W	$fbff			;34308
	DC.W	$fbf7			;3430a
	DC.W	$f6f6			;3430c
	DC.W	$f4ef			;3430e
	DC.W	$e9ea			;34310
	DC.W	$eff5			;34312
	DC.W	$0414			;34314
	MOVE.B	-(A2),-(A7)		;34316: 1f22
	MOVE.L	-(A5),D2		;34318: 2425
	MOVE.L	10020(A3),-(A4)		;3431a: 292b2724
	MOVE.B	(A5),-(A7)		;3431e: 1f15
	DC.W	$07ff			;34320
	DC.W	$fafa			;34322
	DC.W	$f5ef			;34324
	ROL	-(A5)			;34326: e7e5
	ROXL	-(A5)			;34328: e5e5
	DC.W	$e7f3			;3432a
	DC.W	$ff04			;3432c
	MOVEP.W	2319(A1),D4		;3432e: 0909090f
	MOVE.B	(A7),-(A2)		;34332: 1517
	MOVE.B	(A5),-(A2)		;34334: 1515
	DC.W	$140f			;34336
	DC.W	$080a			;34338
	MOVEP.W	2054(A2),D6		;3433a: 0d0a0806
	DC.W	$03f4			;3433e
	ROXR	(A2)+			;34340: e4da
	ADDA.W	(A3)+,A4		;34342: d8db
	ADDA.L	(A4)+,A4		;34344: d9dc
	ROXR	-(A7)			;34346: e4e7
	DC.W	$e9f3			;34348
	DC.W	$f7ff			;3434a
	BTST	D1,D4			;3434c: 0304
	MOVEP.W	4627(A1),D2		;3434e: 05091213
	MOVE.B	(A0)+,-(A2)		;34352: 1518
	MOVE.B	(A1)+,D6		;34354: 1c19
	MOVE.B	(A3),-(A2)		;34356: 1513
	DC.W	$06f7			;34358
	DC.W	$ece7			;3435a
	LSL	(A7)+			;3435c: e3df
	ADDA.L	(A6),A3			;3435e: d7d6
	ADDA.L	-(A6),A7		;34360: dfe6
	DC.W	$f4fb			;34362
	DC.W	$ff04			;34364
	DC.W	$080f			;34366
	MOVE.B	(A0)+,D2		;34368: 1418
	MOVE.B	(A7)+,D5		;3436a: 1a1f
	MOVE.L	-(A5),D2		;3436c: 2425
	MOVE.L	(A1)+,-(A1)		;3436e: 2319
	DC.W	$0afa			;34370
	DC.W	$f3eb			;34372
	ROL	-(A5)			;34374: e7e5
	ROR	-250(A7)		;34376: e6efff06
	BTST	D3,D4			;3437a: 0704
	DC.W	$040d			;3437c
	MOVE.B	(A1)+,D3		;3437e: 1619
	MOVE.B	(A0)+,D4		;34380: 1818
	MOVE.B	-(A2),-(A7)		;34382: 1f22
	MOVE.L	(A7)+,-(A1)		;34384: 231f
	MOVE.B	(A1)+,-(A7)		;34386: 1f19
	MOVE.B	(A3),D2			;34388: 1413
	DC.W	$130d			;3438a
	BTST	D4,D7			;3438c: 0907
	DC.W	$fff7			;3438e
	DC.W	$f6f7			;34390
	DC.W	$f6f3			;34392
	DC.W	$ebe7			;34394
	ROR	-(A6)			;34396: e6e6
	DC.W	$eaf7			;34398
	DC.W	$0613			;3439a
	MOVE.B	(A4),-(A1)		;3439c: 1314
	MOVE.B	-(A6),-(A4)		;3439e: 1926
	MOVE.W	8982(A4),-(A1)		;343a0: 332c2316
	DC.W	$130a			;343a4
	DC.W	$0808			;343a6
	DC.W	$05ff			;343a8
	DC.W	$f8f8			;343aa
	DC.W	$f5ef			;343ac
	ROL	-4107(A0)		;343ae: e7e8eff5
	DC.W	$0412			;343b2
	MOVE.B	(A7),-(A3)		;343b4: 1717
	MOVE.B	-(A3),-(A4)		;343b6: 1923
	MOVE.L	10020(A1),-(A3)		;343b8: 27292724
	MOVE.L	-(A3),-(A1)		;343bc: 2323
	MOVE.B	(A1)+,-(A7)		;343be: 1f19
	DC.W	$160a			;343c0
	DC.W	$03fc			;343c2
	DC.W	$f9f6			;343c4
	DC.W	$f3ea			;343c6
	ROL	-(A4)			;343c8: e7e4
	ADDA.L	(A1)+,A7		;343ca: dfd9
	ADDA.W	-(A4),A6		;343cc: dce4
	DC.W	$f3ff			;343ce
	DC.W	$0814			;343d0
	DC.W	$140f			;343d2
	BSET	D2,EXT_027d.W		;343d4: 05f8f4ff
	MOVE.B	-(A6),-(A2)		;343d8: 1526
	MOVE.L	(A1)+,-(A2)		;343da: 2519
	MOVE.B	(A3),D2			;343dc: 1413
	BSET	D3,EXT_0275.W		;343de: 07f8efef
	DC.W	$efe5			;343e2
	ADDA.L	(A7),A5			;343e4: dbd7
	ADDA.L	-(A3),A5		;343e6: dbe3
	DC.W	$e9f5			;343e8
	DC.W	$f9ff			;343ea
	DC.W	$ff06			;343ec
	MOVEP.W	2835(A7),D7		;343ee: 0f0f0b13
	MOVE.B	(A7)+,-(A3)		;343f2: 171f
	MOVE.B	(A2)+,-(A7)		;343f4: 1f1a
	DC.W	$160f			;343f6
	DC.W	$0808			;343f8
	DC.W	$07ff			;343fa
	DC.W	$f6f4			;343fc
	DC.W	$efeb			;343fe
	DC.W	$efe7			;34400
	ROXR	-(A3)			;34402: e4e3
	ADDA.L	(A3)+,A7		;34404: dfdb
	ADDA.L	(A7)+,A7		;34406: dfdf
	ROXL	-3078(A7)		;34408: e5eff3fa
	DC.W	$060f			;3440c
	MOVE.B	(A0)+,D2		;3440e: 1418
	MOVE.B	-(A5),-(A6)		;34410: 1d25
	MOVE.L	11044(A7),-(A7)		;34412: 2f2f2b24
	MOVE.B	D4,D3			;34416: 1604
	DC.W	$f6f3			;34418
	DC.W	$f3f3			;3441a
	DC.W	$eff3			;3441c
	DC.W	$f903			;3441e
	DC.W	$0403			;34420
	DC.W	$0613			;34422
	MOVE.B	(A4),D2			;34424: 1414
	MOVE.B	(A7),-(A2)		;34426: 1517
	MOVE.B	(A7)+,D5		;34428: 1a1f
	MOVE.B	-(A3),-(A7)		;3442a: 1f23
	MOVE.L	-(A5),-(A2)		;3442c: 2525
	MOVE.L	(A0)+,-(A1)		;3442e: 2318
	DC.W	$09fb			;34430
	DC.W	$f4f3			;34432
	DC.W	$efe8			;34434
	DC.W	$e8ef			;34436
	DC.W	$ff05			;34438
	DC.W	$05f4			;3443a
	ROR	-(A6)			;3443c: e6e6
	DC.W	$eaeb			;3443e
	LSL	(A5)+			;34440: e3dd
	DC.W	$e5f4			;34442
	DC.W	$fc06			;34444
	MOVE.B	(A1)+,D3		;34446: 1619
	MOVE.B	-(A3),-(A3)		;34448: 1723
	MOVE.L	10792(A7),-(A6)		;3444a: 2d2f2a28
	MOVE.L	(A5),-(A1)		;3444e: 2315
	BTST	D3,D3			;34450: 0703
	BTST	D2,D4			;34452: 0504
	DC.W	$f8f3			;34454
	DC.W	$efeb			;34456
	DC.W	$e9e9			;34458
	DC.W	$eff7			;3445a
	MOVEP.W	4885(A0),D1		;3445c: 03081315
	MOVE.B	(A3)+,-(A2)		;34460: 151b
	MOVE.L	-(A5),-(A1)		;34462: 2325
	MOVE.L	10021(A1),-(A3)		;34464: 27292725
	MOVE.B	(A5),-(A7)		;34468: 1f15
	BTST	D7,D4			;3446a: 0f04
	DC.W	$faf7			;3446c
	DC.W	$f803			;3446e
	DC.W	$fcef			;34470
	ADDA.L	(A1)+,A7		;34472: dfd9
	LSL	-4109(A2)		;34474: e3eaeff3
	DC.W	$f7ff			;34478
	BTST	D3,(A3)			;3447a: 0713
	MOVE.B	(A1)+,-(A2)		;3447c: 1519
	MOVE.B	(A2)+,-(A4)		;3447e: 191a
	MOVE.B	(A3)+,D6		;34480: 1c1b
	MOVE.B	(A4),D3			;34482: 1614
	BSET	D4,EXT_021a		;34484: 09f9f3eff2f5
	DC.W	$f4f5			;3448a
	DC.W	$f6eb			;3448c
	ADDA.L	(A7),A5			;3448e: dbd7
	DC.W	$e4f3			;34490
	DC.W	$f6f9			;34492
	DC.W	$0614			;34494
	MOVE.B	(A0)+,D3		;34496: 1618
	MOVE.B	-(A3),-(A5)		;34498: 1b23
	MOVE.L	(A7)+,-(A2)		;3449a: 251f
	MOVE.B	(A7),-(A3)		;3449c: 1717
	MOVE.B	D6,-(A1)		;3449e: 1306
	DC.W	$fff8			;344a0
	DC.W	$faf9			;344a2
	DC.W	$f5f3			;344a4
	DC.W	$efe9			;344a6
	DC.W	$e9e5			;344a8
	LSL	-(A4)			;344aa: e3e4
	ROXL	-(A7)			;344ac: e5e7
	DC.W	$f403			;344ae
	BTST	D5,(A3)			;344b0: 0b13
	MOVE.B	(A5),-(A1)		;344b2: 1315
	MOVE.B	-(A5),-(A6)		;344b4: 1d25
	MOVE.L	10277(A0),D4		;344b6: 28282825
	MOVE.B	(A7),-(A7)		;344ba: 1f17
	DC.W	$140f			;344bc
	BSET	D1,EXT_0284.W		;344be: 03f8f9f9
	DC.W	$f5eb			;344c2
	DC.W	$e8ea			;344c4
	ROL	-(A5)			;344c6: e7e5
	ROL	-4109(A7)		;344c8: e7efeff3
	DC.W	$f7ff			;344cc
	DC.W	$0613			;344ce
	MOVE.B	(A3),D2			;344d0: 1413
	MOVE.B	(A1)+,-(A2)		;344d2: 1519
	MOVE.L	-(A3),-(A1)		;344d4: 2323
	MOVE.L	-(A6),-(A2)		;344d6: 2526
	MOVE.L	(A7)+,D3		;344d8: 261f
	DC.W	$1409			;344da
	DC.W	$ffef			;344dc
	DC.W	$efe8			;344de
	ROR	-(A5)			;344e0: e6e5
	DC.W	$e8f6			;344e2
	DC.W	$ffff			;344e4
	DC.W	$ff04			;344e6
	MOVEP.W	2323(A0),D5		;344e8: 0b080913
	MOVE.B	(A4),-(A1)		;344ec: 1314
	MOVE.B	(A7)+,-(A3)		;344ee: 171f
	MOVE.B	(A3)+,-(A7)		;344f0: 1f1b
	DC.W	$170f			;344f2
	BSET	D1,EXT_0228		;344f4: 03f9f5f3ece4
	ADDA.L	(A7),A4			;344fa: d9d7
	ADDA.L	(A7)+,A5		;344fc: dbdf
	ROXL	-2567(A7)		;344fe: e5eff5f9
	DC.W	$ff05			;34502
	MOVEP.W	4887(A7),D7		;34504: 0f0f1317
	MOVE.B	(A7)+,D5		;34508: 1a1f
	MOVE.B	(A7)+,D6		;3450a: 1c1f
	MOVE.L	-(A3),-(A1)		;3450c: 2323
	MOVE.B	(A4),-(A4)		;3450e: 1914
	DC.W	$0a03			;34510
	DC.W	$faf9			;34512
	DC.W	$f6f3			;34514
	DC.W	$ebe5			;34516
	ROXR	-(A3)			;34518: e4e3
	ROXR	-2561(A1)		;3451a: e4e9f5ff
	DC.W	$0612			;3451e
	MOVE.B	(A0)+,-(A2)		;34520: 1518
	MOVE.B	-(A3),-(A7)		;34522: 1f23
	MOVE.L	10791(A0),-(A3)		;34524: 27282a27
	MOVE.L	(A6),-(A1)		;34528: 2316
	BTST	D4,D5			;3452a: 0905
	BTST	D1,D3			;3452c: 0303
	DC.W	$fff5			;3452e
	DC.W	$f4f3			;34530
	DC.W	$efe7			;34532
	ROXL	-(A6)			;34534: e5e6
	DC.W	$e9f3			;34536
	DC.W	$fb07			;34538
	MOVE.B	(A2)+,D2		;3453a: 141a
	MOVE.B	-(A3),-(A7)		;3453c: 1f23
	MOVE.L	-(A7),D3		;3453e: 2627
	MOVE.L	(A5),-(A1)		;34540: 2315
	MOVE.B	(A6),D2			;34542: 1416
	DC.W	$140c			;34544
	DC.W	$05ff			;34546
	DC.W	$f8fb			;34548
	DC.W	$f9f6			;3454a
	DC.W	$f3f3			;3454c
	DC.W	$efe6			;3454e
	ROXL	-(A6)			;34550: e5e6
	DC.W	$e9f3			;34552
	DC.W	$f9ff			;34554
	DC.W	$ff04			;34556
	BTST	D7,(A0)+		;34558: 0f18
	MOVE.L	(A7)+,-(A1)		;3455a: 231f
	MOVE.B	(A2)+,D3		;3455c: 161a
	MOVE.L	-(A7),D2		;3455e: 2427
	MOVE.B	(A2),-(A7)		;34560: 1f12
	DC.W	$04f9			;34562
	DC.W	$f7f7			;34564
	DC.W	$f3e6			;34566
	LSL	-(A4)			;34568: e3e4
	ROXL	-(A7)			;3456a: e5e7
	DC.W	$f3fb			;3456c
	BTST	D1,D6			;3456e: 0306
	MOVEP.W	3855(A1),D3		;34570: 07090f0f
	MOVEP.W	1799(A1),D7		;34574: 0f090707
	DC.W	$0a13			;34578
	MOVE.B	(A6),-(A3)		;3457a: 1716
	DC.W	$130f			;3457c
	DC.W	$0806			;3457e
	DC.W	$05ff			;34580
	DC.W	$f5e7			;34582
	ROXR	-2043(A2)		;34584: e4eaf805
	DC.W	$0a0f			;34588
	BSET	D2,-9767(A7)		;3458a: 05efd9d9
	ADDA.L	(A3)+,A7		;3458e: dfdb
	ADDA.L	-2045(A1),A7		;34590: dfe9f803
	DC.W	$060b			;34594
	MOVEP.W	3845(A3),D4		;34596: 090b0f05
	DC.W	$ff05			;3459a
	MOVE.B	(A7),-(A2)		;3459c: 1517
	BTST	D7,D3			;3459e: 0f03
	DC.W	$ff0c			;345a0
	MOVE.L	-(A7),-(A1)		;345a2: 2327
	MOVE.B	D3,-(A2)		;345a4: 1503
	DC.W	$f7f7			;345a6
	DC.W	$f3e9			;345a8
	ROR	-4113(A0)		;345aa: e6e8efef
	DC.W	$eff8			;345ae
	DC.W	$060f			;345b0
	MOVE.B	(A4),-(A1)		;345b2: 1314
	MOVE.B	(A0)+,-(A3)		;345b4: 1718
	MOVE.B	-(A3),-(A7)		;345b6: 1f23
	MOVE.B	(A7)+,-(A7)		;345b8: 1f1f
	MOVE.B	(A0)+,-(A5)		;345ba: 1b18
	MOVE.B	(A5),-(A3)		;345bc: 1715
	MOVE.B	D7,-(A1)		;345be: 1307
	DC.W	$fbf4			;345c0
	DC.W	$efea			;345c2
	ROL	-(A5)			;345c4: e7e5
	DC.W	$e8f5			;345c6
	DC.W	$ff06			;345c8
	BTST	D7,(A3)			;345ca: 0f13
	MOVE.B	(A1)+,D3		;345cc: 1619
	MOVE.B	-(A3),-(A7)		;345ce: 1f23
	MOVE.L	-(A7),-(A2)		;345d0: 2527
	MOVE.L	(A3)+,D3		;345d2: 261b
	BTST	D7,D5			;345d4: 0f05
	DC.W	$fff9			;345d6
	DC.W	$fff5			;345d8
	DC.W	$ece7			;345da
	ROL	-(A7)			;345dc: e7e7
	DC.W	$e8f4			;345de
	DC.W	$ff04			;345e0
	MOVEP.W	3850(A7),D4		;345e2: 090f0f0a
	BTST	D7,(A0)+		;345e6: 0f18
	MOVE.L	-(A4),D2		;345e8: 2424
	MOVE.L	(A7)+,-(A1)		;345ea: 231f
	MOVE.B	(A7)+,-(A7)		;345ec: 1f1f
	MOVE.B	(A5),D4			;345ee: 1815
	BTST	D7,D6			;345f0: 0f06
	DC.W	$03fb			;345f2
	DC.W	$f6f8			;345f4
	DC.W	$f7f3			;345f6
	DC.W	$f3f3			;345f8
	DC.W	$efe8			;345fa
	DC.W	$e8e5			;345fc
	LSL	-(A3)			;345fe: e3e3
	DC.W	$e6f3			;34600
	DC.W	$ff05			;34602
	MOVE.B	(A7),D1			;34604: 1217
	MOVE.B	-(A4),-(A7)		;34606: 1f24
	MOVE.L	(A5),-(A1)		;34608: 2315
	BTST	D5,D7			;3460a: 0b07
	BTST	D2,D3			;3460c: 0503
	DC.W	$fcf9			;3460e
	DC.W	$f6f3			;34610
	DC.W	$efef			;34612
	DC.W	$efeb			;34614
	DC.W	$e9ef			;34616
	DC.W	$f504			;34618
	MOVE.B	(A4)+,D2		;3461a: 141c
	MOVE.B	-(A3),-(A7)		;3461c: 1f23
	MOVE.L	-(A4),-(A3)		;3461e: 2724
	MOVE.B	D3,-(A2)		;34620: 1503
	DC.W	$f4ef			;34622
	DC.W	$f3f8			;34624
	MOVEP.W	3845(A7),D2		;34626: 050f0f05
	DC.W	$f3e7			;3462a
	DC.W	$f50f			;3462c
	MOVE.B	(A4),-(A4)		;3462e: 1914
	DC.W	$0608			;34630
	MOVE.B	(A6),D2			;34632: 1416
	MOVE.B	(A7),D2			;34634: 1417
	DC.W	$170f			;34636
	DC.W	$fff6			;34638
	DC.W	$f7ef			;3463a
	ADDA.L	(A7)+,A7		;3463c: dfdf
	ADDA.W	(A7),A5			;3463e: dad7
	ADDA.W	(A7)+,A3		;34640: d6df
	DC.W	$e8fd			;34642
	DC.W	$0406			;34644
	DC.W	$05ff			;34646
	DC.W	$fb03			;34648
	DC.W	$ffff			;3464a
	BTST	D1,D6			;3464c: 0306
	BTST	D5,(A3)			;3464e: 0b13
	MOVE.B	(A7),-(A2)		;34650: 1517
	MOVE.B	(A0)+,D3		;34652: 1618
	MOVE.B	(A4),-(A3)		;34654: 1714
	DC.W	$130b			;34656
	DC.W	$04f3			;34658
	ADDA.L	(A3)+,A7		;3465a: dfdb
	DC.W	$e8ff			;3465c
	BTST	D2,D4			;3465e: 0504
	MOVEP.W	4883(A0),D1		;34660: 03081313
	MOVE.B	(A6),-(A1)		;34664: 1316
	MOVE.B	(A7),-(A3)		;34666: 1717
	MOVE.B	(A3)+,D5		;34668: 1a1b
	MOVE.B	D4,-(A1)		;3466a: 1304
	DC.W	$f6ef			;3466c
	DC.W	$f5fb			;3466e
	DC.W	$f5e7			;34670
	DC.W	$e4f3			;34672
	MOVEP.W	1796(A7),D2		;34674: 050f0704
	MOVEP.W	1784(A7),D3		;34678: 070f06f8
	DC.W	$fa0f			;3467c
	MOVE.B	-(A3),-(A7)		;3467e: 1f23
	MOVE.B	(A6),-(A5)		;34680: 1b16
	MOVE.B	(A7)+,D4		;34682: 181f
	DC.W	$1709			;34684
	BTST	D2,D3			;34686: 0503
	DC.W	$f8ef			;34688
	DC.W	$eff6			;3468a
	DC.W	$040d			;3468c
	DC.W	$1309			;3468e
	DC.W	$fafb			;34690
	MOVE.B	-(A4),-(A1)		;34692: 1324
	MOVE.B	D5,-(A7)		;34694: 1f05
	DC.W	$fa04			;34696
	MOVEP.W	-9(A0),D5		;34698: 0b08fff7
	DC.W	$ff07			;3469c
	DC.W	$140f			;3469e
	DC.W	$03f7			;346a0
	DC.W	$f4f5			;346a2
	DC.W	$f3f3			;346a4
	DC.W	$f303			;346a6
	MOVE.B	(A0)+,-(A2)		;346a8: 1518
	DC.W	$140f			;346aa
	MOVE.B	(A3)+,D1		;346ac: 121b
	DC.W	$2a34			;346ae
	MOVE.L	-(A3),D6		;346b0: 2c23
	MOVE.B	(A5),-(A5)		;346b2: 1b15
	BTST	D7,D5			;346b4: 0f05
	DC.W	$ffff			;346b6
	DC.W	$fcf5			;346b8
	DC.W	$ebe9			;346ba
	ROL	-(A3)			;346bc: e7e3
	DC.W	$e5f3			;346be
	DC.W	$ff0b			;346c0
	MOVE.B	(A7)+,-(A4)		;346c2: 191f
	MOVE.B	(A7),D5			;346c4: 1a17
	DC.W	$0c03			;346c6
	DC.W	$fafb			;346c8
	DC.W	$fff6			;346ca
	DC.W	$efe7			;346cc
	DC.W	$f304			;346ce
	BTST	D7,D7			;346d0: 0f07
	DC.W	$f7e5			;346d2
	ROXL	-4122(A1)		;346d4: e5e9efe6
	ROXL	-249(A7)		;346d8: e5efff07
	DC.W	$0a13			;346dc
	MOVE.B	(A7)+,D5		;346de: 1a1f
	MOVE.B	(A7)+,D6		;346e0: 1c1f
	MOVE.B	(A3),-(A3)		;346e2: 1713
	DC.W	$08ff			;346e4
	DC.W	$efe6			;346e6
	ROR	-2043(A7)		;346e8: e6eff805
	BTST	D7,(A2)			;346ec: 0f12
	DC.W	$ffe3			;346ee
	ADDA.W	-(A7),A4		;346f0: d8e7
	BTST	D1,(A3)			;346f2: 0313
	DC.W	$0c05			;346f4
	DC.W	$fff9			;346f6
	BTST	D3,(A4)			;346f8: 0714
	DC.W	$1409			;346fa
	DC.W	$f7ef			;346fc
	DC.W	$efef			;346fe
	DC.W	$ebe9			;34700
	DC.W	$eaf3			;34702
	MOVEP.W	2307(A4),D1		;34704: 030c0903
	BTST	D3,(A3)			;34708: 0713
	MOVEP.W	3859(A2),D7		;3470a: 0f0a0f13
	MOVE.B	(A4),-(A1)		;3470e: 1314
	MOVE.B	(A0)+,-(A3)		;34710: 1718
	MOVE.B	(A7),-(A6)		;34712: 1d17
	DC.W	$0fff			;34714
	DC.W	$efe6			;34716
	DC.W	$f3ff			;34718
	DC.W	$0808			;3471a
	DC.W	$03ff			;3471c
	BTST	D2,(A5)			;3471e: 0515
	MOVE.B	(A7),D4			;34720: 1817
	MOVE.B	(A4),D2			;34722: 1414
	DC.W	$0cfb			;34724
	ROL	(A7)+			;34726: e7df
	LSL	-2567(A7)		;34728: e3eff5f9
	MOVEP.W	4627(A3),D1		;3472c: 030b1213
	MOVE.B	D7,D1			;34730: 1207
	BTST	D1,D4			;34732: 0304
	MOVEP.W	1007(A1),D3		;34734: 070903ef
	ROXR	1047(A7)		;34738: e4ef0417
	DC.W	$1408			;3473c
	DC.W	$0815			;3473e
	MOVE.B	(A5),-(A4)		;34740: 1915
	MOVEP.W	5667(A7),D7		;34742: 0f0f1623
	MOVE.L	(A7),D2			;34746: 2417
	MOVEP.W	1798(A3),D7		;34748: 0f0b0706
	BTST	D2,D3			;3474c: 0503
	BTST	D1,D4			;3474e: 0304
	DC.W	$fffb			;34750
	DC.W	$ffff			;34752
	DC.W	$ffff			;34754
	DC.W	$fbff			;34756
	DC.W	$f9f9			;34758
	DC.W	$f7f5			;3475a
	DC.W	$f9ff			;3475c
	DC.W	$ffff			;3475e
	DC.W	$ff0f			;34760
	MOVE.L	9495(A5),D2		;34762: 242d2517
	MOVE.B	13351(A0),-(A3)		;34766: 17283427
	DC.W	$1408			;3476a
	BTST	D3,D6			;3476c: 0706
	DC.W	$0603			;3476e
	DC.W	$ff04			;34770
	BSET	D3,EXT_0207		;34772: 07f9e8e7e9ef
	DC.W	$f5ff			;34778
	DC.W	$0413			;3477a
	MOVE.B	(A7)+,D6		;3477c: 1c1f
	MOVE.B	-(A2),-(A5)		;3477e: 1b22
	MOVE.B	(A4),-(A7)		;34780: 1f14
	DC.W	$1209			;34782
	DC.W	$0603			;34784
	DC.W	$f9f5			;34786
	DC.W	$f3f3			;34788
	DC.W	$efe7			;3478a
	ROXL	-(A5)			;3478c: e5e5
	ROXR	-(A3)			;3478e: e4e3
	ADDA.L	(A3)+,A7		;34790: dfdb
	ADDA.L	-(A3),A7		;34792: dfe3
	DC.W	$eaf6			;34794
	DC.W	$ff05			;34796
	DC.W	$0809			;34798
	BTST	D7,(A5)			;3479a: 0f15
	MOVE.B	(A7)+,-(A7)		;3479c: 1f1f
	MOVE.B	(A7)+,-(A7)		;3479e: 1f1f
	MOVE.B	(A4),D4			;347a0: 1814
	DC.W	$07ff			;347a2
	DC.W	$f8f5			;347a4
	DC.W	$efe6			;347a6
	ROR	-(A5)			;347a8: e6e5
	LSL	(A4)+			;347aa: e3dc
	ADDA.L	(A7)+,A4		;347ac: d9df
	ROXL	-2043(A7)		;347ae: e5eff805
	DC.W	$0605			;347b2
	BTST	D4,(A4)			;347b4: 0914
	MOVE.B	(A5),-(A3)		;347b6: 1715
	MOVE.B	(A3),D2			;347b8: 1413
	BTST	D4,D2			;347ba: 0902
	DC.W	$f7f5			;347bc
	DC.W	$f7f9			;347be
	DC.W	$0408			;347c0
	DC.W	$0807			;347c2
	BTST	D5,(A3)			;347c4: 0b13
	DC.W	$1309			;347c6
	DC.W	$fff4			;347c8
	DC.W	$f5f7			;347ca
	DC.W	$ff03			;347cc
	DC.W	$0406			;347ce
	MOVEP.W	2319(A0),D4		;347d0: 0908090f
	MOVE.B	(A6),-(A2)		;347d4: 1516
	MOVE.B	(A7),D3			;347d6: 1617
	MOVE.B	D5,D2			;347d8: 1405
	DC.W	$f7ef			;347da
	DC.W	$eff5			;347dc
	DC.W	$0813			;347de
	DC.W	$130a			;347e0
	DC.W	$03f3			;347e2
	ROXR	(A7)+			;347e4: e4df
	DC.W	$e5f5			;347e6
	MOVEP.W	4883(A2),D1		;347e8: 030a1313
	DC.W	$130f			;347ec
	MOVEP.W	2325(A7),D7		;347ee: 0f0f0915
	MOVE.L	(A7)+,-(A1)		;347f2: 231f
	DC.W	$06f6			;347f4
	DC.W	$f909			;347f6
	MOVE.B	(A5),-(A3)		;347f8: 1715
	BTST	D4,D5			;347fa: 0905
	DC.W	$0403			;347fc
	DC.W	$0406			;347fe
	DC.W	$04ff			;34800
	DC.W	$fbff			;34802
	DC.W	$f9f5			;34804
	DC.W	$f5f4			;34806
	DC.W	$f3f7			;34808
	MOVEP.W	5919(A3),D1		;3480a: 030b171f
	MOVE.B	-(A2),-(A7)		;3480e: 1f22
	MOVE.L	13107(A7),-(A3)		;34810: 272f3333
	MOVE.L	9497(A2),-(A7)		;34814: 2f2a2519
	MOVE.B	(A6),D3			;34818: 1616
	MOVE.B	(A2),-(A2)		;3481a: 1512
	MOVEP.W	5144(A7),D5		;3481c: 0b0f1418
	BTST	D7,D3			;34820: 0f03
	DC.W	$f6ef			;34822
	ROXR	-(A5)			;34824: e4e5
	DC.W	$f3f8			;34826
	DC.W	$ffff			;34828
	DC.W	$fbf7			;3482a
	DC.W	$ff13			;3482c
	MOVE.B	(A2),-(A7)		;3482e: 1f12
	DC.W	$fff7			;34830
	DC.W	$ff03			;34832
	DC.W	$f9f3			;34834
	DC.W	$eff3			;34836
	DC.W	$f3ec			;34838
	DC.W	$efe9			;3483a
	DC.W	$e8e7			;3483c
	ROR	-4109(A0)		;3483e: e6e8eff3
	DC.W	$f5ef			;34842
	ROXR	-(A7)			;34844: e4e7
	DC.W	$f50f			;34846
	MOVE.L	-(A3),D1		;34848: 2223
	MOVE.B	(A7),D4			;3484a: 1817
	MOVE.B	(A2)+,D4		;3484c: 181a
	MOVE.B	(A5),-(A3)		;3484e: 1715
	MOVE.B	D7,D2			;34850: 1407
	DC.W	$f9f4			;34852
	DC.W	$f6f4			;34854
	DC.W	$efe8			;34856
	DC.W	$efeb			;34858
	DC.W	$eff3			;3485a
	DC.W	$f5f7			;3485c
	DC.W	$ff06			;3485e
	MOVEP.W	3860(A7),D7		;34860: 0f0f0f14
	MOVE.B	(A7)+,-(A4)		;34864: 191f
	MOVE.L	-(A4),-(A1)		;34866: 2324
	MOVE.L	(A1)+,-(A1)		;34868: 2319
	BTST	D7,D4			;3486a: 0f04
	DC.W	$fff5			;3486c
	DC.W	$efe5			;3486e
	ROXR	-(A3)			;34870: e4e3
	ADDA.L	(A7)+,A7		;34872: dfdf
	DC.W	$e3f3			;34874
	DC.W	$fbff			;34876
	DC.W	$f8f9			;34878
	DC.W	$f7f7			;3487a
	DC.W	$ff0b			;3487c
	MOVE.B	(A5),-(A2)		;3487e: 1515
	MOVE.B	(A6),-(A1)		;34880: 1316
	MOVE.B	(A2)+,-(A7)		;34882: 1f1a
	DC.W	$140f			;34884
	DC.W	$0bff			;34886
	DC.W	$e9e5			;34888
	ROXL	-2817(A0)		;3488a: e5e8f4ff
	DC.W	$0406			;3488e
	DC.W	$0807			;34890
	DC.W	$04ff			;34892
	DC.W	$f8ff			;34894
	MOVEP.W	4883(A4),D2		;34896: 050c1313
	MOVE.B	(A4),-(A1)		;3489a: 1314
	MOVE.B	D7,-(A1)		;3489c: 1307
	BTST	D1,D3			;3489e: 0303
	DC.W	$0615			;348a0
	DC.W	$160f			;348a2
	BTST	D2,D6			;348a4: 0506
	BTST	D7,(A4)			;348a6: 0f14
	MOVE.B	(A2)+,D4		;348a8: 181a
	DC.W	$170f			;348aa
	DC.W	$fff3			;348ac
	DC.W	$e8e6			;348ae
	DC.W	$f613			;348b0
	MOVE.B	(A3),-(A5)		;348b2: 1b13
	BTST	D4,D7			;348b4: 0907
	DC.W	$fff3			;348b6
	ROL	-2297(A1)		;348b8: e7e9f707
	BTST	D7,D6			;348bc: 0f06
	MOVEP.W	3859(A2),D2		;348be: 050a0f13
	MOVE.B	(A7)+,-(A3)		;348c2: 171f
	MOVE.B	(A6),D5			;348c4: 1a16
	BSET	D3,EXT_0229		;348c6: 07f9f5f6f7f6
	DC.W	$f803			;348cc
	BTST	D4,D6			;348ce: 0906
	DC.W	$f7f3			;348d0
	DC.W	$f705			;348d2
	MOVE.B	(A1)+,-(A2)		;348d4: 1519
	DC.W	$0ff7			;348d6
	DC.W	$f303			;348d8
	MOVE.B	(A4)+,-(A2)		;348da: 151c
	MOVE.L	-(A5),-(A1)		;348dc: 2325
	MOVE.L	(A7)+,-(A1)		;348de: 231f
	MOVE.B	(A2)+,-(A5)		;348e0: 1b1a
	DC.W	$140f			;348e2
	MOVE.B	(A2),D2			;348e4: 1412
	DC.W	$03ff			;348e6
	DC.W	$ffff			;348e8
	DC.W	$fff8			;348ea
	DC.W	$f9f9			;348ec
	DC.W	$faf6			;348ee
	DC.W	$f3f4			;348f0
	DC.W	$efe4			;348f2
	ROR	-2545(A7)		;348f4: e6eff60f
	MOVE.B	-(A4),-(A7)		;348f8: 1f24
	MOVE.L	(A2)+,-(A1)		;348fa: 231a
	MOVE.B	(A0)+,-(A3)		;348fc: 1718
	MOVE.B	D7,-(A3)		;348fe: 1707
	BTST	D1,D3			;34900: 0303
	DC.W	$03fc			;34902
	DC.W	$f5f3			;34904
	DC.W	$ebe7			;34906
	ROXL	-2812(A2)		;34908: e5eaf504
	MOVEP.W	1014(A3),D7		;3490c: 0f0b03f6
	DC.W	$f706			;34910
	MOVE.B	-(A5),-(A4)		;34912: 1925
	MOVE.L	(A7)+,-(A2)		;34914: 251f
	DC.W	$150f			;34916
	DC.W	$07ff			;34918
	DC.W	$f4f3			;3491a
	DC.W	$f3ea			;3491c
	ROXR	(A7)+			;3491e: e4df
	ADDA.L	(A4)+,A7		;34920: dfdc
	LSL	-1017(A7)		;34922: e3effc07
	MOVEP.W	1787(A7),D7		;34926: 0f0f06fb
	DC.W	$efef			;3492a
	DC.W	$f80f			;3492c
	MOVE.B	(A5),-(A3)		;3492e: 1715
	BTST	D7,(A2)			;34930: 0f12
	MOVE.B	D3,-(A1)		;34932: 1303
	DC.W	$e9e6			;34934
	DC.W	$f504			;34936
	DC.W	$080a			;34938
	BSET	D2,EXT_021d		;3493a: 05f9f3f3ff0a
	DC.W	$0ffc			;34940
	DC.W	$efef			;34942
	DC.W	$f909			;34944
	MOVE.B	(A3),D2			;34946: 1413
	DC.W	$1309			;34948
	DC.W	$f9e8			;3494a
	ROXR	-(A4)			;3494c: e4e4
	DC.W	$eff9			;3494e
	DC.W	$fffb			;34950
	DC.W	$ff05			;34952
	BTST	D7,(A3)			;34954: 0f13
	MOVE.B	(A6),D2			;34956: 1416
	MOVE.B	(A3),D3			;34958: 1613
	DC.W	$06f5			;3495a
	DC.W	$eff7			;3495c
	DC.W	$0817			;3495e
	MOVE.B	D5,-(A3)		;34960: 1705
	DC.W	$e8df			;34962
	DC.W	$e4f3			;34964
	DC.W	$f7f9			;34966
	MOVEP.W	4884(A2),D1		;34968: 030a1314
	MOVE.B	(A7)+,D4		;3496c: 181f
	MOVE.B	(A7)+,-(A7)		;3496e: 1f1f
	MOVE.L	-(A7),-(A2)		;34970: 2527
	MOVE.B	(A5),-(A7)		;34972: 1f15
	MOVE.B	D7,D1			;34974: 1207
	DC.W	$fcf9			;34976
	DC.W	$f6f3			;34978
	DC.W	$efef			;3497a
	DC.W	$f703			;3497c
	DC.W	$0405			;3497e
	BTST	D4,(A4)			;34980: 0914
	MOVE.B	-(A3),-(A7)		;34982: 1f23
	MOVE.B	-(A2),-(A7)		;34984: 1f22
	MOVE.L	9763(A0),-(A3)		;34986: 27282623
	MOVE.B	(A5),-(A7)		;3498a: 1f15
	BTST	D7,D7			;3498c: 0f07
	BTST	D2,D4			;3498e: 0504
	DC.W	$0403			;34990
	DC.W	$fff8			;34992
	DC.W	$fff7			;34994
	DC.W	$f5f4			;34996
	DC.W	$efe7			;34998
	ROXL	-2817(A1)		;3499a: e5e9f4ff
	BTST	D4,(A4)			;3499e: 0914
	MOVE.B	(A7),D3			;349a0: 1617
	MOVE.B	-(A5),-(A7)		;349a2: 1f25
	MOVE.L	-(A7),-(A4)		;349a4: 2927
	MOVE.L	-(A5),D2		;349a6: 2425
	MOVE.L	(A0)+,-(A1)		;349a8: 2318
	DC.W	$150f			;349aa
	DC.W	$05ff			;349ac
	DC.W	$f8ff			;349ae
	DC.W	$f6f3			;349b0
	DC.W	$efe9			;349b2
	DC.W	$e9ea			;349b4
	DC.W	$f4ff			;349b6
	DC.W	$fff5			;349b8
	DC.W	$eaef			;349ba
	DC.W	$ff0f			;349bc
	DC.W	$0bf4			;349be
	ADDA.L	-(A6),A7		;349c0: dfe6
	BTST	D1,(A7)			;349c2: 0317
	MOVE.L	-(A5),D2		;349c4: 2425
	DC.W	$180f			;349c6
	DC.W	$0807			;349c8
	DC.W	$fdf4			;349ca
	DC.W	$f5f4			;349cc
	DC.W	$efef			;349ce
	DC.W	$f703			;349d0
	DC.W	$04f7			;349d2
	ROXL	-(A3)			;349d4: e5e3
	DC.W	$e8ef			;349d6
	ROL	-(A5)			;349d8: e7e5
	DC.W	$eaf9			;349da
	BTST	D5,(A3)			;349dc: 0b13
	MOVE.B	(A0)+,D2		;349de: 1418
	MOVE.B	-(A3),-(A7)		;349e0: 1f23
	MOVE.L	(A1)+,-(A1)		;349e2: 2319
	DC.W	$130b			;349e4
	DC.W	$07ff			;349e6
	DC.W	$f4f4			;349e8
	DC.W	$f6f4			;349ea
	DC.W	$eae5			;349ec
	LSL	-(A4)			;349ee: e3e4
	ROXR	-(A5)			;349f0: e4e5
	DC.W	$f3ff			;349f2
	DC.W	$0406			;349f4
	DC.W	$0808			;349f6
	BTST	D4,(A3)			;349f8: 0913
	MOVEP.W	3859(A7),D7		;349fa: 0f0f0f13
	MOVE.B	(A5),D3			;349fe: 1615
	MOVE.B	(A2)+,D4		;34a00: 181a
	MOVE.B	(A4),D3			;34a02: 1614
	BTST	D7,D6			;34a04: 0f06
	DC.W	$fcef			;34a06
	LSL	-(A3)			;34a08: e3e3
	DC.W	$effa			;34a0a
	DC.W	$fff7			;34a0c
	DC.W	$f3f5			;34a0e
	DC.W	$ff06			;34a10
	DC.W	$0a05			;34a12
	MOVEP.W	4883(A7),D2		;34a14: 050f1313
	MOVE.B	(A0)+,D2		;34a18: 1418
	MOVE.B	(A0)+,-(A5)		;34a1a: 1b18
	MOVE.B	(A3),-(A3)		;34a1c: 1713
	DC.W	$05f7			;34a1e
	DC.W	$efe9			;34a20
	DC.W	$e8e4			;34a22
	ADDA.W	(A0)+,A6		;34a24: dcd8
	ADDA.L	-(A7),A7		;34a26: dfe7
	DC.W	$f3ff			;34a28
	DC.W	$060f			;34a2a
	MOVE.B	(A5),D1			;34a2c: 1215
	MOVE.B	-(A3),-(A5)		;34a2e: 1b23
	MOVE.L	-(A5),-(A2)		;34a30: 2525
	MOVE.L	(A3)+,D2		;34a32: 241b
	MOVE.B	D7,-(A1)		;34a34: 1307
	DC.W	$ffff			;34a36
	DC.W	$fff8			;34a38
	DC.W	$f9fb			;34a3a
	MOVEP.W	1787(A2),D2		;34a3c: 050a06fb
	DC.W	$f3ef			;34a40
	DC.W	$f5ff			;34a42
	DC.W	$faf8			;34a44
	DC.W	$ff07			;34a46
	MOVE.B	(A0)+,-(A2)		;34a48: 1518
	MOVE.B	(A7)+,-(A7)		;34a4a: 1f1f
	MOVE.B	-(A7),-(A7)		;34a4c: 1f27
	MOVE.L	10543(A1),-(A7)		;34a4e: 2f29292f
	MOVE.L	12071(A7),-(A5)		;34a52: 2b2f2f27
	DC.W	$1a0c			;34a56
	DC.W	$0404			;34a58
	DC.W	$04ff			;34a5a
	DC.W	$f4ef			;34a5c
	DC.W	$eae8			;34a5e
	ADDA.L	(A0)+,A7		;34a60: dfd8
	LSL	-237(A7)		;34a62: e3efff13
	MOVE.B	(A4)+,-(A6)		;34a66: 1d1c
	MOVE.B	(A1)+,-(A4)		;34a68: 1919
	DC.W	$1b0f			;34a6a
	BSET	D1,EXT_0240		;34a6c: 03f9ff03fbf5
	DC.W	$f5f7			;34a72
	DC.W	$f5f4			;34a74
	DC.W	$f4f4			;34a76
	DC.W	$f3ef			;34a78
	DC.W	$e9eb			;34a7a
	DC.W	$e8e9			;34a7c
	DC.W	$eaef			;34a7e
	DC.W	$f4ff			;34a80
	DC.W	$0613			;34a82
	MOVE.B	(A5),-(A2)		;34a84: 1515
	MOVE.B	-(A2),D4		;34a86: 1822
	MOVE.L	11047(A1),D3		;34a88: 26292b27
	MOVE.L	(A7),-(A1)		;34a8c: 2317
	DC.W	$0c06			;34a8e
	DC.W	$fff5			;34a90
	DC.W	$efe7			;34a92
	ROL	-(A4)			;34a94: e7e4
	ADDA.L	(A7)+,A7		;34a96: dfdf
	DC.W	$e7f4			;34a98
	DC.W	$f9ff			;34a9a
	BTST	D1,D6			;34a9c: 0306
	DC.W	$060a			;34a9e
	MOVE.B	(A5),-(A1)		;34aa0: 1315
	MOVE.B	(A7)+,D4		;34aa2: 181f
	MOVE.B	(A1)+,-(A6)		;34aa4: 1d19
	MOVE.B	D5,-(A1)		;34aa6: 1305
	DC.W	$f8f3			;34aa8
	DC.W	$ebe6			;34aaa
	LSL	(A3)+			;34aac: e3db
	ADDA.W	(A6),A3			;34aae: d6d6
	ADDA.W	-(A3),A4		;34ab0: d8e3
	DC.W	$eff6			;34ab2
	DC.W	$fbfb			;34ab4
	DC.W	$ff05			;34ab6
	BTST	D7,(A3)			;34ab8: 0f13
	MOVE.B	(A7),D2			;34aba: 1417
	MOVE.B	(A7),-(A3)		;34abc: 1717
	MOVE.B	(A5),-(A2)		;34abe: 1515
	DC.W	$150b			;34ac0
	DC.W	$fff3			;34ac2
	DC.W	$efef			;34ac4
	DC.W	$f706			;34ac6
	DC.W	$1309			;34ac8
	DC.W	$f7e3			;34aca
	LSL	-3082(A1)		;34acc: e3e9f3f6
	DC.W	$f6f9			;34ad0
	BTST	D2,(A3)			;34ad2: 0513
	DC.W	$120b			;34ad4
	MOVE.B	(A0)+,D1		;34ad6: 1218
	MOVE.B	(A0)+,D5		;34ad8: 1a18
	MOVE.B	-(A3),D6		;34ada: 1c23
	MOVE.L	-(A3),D2		;34adc: 2423
	MOVE.L	-(A4),D2		;34ade: 2424
	MOVE.L	(A3)+,-(A1)		;34ae0: 231b
	MOVE.B	D5,D2			;34ae2: 1405
	DC.W	$f7f3			;34ae4
	DC.W	$f3e8			;34ae6
	LSL	(A3)+			;34ae8: e3db
	ADDA.L	-1018(A4),A7		;34aea: dfecfc06
	MOVEP.W	3861(A7),D7		;34aee: 0f0f0f15
	MOVE.L	-(A5),-(A1)		;34af2: 2325
	MOVE.L	(A7)+,-(A1)		;34af4: 231f
	MOVE.B	(A4),D4			;34af6: 1814
	BTST	D7,D7			;34af8: 0f07
	DC.W	$04ff			;34afa
	DC.W	$f8f8			;34afc
	DC.W	$f8f7			;34afe
	DC.W	$f5f8			;34b00
	DC.W	$fff7			;34b02
	DC.W	$f3ef			;34b04
	DC.W	$eff5			;34b06
	DC.W	$f7f6			;34b08
	DC.W	$f806			;34b0a
	MOVE.B	-(A3),D4		;34b0c: 1823
	MOVE.L	-(A3),-(A1)		;34b0e: 2323
	MOVE.L	-(A7),-(A2)		;34b10: 2527
	MOVE.L	11048(A3),D4		;34b12: 282b2b28
	DC.W	$1f0b			;34b16
	DC.W	$0405			;34b18
	DC.W	$05ff			;34b1a
	DC.W	$f3eb			;34b1c
	ROL	-(A4)			;34b1e: e7e4
	LSL	-(A5)			;34b20: e3e5
	DC.W	$f203			;34b22
	DC.W	$0c15			;34b24
	MOVE.B	(A0)+,-(A3)		;34b26: 1718
	MOVE.B	-(A4),-(A7)		;34b28: 1f24
	MOVE.L	(A2)+,D2		;34b2a: 241a
	DC.W	$150f			;34b2c
	BTST	D3,D3			;34b2e: 0703
	DC.W	$fbf5			;34b30
	DC.W	$f4f3			;34b32
	DC.W	$eae5			;34b34
	ADDA.L	(A1)+,A7		;34b36: dfd9
	ADDA.L	(A7)+,A6		;34b38: dddf
	DC.W	$e8fb			;34b3a
	MOVEP.W	3859(A7),D2		;34b3c: 050f0f13
	MOVE.B	-(A3),D4		;34b40: 1823
	MOVE.B	(A5),-(A7)		;34b42: 1f15
	MOVE.B	(A5),D2			;34b44: 1415
	DC.W	$1208			;34b46
	BTST	D2,D3			;34b48: 0503
	DC.W	$faf3			;34b4a
	DC.W	$e9ea			;34b4c
	DC.W	$e8e4			;34b4e
	ADDA.L	(A7)+,A7		;34b50: dfdf
	LSL	-(A6)			;34b52: e3e6
	ROL	-2301(A7)		;34b54: e7eff703
	MOVEP.W	3859(A7),D4		;34b58: 090f0f13
	MOVE.B	-(A3),D4		;34b5c: 1823
	MOVE.L	-(A5),-(A2)		;34b5e: 2525
	MOVE.L	-(A3),D3		;34b60: 2623
	MOVE.B	D7,D3			;34b62: 1607
	DC.W	$fcf6			;34b64
	DC.W	$f3ef			;34b66
	DC.W	$e8e3			;34b68
	ADDA.W	(A4)+,A5		;34b6a: dadc
	ADDA.L	-(A5),A7		;34b6c: dfe5
	DC.W	$f503			;34b6e
	DC.W	$0808			;34b70
	BTST	D4,(A2)			;34b72: 0912
	MOVE.B	(A2)+,-(A3)		;34b74: 171a
	MOVE.B	(A1)+,D5		;34b76: 1a19
	MOVE.B	(A5)+,D5		;34b78: 1a1d
	MOVE.B	(A7),-(A4)		;34b7a: 1917
	BSET	D7,EXT_026c.W		;34b7c: 0ff8e7e5
	ROL	-(A5)			;34b80: e7e5
	LSL	-(A4)			;34b82: e3e4
	DC.W	$f403			;34b84
	BTST	D2,D5			;34b86: 0505
	MOVEP.W	3859(A2),D3		;34b88: 070a0f13
	MOVE.B	(A6),-(A2)		;34b8c: 1516
	MOVE.B	(A4)+,-(A3)		;34b8e: 171c
	MOVE.B	(A2)+,D6		;34b90: 1c1a
	MOVE.B	(A3)+,D6		;34b92: 1c1b
	MOVE.B	(A5),D4			;34b94: 1815
	DC.W	$09fa			;34b96
	DC.W	$efe7			;34b98
	DC.W	$e8ef			;34b9a
	DC.W	$e9e7			;34b9c
	ROXR	-(A7)			;34b9e: e4e7
	DC.W	$f507			;34ba0
	DC.W	$130f			;34ba2
	DC.W	$060f			;34ba4
	MOVE.B	(A7)+,-(A5)		;34ba6: 1b1f
	MOVE.B	(A7)+,D4		;34ba8: 181f
	MOVE.L	-(A3),D2		;34baa: 2423
	DC.W	$1509			;34bac
	DC.W	$03fb			;34bae
	DC.W	$f8f9			;34bb0
	DC.W	$f5ea			;34bb2
	ROXL	-(A5)			;34bb4: e5e5
	ROXL	-(A7)			;34bb6: e5e7
	DC.W	$f305			;34bb8
	MOVE.B	(A7),-(A1)		;34bba: 1317
	MOVE.B	-(A3),-(A4)		;34bbc: 1923
	MOVE.L	-(A7),-(A2)		;34bbe: 2527
	MOVE.L	(A2)+,-(A2)		;34bc0: 251a
	BTST	D7,D5			;34bc2: 0f05
	DC.W	$0407			;34bc4
	DC.W	$05ff			;34bc6
	DC.W	$f6f7			;34bc8
	DC.W	$f4ed			;34bca
	ROR	-(A7)			;34bcc: e6e7
	DC.W	$ebf7			;34bce
	DC.W	$0618			;34bd0
	MOVE.L	-(A2),D1		;34bd2: 2222
	MOVE.L	-(A4),-(A1)		;34bd4: 2324
	MOVE.L	(A3)+,D2		;34bd6: 241b
	MOVE.B	(A2)+,-(A3)		;34bd8: 171a
	MOVE.L	-(A7),-(A3)		;34bda: 2727
	DC.W	$1809			;34bdc
	BTST	D1,D3			;34bde: 0303
	DC.W	$04ff			;34be0
	DC.W	$f5f3			;34be2
	DC.W	$f3ec			;34be4
	ROR	-(A3)			;34be6: e6e3
	ADDA.L	(A7)+,A7		;34be8: dfdf
	DC.W	$e5f5			;34bea
	DC.W	$0414			;34bec
	MOVE.B	(A6),-(A3)		;34bee: 1716
	MOVE.B	(A7),D3			;34bf0: 1617
	MOVE.B	(A4),-(A3)		;34bf2: 1714
	MOVE.B	(A3)+,-(A2)		;34bf4: 151b
	MOVE.B	(A4),-(A7)		;34bf6: 1f14
	DC.W	$fcef			;34bf8
	DC.W	$eaef			;34bfa
	ROR	(A7)+			;34bfc: e6df
	ADDA.L	-(A5),A5		;34bfe: dbe5
	DC.W	$f603			;34c00
	DC.W	$0606			;34c02
	DC.W	$0608			;34c04
	MOVE.B	(A6),D2			;34c06: 1416
	MOVE.B	(A1)+,-(A3)		;34c08: 1719
	MOVE.B	(A7)+,-(A7)		;34c0a: 1f1f
	MOVE.B	(A3),-(A3)		;34c0c: 1713
	DC.W	$09ff			;34c0e
	DC.W	$f4f3			;34c10
	DC.W	$ebe6			;34c12
	ADDA.L	(A6),A7			;34c14: dfd6
	ADDA.L	(A3),A2			;34c16: d5d3
	ADDA.L	(A4)+,A2		;34c18: d5dc
	DC.W	$e7f6			;34c1a
	DC.W	$ff03			;34c1c
	MOVEP.W	5144(A1),D2		;34c1e: 05091418
	MOVE.B	(A4)+,D6		;34c22: 1c1c
	MOVE.B	(A7),-(A4)		;34c24: 1917
	MOVE.B	(A3),D2			;34c26: 1413
	DC.W	$130c			;34c28
	DC.W	$fceb			;34c2a
	ROXR	-(A5)			;34c2c: e4e5
	DC.W	$e8e8			;34c2e
	DC.W	$e8f3			;34c30
	DC.W	$f8fc			;34c32
	DC.W	$fc06			;34c34
	MOVE.B	(A5),D2			;34c36: 1415
	MOVE.B	(A5),-(A1)		;34c38: 1315
	MOVE.B	(A7)+,D6		;34c3a: 1c1f
	MOVE.B	(A5)+,-(A4)		;34c3c: 191d
	MOVE.L	-(A5),-(A1)		;34c3e: 2325
	MOVE.B	(A3),-(A7)		;34c40: 1f13
	DC.W	$05f5			;34c42
	DC.W	$e9f3			;34c44
	DC.W	$f3eb			;34c46
	DC.W	$eaeb			;34c48
	DC.W	$eff3			;34c4a
	DC.W	$f608			;34c4c
	MOVE.B	(A5),-(A3)		;34c4e: 1715
	MOVE.B	(A6),-(A1)		;34c50: 1316
	MOVE.B	-(A3),-(A7)		;34c52: 1f23
	MOVE.L	-(A5),-(A2)		;34c54: 2525
	MOVE.B	(A5),-(A7)		;34c56: 1f15
	DC.W	$06fa			;34c58
	DC.W	$f7f4			;34c5a
	DC.W	$efe4			;34c5c
	LSL	-(A4)			;34c5e: e3e4
	DC.W	$f3ff			;34c60
	DC.W	$0614			;34c62
	MOVE.B	(A5),-(A2)		;34c64: 1515
	MOVE.B	-(A3),D5		;34c66: 1a23
	MOVE.L	-(A5),D3		;34c68: 2625
	MOVE.L	(A7)+,-(A2)		;34c6a: 251f
	MOVE.B	D7,-(A1)		;34c6c: 1307
	DC.W	$fff5			;34c6e
	DC.W	$f4ed			;34c70
	ROXL	-(A3)			;34c72: e5e3
	DC.W	$e8f7			;34c74
	DC.W	$040f			;34c76
	MOVE.B	(A4),-(A1)		;34c78: 1314
	MOVE.B	(A7)+,D3		;34c7a: 161f
	MOVE.L	-(A6),D2		;34c7c: 2426
	MOVE.L	(A7)+,D2		;34c7e: 241f
	DC.W	$1508			;34c80
	DC.W	$fcf6			;34c82
	DC.W	$f4ef			;34c84
	ROXL	-(A3)			;34c86: e5e3
	DC.W	$e6f4			;34c88
	DC.W	$0413			;34c8a
	MOVE.B	(A5),-(A3)		;34c8c: 1715
	MOVE.B	(A3)+,-(A2)		;34c8e: 151b
	MOVE.L	(A7)+,-(A1)		;34c90: 231f
	DC.W	$0bff			;34c92
	DC.W	$fbf9			;34c94
	DC.W	$f7f4			;34c96
	DC.W	$efe3			;34c98
	LSL	-(A4)			;34c9a: e3e4
	ROR	24(A4,D0.L)		;34c9c: e6f40818
	MOVE.B	(A5),-(A5)		;34ca0: 1b15
	MOVE.B	(A2),-(A1)		;34ca2: 1312
	MOVE.B	(A5),D2			;34ca4: 1415
	BTST	D7,D6			;34ca6: 0f06
	BSET	D1,EXT_0232		;34ca8: 03f9f8fff9f4
	DC.W	$f3f4			;34cae
	DC.W	$efe5			;34cb0
	ROXL	-(A6)			;34cb2: e5e6
	DC.W	$e9f4			;34cb4
	BTST	D2,(A5)			;34cb6: 0515
	MOVE.L	-(A7),-(A1)		;34cb8: 2327
	MOVE.L	-(A3),-(A2)		;34cba: 2523
	DC.W	$160f			;34cbc
	MOVEP.W	2564(A0),D3		;34cbe: 07080a04
	DC.W	$f7ef			;34cc2
	DC.W	$efef			;34cc4
	DC.W	$e8e8			;34cc6
	DC.W	$eff5			;34cc8
	DC.W	$0413			;34cca
	MOVE.B	(A1)+,-(A3)		;34ccc: 1719
	MOVE.B	-(A3),-(A7)		;34cce: 1f23
	MOVE.L	-(A3),D3		;34cd0: 2623
	DC.W	$150f			;34cd2
	BTST	D4,D7			;34cd4: 0907
	DC.W	$fff4			;34cd6
	DC.W	$ebe7			;34cd8
	ROR	-(A6)			;34cda: e6e6
	ROXR	-(A3)			;34cdc: e4e3
	DC.W	$eaf9			;34cde
	BTST	D1,D5			;34ce0: 0305
	MOVEP.W	3347(A0),D3		;34ce2: 07080d13
	MOVE.B	(A1)+,D3		;34ce6: 1619
	MOVE.B	(A7)+,-(A5)		;34ce8: 1b1f
	MOVE.B	(A5),D5			;34cea: 1a15
	BSET	D3,EXT_0271.W		;34cec: 07f8eae3
	LSL	-2305(A0)		;34cf0: e3e8f6ff
	DC.W	$fffb			;34cf4
	DC.W	$ff04			;34cf6
	DC.W	$0607			;34cf8
	MOVEP.W	3859(A1),D4		;34cfa: 09090f13
	MOVE.B	(A7),-(A2)		;34cfe: 1517
	MOVE.B	(A3)+,-(A4)		;34d00: 191b
	DC.W	$150a			;34d02
	DC.W	$f9e6			;34d04
	ADDA.W	(A2)+,A6		;34d06: dcda
	ADDA.L	-(A3),A7		;34d08: dfe3
	DC.W	$e9f6			;34d0a
	DC.W	$0407			;34d0c
	BTST	D2,D7			;34d0e: 0507
	MOVE.B	(A7),-(A1)		;34d10: 1317
	MOVE.B	(A0)+,-(A3)		;34d12: 1718
	MOVE.B	(A0)+,D6		;34d14: 1c18
	DC.W	$0cfd			;34d16
	DC.W	$f3ef			;34d18
	DC.W	$e8e6			;34d1a
	ROXR	-(A6)			;34d1c: e4e6
	DC.W	$efff			;34d1e
	DC.W	$0609			;34d20
	MOVE.B	(A7),-(A1)		;34d22: 1317
	MOVE.B	(A7)+,D5		;34d24: 1a1f
	MOVE.L	-(A6),-(A1)		;34d26: 2326
	MOVE.L	-(A7),-(A4)		;34d28: 2927
	MOVE.B	(A3),-(A7)		;34d2a: 1f13
	DC.W	$07ff			;34d2c
	DC.W	$f8ff			;34d2e
	DC.W	$f3e8			;34d30
	DC.W	$ebf3			;34d32
	DC.W	$fa04			;34d34
	BTST	D3,(A3)			;34d36: 0713
	MOVE.B	-(A4),-(A5)		;34d38: 1b24
	MOVE.L	-(A6),D4		;34d3a: 2826
	MOVE.B	(A1)+,-(A7)		;34d3c: 1f19
	DC.W	$180b			;34d3e
	BTST	D1,D4			;34d40: 0304
	DC.W	$06ff			;34d42
	DC.W	$f4f4			;34d44
	DC.W	$efe6			;34d46
	ROL	-2040(A7)		;34d48: e7eff808
	MOVE.B	(A3)+,D3		;34d4c: 161b
	MOVE.B	-(A5),-(A7)		;34d4e: 1f25
	MOVE.L	9238(A1),D5		;34d50: 2a292416
	BTST	D5,D5			;34d54: 0b05
	DC.W	$0404			;34d56
	DC.W	$03f7			;34d58
	DC.W	$efef			;34d5a
	DC.W	$e8e4			;34d5c
	LSL	-2820(A0)		;34d5e: e3e8f4fc
	DC.W	$0814			;34d62
	MOVE.B	(A1)+,-(A3)		;34d64: 1719
	MOVE.L	-(A3),-(A1)		;34d66: 2323
	MOVE.L	(A7)+,-(A1)		;34d68: 231f
	MOVE.B	(A4),-(A3)		;34d6a: 1714
	DC.W	$08ff			;34d6c
	DC.W	$f5f5			;34d6e
	DC.W	$f3e9			;34d70
	ROXR	(A7)+			;34d72: e4df
	ADDA.L	(A7)+,A5		;34d74: dbdf
	ADDA.L	783(A4),A7		;34d76: dfec030f
	MOVE.B	(A6),-(A1)		;34d7a: 1316
	MOVE.B	(A2)+,D5		;34d7c: 1a1a
	DC.W	$170f			;34d7e
	BTST	D2,D4			;34d80: 0504
	DC.W	$fff5			;34d82
	DC.W	$efe7			;34d84
	ROR	-(A5)			;34d86: e6e5
	ADDA.L	(A7),A7			;34d88: dfd7
	ADDA.L	-2305(A1),A7		;34d8a: dfe9f6ff
	MOVEP.W	2315(A0),D2		;34d8e: 0508090b
	MOVE.B	(A7)+,-(A3)		;34d92: 171f
	MOVE.B	(A7)+,-(A5)		;34d94: 1b1f
	MOVE.B	(A3)+,D6		;34d96: 1c1b
	MOVE.B	D4,-(A1)		;34d98: 1304
	DC.W	$f7eb			;34d9a
	ROXL	-(A5)			;34d9c: e5e5
	ROXL	-(A3)			;34d9e: e5e3
	DC.W	$e5f5			;34da0
	BTST	D1,D5			;34da2: 0305
	DC.W	$0404			;34da4
	DC.W	$080f			;34da6
	BTST	D7,(A3)			;34da8: 0f13
	MOVE.B	(A7)+,D3		;34daa: 161f
	MOVE.L	-(A3),-(A1)		;34dac: 2323
	DC.W	$1a0f			;34dae
	DC.W	$f9e7			;34db0
	LSL	-(A5)			;34db2: e3e5
	ROL	-(A7)			;34db4: e7e7
	DC.W	$e8f3			;34db6
	DC.W	$ff05			;34db8
	BTST	D2,D3			;34dba: 0503
	MOVEP.W	5141(A7),D3		;34dbc: 070f1415
	MOVE.B	(A0)+,-(A2)		;34dc0: 1518
	MOVE.B	(A7)+,-(A7)		;34dc2: 1f1f
	MOVE.B	(A7),-(A7)		;34dc4: 1f17
	DC.W	$0ffc			;34dc6
	DC.W	$f3ef			;34dc8
	DC.W	$efef			;34dca
	ROXR	(A7)+			;34dcc: e4df
	DC.W	$e3f5			;34dce
	DC.W	$0613			;34dd0
	DC.W	$0c09			;34dd2
	MOVE.B	(A3)+,-(A1)		;34dd4: 131b
	MOVE.B	(A5),-(A7)		;34dd6: 1f15
	MOVE.B	(A2)+,D2		;34dd8: 141a
	MOVE.B	(A0)+,-(A7)		;34dda: 1f18
	MOVE.B	D5,D2			;34ddc: 1405
	DC.W	$f7f4			;34dde
	DC.W	$f8fb			;34de0
	DC.W	$f7f5			;34de2
	DC.W	$fbff			;34de4
	DC.W	$f7fb			;34de6
	BTST	D5,(A2)+		;34de8: 0b1a
	MOVE.L	-(A4),-(A1)		;34dea: 2324
	MOVE.B	(A3),-(A7)		;34dec: 1f13
	BTST	D7,(A3)			;34dee: 0f13
	BTST	D7,D5			;34df0: 0f05
	DC.W	$06ff			;34df2
	DC.W	$f3f5			;34df4
	BTST	D2,(A3)			;34df6: 0513
	BTST	D7,D6			;34df8: 0f06
	DC.W	$03ff			;34dfa
	DC.W	$0615			;34dfc
	MOVE.B	(A0)+,D5		;34dfe: 1a18
	MOVE.B	(A7),D3			;34e00: 1617
	MOVE.B	-(A2),D6		;34e02: 1c22
	MOVE.B	(A0)+,-(A7)		;34e04: 1f18
	MOVE.B	(A7)+,-(A7)		;34e06: 1f1f
	MOVE.B	(A3),-(A4)		;34e08: 1913
	DC.W	$0803			;34e0a
	DC.W	$faf6			;34e0c
	DC.W	$f8f7			;34e0e
	DC.W	$efef			;34e10
	DC.W	$efe9			;34e12
	ROR	-(A3)			;34e14: e6e3
	ADDA.L	(A7)+,A7		;34e16: dfdf
	DC.W	$e6f9			;34e18
	BTST	D7,(A0)+		;34e1a: 0f18
	DC.W	$1709			;34e1c
	DC.W	$0405			;34e1e
	MOVEP.W	1283(A1),D4		;34e20: 09090503
	DC.W	$fff6			;34e24
	DC.W	$f9fb			;34e26
	DC.W	$f7ef			;34e28
	DC.W	$efeb			;34e2a
	ROL	-(A5)			;34e2c: e7e5
	DC.W	$eff6			;34e2e
	MOVEP.W	4629(A7),D2		;34e30: 050f1215
	MOVE.B	-(A5),-(A4)		;34e34: 1925
	MOVE.L	-(A4),D4		;34e36: 2824
	MOVE.B	(A4)+,D6		;34e38: 1c1c
	MOVE.B	(A6),-(A7)		;34e3a: 1f16
	DC.W	$08fc			;34e3c
	DC.W	$fdfb			;34e3e
	DC.W	$f6f3			;34e40
	DC.W	$e8e6			;34e42
	ROXL	-(A3)			;34e44: e5e3
	LSL	-2813(A0)		;34e46: e3e8f503
	DC.W	$0808			;34e4a
	MOVEP.W	6181(A1),D2		;34e4c: 05091825
	MOVE.L	(A7),D2			;34e50: 2417
	DC.W	$120f			;34e52
	BTST	D4,D3			;34e54: 0903
	DC.W	$f4e9			;34e56
	ROR	-(A7)			;34e58: e6e7
	DC.W	$eceb			;34e5a
	ROL	-2045(A7)		;34e5c: e7eff803
	DC.W	$0405			;34e60
	DC.W	$0606			;34e62
	DC.W	$0a0f			;34e64
	MOVEP.W	5143(A7),D6		;34e66: 0d0f1417
	MOVE.B	(A1)+,D4		;34e6a: 1819
	MOVE.B	(A5),-(A4)		;34e6c: 1915
	DC.W	$0a03			;34e6e
	DC.W	$f7ea			;34e70
	ROXL	(A7)+			;34e72: e5df
	ADDA.L	(A7),A2			;34e74: d5d7
	ADDA.L	-(A3),A4		;34e76: d9e3
	DC.W	$effa			;34e78
	DC.W	$03ff			;34e7a
	MOVEP.W	5142(A1),D1		;34e7c: 03091416
	MOVE.B	(A1)+,-(A3)		;34e80: 1719
	MOVE.B	(A1)+,-(A5)		;34e82: 1b19
	MOVE.B	(A4),D3			;34e84: 1614
	DC.W	$0fff			;34e86
	DC.W	$f3e9			;34e88
	ROXL	-(A4)			;34e8a: e5e4
	ROXL	-2817(A1)		;34e8c: e5e9f4ff
	MOVEP.W	3859(A1),D2		;34e90: 05090f13
	MOVE.B	(A1)+,-(A3)		;34e94: 1719
	MOVE.B	(A7)+,-(A5)		;34e96: 1b1f
	MOVE.L	-(A3),D1		;34e98: 2223
	MOVE.L	-(A3),D2		;34e9a: 2423
	MOVE.B	(A7),-(A7)		;34e9c: 1f17
	BTST	D6,D3			;34e9e: 0d03
	DC.W	$fbf7			;34ea0
	DC.W	$f5f3			;34ea2
	ROL	-(A4)			;34ea4: e7e4
	DC.W	$e8f3			;34ea6
	DC.W	$f6ff			;34ea8
	MOVEP.W	5403(A7),D2		;34eaa: 050f151b
	MOVE.B	(A4)+,-(A7)		;34eae: 1f1c
	MOVE.L	10015(A1),D2		;34eb0: 2429271f
	MOVE.B	(A2)+,D5		;34eb4: 1a1a
	DC.W	$1409			;34eb6
	DC.W	$0402			;34eb8
	DC.W	$fff7			;34eba
	DC.W	$f5ef			;34ebc
	ROL	-3077(A3)		;34ebe: e7ebf3fb
	BTST	D7,(A7)+		;34ec2: 0f1f
	MOVE.L	(A1)+,-(A1)		;34ec4: 2319
	DC.W	$09ff			;34ec6
	DC.W	$f907			;34ec8
	MOVE.B	(A5),D2			;34eca: 1415
	BTST	D7,D4			;34ecc: 0f04
	DC.W	$fffc			;34ece
	BTST	D1,D4			;34ed0: 0304
	DC.W	$fff5			;34ed2
	DC.W	$f6f7			;34ed4
	DC.W	$f3ea			;34ed6
	DC.W	$efef			;34ed8
	DC.W	$eff7			;34eda
	BTST	D3,(A5)			;34edc: 0715
	MOVE.B	-(A4),-(A7)		;34ede: 1f24
	MOVE.L	-(A3),D2		;34ee0: 2423
	MOVE.L	(A7)+,-(A1)		;34ee2: 231f
	MOVE.B	(A7)+,D4		;34ee4: 181f
	MOVE.B	(A5),D5			;34ee6: 1a15
	DC.W	$07fc			;34ee8
	DC.W	$faf8			;34eea
	DC.W	$f7f3			;34eec
	DC.W	$ece9			;34eee
	DC.W	$e8e7			;34ef0
	LSL	-(A4)			;34ef2: e3e4
	DC.W	$ebf4			;34ef4
	DC.W	$ff07			;34ef6
	MOVEP.W	4884(A4),D7		;34ef8: 0f0c1314
	MOVE.B	(A7),D3			;34efc: 1617
	MOVE.B	(A3)+,-(A3)		;34efe: 171b
	MOVE.B	(A3),-(A7)		;34f00: 1f13
	DC.W	$fff3			;34f02
	DC.W	$f5f8			;34f04
	DC.W	$f4e6			;34f06
	ADDA.L	-(A3),A7		;34f08: dfe3
	LSL	(A7)+			;34f0a: e3df
	ADDA.L	-(A5),A5		;34f0c: dbe5
	DC.W	$edf3			;34f0e
	DC.W	$fa03			;34f10
	BTST	D1,D4			;34f12: 0304
	DC.W	$0608			;34f14
	MOVEP.W	3855(A3),D5		;34f16: 0b0b0f0f
	MOVE.B	(A7),D2			;34f1a: 1417
	MOVE.B	(A1)+,D4		;34f1c: 1819
	MOVE.B	D6,-(A2)		;34f1e: 1506
	DC.W	$f7eb			;34f20
	DC.W	$e9e8			;34f22
	ROR	-(A6)			;34f24: e6e6
	DC.W	$efff			;34f26
	DC.W	$04ff			;34f28
	DC.W	$f603			;34f2a
	BTST	D4,D7			;34f2c: 0907
	BTST	D1,D6			;34f2e: 0306
	DC.W	$0c09			;34f30
	DC.W	$0812			;34f32
	MOVE.B	(A3),-(A1)		;34f34: 1313
	MOVE.B	(A1)+,-(A2)		;34f36: 1519
	MOVE.B	(A7),-(A4)		;34f38: 1917
	MOVE.B	D3,-(A1)		;34f3a: 1303
	DC.W	$f2e5			;34f3c
	LSL	-(A4)			;34f3e: e3e4
	ROR	-(A6)			;34f40: e6e6
	DC.W	$e9f5			;34f42
	DC.W	$ff04			;34f44
	DC.W	$0607			;34f46
	DC.W	$080b			;34f48
	BTST	D7,(A3)			;34f4a: 0f13
	MOVE.B	(A7)+,-(A3)		;34f4c: 171f
	MOVE.B	(A3)+,-(A7)		;34f4e: 1f1b
	MOVE.B	(A2)+,-(A5)		;34f50: 1b1a
	MOVE.B	D5,D2			;34f52: 1405
	DC.W	$fdf7			;34f54
	DC.W	$f4f4			;34f56
	DC.W	$f3f7			;34f58
	BTST	D2,(A3)			;34f5a: 0513
	BTST	D7,D3			;34f5c: 0f03
	DC.W	$f603			;34f5e
	MOVE.B	9747(A5),D5		;34f60: 1a2d2613
	DC.W	$fffb			;34f64
	DC.W	$ffff			;34f66
	DC.W	$f9ff			;34f68
	BTST	D3,-(A3)		;34f6a: 0723
	MOVE.L	(A3)+,-(A4)		;34f6c: 291b
	DC.W	$04fb			;34f6e
	DC.W	$061f			;34f70
	MOVE.L	-(A4),-(A4)		;34f72: 2924
	MOVE.B	D7,-(A1)		;34f74: 1307
	DC.W	$0607			;34f76
	MOVEP.W	-778(A0),D5		;34f78: 0b08fcf6
	DC.W	$f9f4			;34f7c
	DC.W	$eff4			;34f7e
	MOVEP.W	3852(A0),D1		;34f80: 03080f0c
	MOVEP.W	5147(A1),D4		;34f84: 0909141b
	MOVE.B	-(A3),-(A7)		;34f88: 1f23
	MOVE.L	-(A4),-(A2)		;34f8a: 2524
	MOVE.L	-(A6),-(A2)		;34f8c: 2526
	MOVE.L	-(A5),-(A3)		;34f8e: 2725
	MOVE.B	(A5),-(A7)		;34f90: 1f15
	DC.W	$09ff			;34f92
	DC.W	$f6fa			;34f94
	DC.W	$f8f3			;34f96
	DC.W	$e8e9			;34f98
	ROL	-(A3)			;34f9a: e7e3
	ADDA.W	(A7),A4			;34f9c: d8d7
	ADDA.L	(A7),A3			;34f9e: d7d7
	LSL	-2301(A7)		;34fa0: e3eff703
	MOVE.B	(A1)+,-(A1)		;34fa4: 1319
	MOVE.B	(A1)+,-(A7)		;34fa6: 1f19
	MOVE.B	D5,-(A1)		;34fa8: 1305
	DC.W	$fbf3			;34faa
	DC.W	$f4f6			;34fac
	DC.W	$f7ef			;34fae
	ROL	-2561(A3)		;34fb0: e7ebf5ff
	DC.W	$f7ef			;34fb4
	ADDA.W	(A7),A5			;34fb6: dad7
	DC.W	$e4f3			;34fb8
	DC.W	$f3f5			;34fba
	DC.W	$040c			;34fbc
	DC.W	$0402			;34fbe
	DC.W	$0c1f			;34fc0
	MOVE.B	(A5),D6			;34fc2: 1c15
	MOVE.B	(A2)+,-(A1)		;34fc4: 131a
	MOVE.L	-(A3),D2		;34fc6: 2423
	MOVE.B	D6,-(A3)		;34fc8: 1706
	DC.W	$fcfc			;34fca
	DC.W	$0812			;34fcc
	DC.W	$fae4			;34fce
	ROR	-6435(A7)		;34fd0: e6efe6dd
	ADDA.L	-10(A3,A7.L),A7		;34fd4: dff3f8f6
	DC.W	$ff0f			;34fd8
	DC.W	$0bff			;34fda
	DC.W	$fc03			;34fdc
	DC.W	$0613			;34fde
	MOVE.B	(A4),-(A2)		;34fe0: 1514
	MOVE.B	(A7),-(A1)		;34fe2: 1317
	MOVE.L	-(A5),-(A1)		;34fe4: 2325
	MOVE.L	-(A3),-(A1)		;34fe6: 2323
	MOVE.B	(A4),-(A7)		;34fe8: 1f14
	DC.W	$06f6			;34fea
	DC.W	$efe7			;34fec
	ROR	-(A4)			;34fee: e6e4
	ADDA.L	(A3)+,A6		;34ff0: dddb
	DC.W	$e7f5			;34ff2
	DC.W	$fc04			;34ff4
	DC.W	$080a			;34ff6
	DC.W	$0806			;34ff8
	BTST	D2,D6			;34ffa: 0506
	BTST	D4,(A5)			;34ffc: 0915
	MOVE.B	(A3),D3			;34ffe: 1613
	MOVE.B	(A6),-(A1)		;35000: 1316
	MOVE.B	(A7)+,-(A7)		;35002: 1f1f
	MOVE.B	-(A3),-(A7)		;35004: 1f23
	MOVE.L	-(A3),D3		;35006: 2623
	DC.W	$180f			;35008
	DC.W	$fbef			;3500a
	ROXL	-(A7)			;3500c: e5e7
	ROL	-1782(A7)		;3500e: e7eff90a
	DC.W	$0af9			;35012
	ROXR	-(A5)			;35014: e4e5
	DC.W	$f4ff			;35016
	MOVEP.W	4883(A5),D2		;35018: 050d1313
	MOVE.B	(A0)+,-(A1)		;3501c: 1318
	MOVE.B	(A7)+,-(A7)		;3501e: 1f1f
	MOVE.B	-(A2),-(A4)		;35020: 1922
	MOVE.L	-(A4),-(A3)		;35022: 2724
	MOVE.B	(A5),D6			;35024: 1c15
	DC.W	$0aff			;35026
	DC.W	$f6fa			;35028
	DC.W	$f8f3			;3502a
	DC.W	$eaef			;3502c
	DC.W	$efe9			;3502e
	ROL	-2812(A0)		;35030: e7e8f504
	MOVE.B	(A3)+,-(A1)		;35034: 131b
	MOVE.B	(A7)+,-(A6)		;35036: 1d1f
	MOVE.B	-(A3),-(A7)		;35038: 1f23
	DC.W	$1f0f			;3503a
	DC.W	$fdf4			;3503c
	DC.W	$fb03			;3503e
	DC.W	$040f			;35040
	MOVE.B	(A7),-(A4)		;35042: 1917
	DC.W	$07fa			;35044
	DC.W	$ff05			;35046
	DC.W	$07fc			;35048
	DC.W	$f7ff			;3504a
	DC.W	$fff7			;3504c
	DC.W	$f6fa			;3504e
	DC.W	$f9f4			;35050
	DC.W	$f3f3			;35052
	DC.W	$ece8			;35054
	DC.W	$f3ff			;35056
	DC.W	$0a23			;35058
	MOVE.L	(A7)+,D3		;3505a: 261f
	MOVE.B	(A1)+,-(A3)		;3505c: 1719
	MOVE.B	-(A2),-(A7)		;3505e: 1f22
	DC.W	$180f			;35060
	DC.W	$05fc			;35062
	DC.W	$f7f6			;35064
	DC.W	$f5ef			;35066
	ROR	-(A7)			;35068: e6e7
	DC.W	$eff7			;3506a
	DC.W	$ff05			;3506c
	MOVEP.W	2319(A5),D6		;3506e: 0d0d090f
	MOVE.B	(A5),D2			;35072: 1415
	MOVE.B	(A0)+,-(A2)		;35074: 1518
	MOVE.B	(A4)+,D6		;35076: 1c1c
	DC.W	$160b			;35078
	BTST	D2,D3			;3507a: 0503
	DC.W	$fff8			;3507c
	ROL	(A3)			;3507e: e7d3
	ADDA.W	-(A5),A2		;35080: d4e5
	DC.W	$f6f5			;35082
	DC.W	$eae5			;35084
	LSL	-(A5)			;35086: e3e5
	DC.W	$f507			;35088
	BTST	D4,D3			;3508a: 0903
	MOVEP.W	4095(A7),D1		;3508c: 030f0fff
	DC.W	$f3f3			;35090
	DC.W	$f4f9			;35092
	DC.W	$0a1b			;35094
	MOVE.B	D3,D3			;35096: 1603
	DC.W	$e9e3			;35098
	ADDA.L	-(A5),A7		;3509a: dfe5
	DC.W	$f705			;3509c
	DC.W	$08f7			;3509e
	ADDA.L	(A1)+,A7		;350a0: dfd9
	ASR.B	#4,D5			;350a2: e805
	MOVE.B	(A3)+,D6		;350a4: 1c1b
	MOVEP.W	5139(A7),D7		;350a6: 0f0f1413
	BSET	D2,EXT_022e		;350aa: 05f9f7f6f3ea
	DC.W	$f3f6			;350b0
	DC.W	$f7ff			;350b2
	MOVEP.W	2313(A7),D3		;350b4: 070f0909
	MOVE.B	12069(A4),-(A3)		;350b8: 172c2f25
	MOVE.L	-(A6),-(A3)		;350bc: 2726
	DC.W	$1f0f			;350be
	DC.W	$0403			;350c0
	BTST	D2,D4			;350c2: 0504
	DC.W	$f7ea			;350c4
	DC.W	$edf3			;350c6
	DC.W	$f7ff			;350c8
	BTST	D2,D5			;350ca: 0505
	DC.W	$040f			;350cc
	MOVE.B	(A7)+,-(A2)		;350ce: 151f
	MOVE.B	(A7)+,-(A7)		;350d0: 1f1f
	MOVE.L	12072(A1),-(A1)		;350d2: 23292f28
	MOVE.L	-(A6),D3		;350d6: 2626
	MOVE.L	(A1)+,-(A1)		;350d8: 2319
	DC.W	$140f			;350da
	DC.W	$05ff			;350dc
	DC.W	$f7f8			;350de
	DC.W	$f8f3			;350e0
	DC.W	$ebe8			;350e2
	DC.W	$eaef			;350e4
	DC.W	$eff8			;350e6
	DC.W	$03ff			;350e8
	DC.W	$f5f2			;350ea
	DC.W	$f403			;350ec
	MOVE.B	-(A6),-(A2)		;350ee: 1526
	MOVE.L	(A7)+,D3		;350f0: 261f
	MOVE.B	11030(A2),-(A7)		;350f2: 1f2a2b16
	BTST	D2,D7			;350f6: 0507
	DC.W	$05fb			;350f8
	DC.W	$f7f5			;350fa
	DC.W	$ebe7			;350fc
	DC.W	$efef			;350fe
	DC.W	$f4ff			;35100
	DC.W	$ff03			;35102
	DC.W	$0403			;35104
	DC.W	$fbf9			;35106
	BTST	D3,-(A3)		;35108: 0723
	MOVE.L	-(A6),-(A7)		;3510a: 2f26
	MOVE.B	(A4),-(A5)		;3510c: 1b14
	MOVE.B	D7,D1			;3510e: 1207
	DC.W	$f9f7			;35110
	DC.W	$faf6			;35112
	DC.W	$e9e5			;35114
	ROR	-5898(A0)		;35116: e6e8e8f6
	BTST	D4,(A3)			;3511a: 0913
	DC.W	$08f6			;3511c
	ROXR	(A7)+			;3511e: e4df
	DC.W	$e7fa			;35120
	DC.W	$0406			;35122
	BTST	D7,(A5)			;35124: 0f15
	MOVE.B	(A7)+,-(A5)		;35126: 1b1f
	MOVE.L	9236(A0),-(A1)		;35128: 23282414
	DC.W	$04ff			;3512c
	DC.W	$f6f8			;3512e
	DC.W	$f7e8			;35130
	ADDA.L	(A0)+,A5		;35132: dbd8
	DC.W	$e5f4			;35134
	DC.W	$f9ff			;35136
	DC.W	$ff04			;35138
	BTST	D3,D6			;3513a: 0706
	BTST	D6,(A3)			;3513c: 0d13
	MOVE.B	(A4),-(A1)		;3513e: 1314
	MOVE.B	(A1)+,D4		;35140: 1819
	MOVE.B	(A3),-(A2)		;35142: 1513
	MOVEP.W	3083(A2),D7		;35144: 0f0a0c0b
	DC.W	$05f5			;35148
	DC.W	$e9e5			;3514a
	ADDA.L	(A1)+,A7		;3514c: dfd9
	ADDA.W	783(A0),A6		;3514e: dce8030f
	DC.W	$08f6			;35152
	ADDA.L	(A3),A7			;35154: dfd3
	ADDA.L	-3085(A1),A5		;35156: dbe9f3f3
	DC.W	$fb09			;3515a
	BTST	D7,D7			;3515c: 0f07
	BTST	D6,(A7)			;3515e: 0d17
	MOVE.B	(A3)+,-(A7)		;35160: 1f1b
	MOVE.L	11045(A1),-(A1)		;35162: 23292b25
	MOVE.L	(A6),-(A1)		;35166: 2316
	BSET	D3,EXT_0216		;35168: 07f9f3ebe7e3
	LSL	-(A6)			;3516e: e3e6
	DC.W	$f404			;35170
	DC.W	$0809			;35172
	MOVEP.W	5402(A5),D5		;35174: 0b0d151a
	MOVE.B	(A4)+,D5		;35178: 1a1c
	MOVE.B	(A3)+,-(A7)		;3517a: 1f1b
	MOVE.B	D7,-(A2)		;3517c: 1507
	DC.W	$060a			;3517e
	MOVE.B	(A7)+,-(A2)		;35180: 151f
	DC.W	$170b			;35182
	DC.W	$060a			;35184
	DC.W	$0dfb			;35186
	LSL	(A4)+			;35188: e3dc
	DC.W	$ecff			;3518a
	DC.W	$fbf4			;3518c
	DC.W	$f703			;3518e
	MOVEP.W	2315(A3),D5		;35190: 0b0b090b
	MOVE.B	(A4),-(A1)		;35194: 1314
	MOVE.B	(A4),D2			;35196: 1414
	MOVE.B	(A7),D3			;35198: 1617
	MOVE.B	(A6),-(A2)		;3519a: 1516
	MOVE.B	(A3),D3			;3519c: 1613
	DC.W	$05ff			;3519e
	DC.W	$f7f5			;351a0
	DC.W	$f6f7			;351a2
	DC.W	$f3f3			;351a4
	DC.W	$f3f3			;351a6
	DC.W	$f3ef			;351a8
	DC.W	$efeb			;351aa
	ROL	-(A6)			;351ac: e7e6
	ROL	-237(A7)		;351ae: e7efff13
	MOVE.L	-(A3),-(A1)		;351b2: 2323
	MOVE.B	D4,-(A1)		;351b4: 1304
	DC.W	$0615			;351b6
	MOVE.B	(A1)+,D5		;351b8: 1a19
	MOVE.B	(A3),D3			;351ba: 1613
	BTST	D7,D6			;351bc: 0f06
	MOVEP.W	1283(A0),D3		;351be: 07080503
	DC.W	$03fa			;351c2
	DC.W	$f5f3			;351c4
	DC.W	$efeb			;351c6
	DC.W	$f605			;351c8
	MOVE.B	-(A5),-(A3)		;351ca: 1725
	MOVE.L	-(A7),-(A7)		;351cc: 2f27
	MOVE.L	(A4)+,D2		;351ce: 241c
	DC.W	$0fff			;351d0
	DC.W	$f90c			;351d2
	MOVE.L	-(A6),-(A1)		;351d4: 2326
	MOVE.B	D7,-(A4)		;351d6: 1907
	DC.W	$f7ef			;351d8
	DC.W	$f3f4			;351da
	DC.W	$efe5			;351dc
	DC.W	$e9f5			;351de
	DC.W	$fcf8			;351e0
	DC.W	$f905			;351e2
	MOVEP.W	2834(A7),D7		;351e4: 0f0f0b12
	MOVE.B	(A2)+,-(A2)		;351e8: 151a
	MOVE.B	(A0)+,-(A7)		;351ea: 1f18
	MOVE.B	(A1)+,D6		;351ec: 1c19
	DC.W	$1408			;351ee
	DC.W	$fff2			;351f0
	DC.W	$ebe8			;351f2
	ROL	(A3)+			;351f4: e7db
	ADDA.L	(A4),A2			;351f6: d5d4
	ADDA.L	-(A7),A7		;351f8: dfe7
	DC.W	$f706			;351fa
	BSET	D2,-10797(A7)		;351fc: 05efd5d3
	ADDA.L	-3083(A0),A7		;35200: dfe8f3f5
	DC.W	$ff0f			;35204
	MOVE.B	(A3),D2			;35206: 1413
	MOVE.B	(A0)+,-(A2)		;35208: 1518
lb_3520a:
	DC.W	$160f			;3520a
	MOVE.B	(A0)+,-(A1)		;3520c: 1318
	DC.W	$1809			;3520e
	DC.W	$f8ef			;35210
	ROR	-2826(A3)		;35212: e6ebf4f6
	DC.W	$f4f3			;35216
	DC.W	$f5ff			;35218
	MOVEP.W	4623(A3),D1		;3521a: 030b120f
	MOVEP.W	5653(A7),D4		;3521e: 090f1615
	BTST	D7,(A5)			;35222: 0f15
	MOVE.B	(A6),-(A3)		;35224: 1716
	MOVE.B	(A4)+,-(A3)		;35226: 171c
	MOVE.L	-(A3),D2		;35228: 2423
	MOVE.L	(A7)+,-(A1)		;3522a: 231f
	MOVE.B	D6,-(A1)		;3522c: 1306
	DC.W	$f7e5			;3522e
	ADDA.L	(A3)+,A7		;35230: dfdb
	ADDA.L	-2049(A0),A7		;35232: dfe8f7ff
	BTST	D1,D3			;35236: 0303
	MOVEP.W	4884(A2),D1		;35238: 030a1314
	MOVE.B	(A4),D2			;3523c: 1414
	MOVE.B	(A1)+,-(A3)		;3523e: 1719
	MOVE.B	(A7)+,-(A7)		;35240: 1f1f
	MOVE.B	(A1)+,D6		;35242: 1c19
	BTST	D7,D3			;35244: 0f03
	DC.W	$f8f5			;35246
	DC.W	$f3ef			;35248
	ROR	-(A4)			;3524a: e6e4
	ROXL	-3081(A7)		;3524c: e5eff3f7
	DC.W	$ff03			;35250
	DC.W	$060d			;35252
	MOVE.B	(A4)+,D3		;35254: 161c
	MOVE.B	(A7)+,D6		;35256: 1c1f
	MOVE.L	-(A5),-(A1)		;35258: 2325
	MOVE.L	-(A3),-(A2)		;3525a: 2523
	MOVE.B	(A5),-(A4)		;3525c: 1915
	BTST	D7,D6			;3525e: 0f06
	BTST	D2,D4			;35260: 0504
	BTST	D1,D2			;35262: 0302
	DC.W	$fff7			;35264
	DC.W	$f7f5			;35266
	DC.W	$f4ef			;35268
	DC.W	$e9ef			;3526a
	DC.W	$eff5			;3526c
	DC.W	$ff07			;3526e
	MOVE.B	-(A5),-(A2)		;35270: 1525
	MOVE.L	9244(A0),-(A7)		;35272: 2f28241c
	MOVE.B	(A2),D3			;35276: 1612
	BTST	D7,(A4)			;35278: 0f14
	MOVE.B	(A4),-(A6)		;3527a: 1d14
	BSET	D1,EXT_01b8		;3527c: 03f90306fff4
	DC.W	$f4f4			;35282
	DC.W	$efe6			;35284
	ROL	-3081(A7)		;35286: e7eff3f7
	MOVEP.W	5407(A7),D1		;3528a: 030f151f
	MOVE.L	-(A3),-(A2)		;3528e: 2523
	MOVE.B	(A6),D4			;35290: 1816
	DC.W	$140f			;35292
	BTST	D3,D5			;35294: 0705
	BTST	D3,D4			;35296: 0704
	DC.W	$f5ef			;35298
	DC.W	$efef			;3529a
	DC.W	$e8e3			;3529c
	ADDA.L	-(A4),A7		;3529e: dfe4
	ROXL	-(A5)			;352a0: e5e5
	DC.W	$effb			;352a2
	DC.W	$0407			;352a4
	MOVE.B	(A5),-(A1)		;352a6: 1315
	MOVE.B	(A5),-(A2)		;352a8: 1515
	MOVE.B	(A3),D2			;352aa: 1413
	MOVE.B	(A7),D2			;352ac: 1417
	MOVE.B	(A3),D4			;352ae: 1813
	DC.W	$f9e6			;352b0
	ROL	-5153(A7)		;352b2: e7efebdf
	ADDA.L	(A2)+,A1		;352b6: d3da
	ROL	-2817(A7)		;352b8: e7eff4ff
	DC.W	$03ff			;352bc
	DC.W	$ff05			;352be
	BTST	D4,D7			;352c0: 0907
	DC.W	$080c			;352c2
	MOVEP.W	2835(A7),D7		;352c4: 0f0f0b13
	MOVE.B	(A0)+,D3		;352c8: 1618
	MOVE.B	(A4),-(A4)		;352ca: 1914
	DC.W	$ffe5			;352cc
	ADDA.L	(A7)+,A7		;352ce: dfdf
	ROR	-(A7)			;352d0: e6e7
	LSL	-(A7)			;352d2: e3e7
	DC.W	$f3f6			;352d4
	DC.W	$f8fa			;352d6
	DC.W	$ff06			;352d8
	MOVEP.W	3860(A2),D7		;352da: 0f0a0f14
	MOVE.B	D7,D2			;352de: 1407
	DC.W	$ffff			;352e0
	DC.W	$0614			;352e2
	MOVE.B	(A3),-(A4)		;352e4: 1913
	DC.W	$f5e5			;352e6
	DC.W	$eaf7			;352e8
	BTST	D1,D6			;352ea: 0306
	BTST	D2,D5			;352ec: 0505
	MOVEP.W	5139(A3),D3		;352ee: 070b1413
	BTST	D7,(A3)			;352f2: 0f13
	MOVE.B	(A6),D3			;352f4: 1616
	MOVE.B	(A7),D2			;352f6: 1417
	MOVE.B	(A5),-(A3)		;352f8: 1715
	MOVEP.W	4884(A4),D7		;352fa: 0f0c1314
	MOVE.B	(A4),-(A3)		;352fe: 1714
	DC.W	$06f6			;35300
	DC.W	$f3f4			;35302
	DC.W	$f5eb			;35304
	ROXR	-(A7)			;35306: e4e7
	DC.W	$f2f6			;35308
	DC.W	$f7ff			;3530a
	BTST	D2,(A2)			;3530c: 0512
	MOVE.B	-(A3),D4		;3530e: 1823
	MOVE.L	(A7)+,-(A1)		;35310: 231f
	MOVE.B	(A0)+,D6		;35312: 1c18
	DC.W	$0c07			;35314
	MOVE.B	(A7)+,D2		;35316: 141f
	MOVE.L	(A0)+,-(A1)		;35318: 2318
	BTST	D4,D3			;3531a: 0903
	DC.W	$0407			;3531c
	BSET	D2,EXT_021b		;3531e: 05f9f3f3f3f3
	DC.W	$f704			;35324
	MOVE.B	(A7),-(A1)		;35326: 1317
	MOVE.B	-(A4),-(A5)		;35328: 1b24
	MOVE.L	9507(A0),D4		;3532a: 28282523
	MOVE.B	(A4),D4			;3532e: 1814
	MOVE.B	(A3),-(A1)		;35330: 1313
	MOVE.B	(A3),-(A2)		;35332: 1513
	BTST	D3,D4			;35334: 0704
	DC.W	$02fc			;35336
	DC.W	$fbf8			;35338
	DC.W	$f5ef			;3533a
	ROL	-(A5)			;3533c: e7e5
	LSL	-(A5)			;3533e: e3e5
	DC.W	$f304			;35340
	MOVE.B	(A7)+,D2		;35342: 141f
	MOVE.B	(A0)+,-(A6)		;35344: 1d18
	MOVE.B	(A3),D3			;35346: 1613
	DC.W	$0803			;35348
	DC.W	$0613			;3534a
	MOVE.B	(A5),-(A3)		;3534c: 1715
	DC.W	$09ff			;3534e
	DC.W	$f5f3			;35350
	DC.W	$f4f5			;35352
	DC.W	$ebdf			;35354
	ADDA.L	(A7)+,A5		;35356: dbdf
	ADDA.L	(A5)+,A7		;35358: dfdd
	DC.W	$ebff			;3535a
	MOVEP.W	5397(A7),D2		;3535c: 050f1515
	BTST	D7,D7			;35360: 0f07
	DC.W	$fff5			;35362
	DC.W	$ff13			;35364
	MOVE.L	-(A3),-(A1)		;35366: 2323
	DC.W	$0ff7			;35368
	DC.W	$f3ef			;3536a
	DC.W	$e8e5			;3536c
	LSL	-(A3)			;3536e: e3e3
	ROXL	-(A7)			;35370: e5e7
	DC.W	$f5ff			;35372
	DC.W	$ff05			;35374
	BTST	D7,(A3)			;35376: 0f13
	MOVE.B	(A2),-(A1)		;35378: 1312
	DC.W	$0803			;3537a
	DC.W	$ff04			;3537c
	MOVE.B	(A1)+,-(A2)		;3537e: 1519
	MOVE.B	D4,-(A1)		;35380: 1304
	DC.W	$f3e5			;35382
	ROXR	-(A5)			;35384: e4e5
	ROXR	-(A3)			;35386: e4e3
	ROXR	-2044(A7)		;35388: e4eff804
	BTST	D1,D4			;3538c: 0304
	DC.W	$0608			;3538e
	MOVEP.W	3855(A7),D7		;35390: 0f0f0f0f
	MOVE.B	(A5),-(A1)		;35394: 1315
	MOVE.B	(A4),-(A1)		;35396: 1314
	MOVE.B	(A0)+,-(A3)		;35398: 1718
	MOVE.B	(A0)+,-(A7)		;3539a: 1f18
	MOVE.B	D7,-(A1)		;3539c: 1307
	DC.W	$fff4			;3539e
	DC.W	$e9e3			;353a0
	ROXR	-3082(A3)		;353a2: e4ebf3f6
	DC.W	$f904			;353a6
	MOVEP.W	2831(A0),D4		;353a8: 09080b0f
	MOVE.B	(A4),-(A1)		;353ac: 1314
	MOVE.B	(A5),D2			;353ae: 1415
	MOVE.B	(A6),-(A2)		;353b0: 1516
	MOVE.B	(A3)+,D4		;353b2: 181b
	MOVE.B	(A0)+,-(A5)		;353b4: 1b18
	MOVE.B	D7,-(A2)		;353b6: 1507
	DC.W	$f6e9			;353b8
	ROL	-3078(A0)		;353ba: e7e8f3fa
	DC.W	$060f			;353be
	MOVEP.W	3862(A0),D7		;353c0: 0f080f16
	MOVE.B	(A4),-(A5)		;353c4: 1b14
	DC.W	$07ff			;353c6
	DC.W	$f8ff			;353c8
	DC.W	$0a1c			;353ca
	MOVE.B	(A3),D6			;353cc: 1c13
	MOVEP.W	3844(A1),D3		;353ce: 07090f04
	DC.W	$f5f7			;353d2
	BTST	D1,D2			;353d4: 0302
	DC.W	$f8f5			;353d6
	DC.W	$f5ef			;353d8
	DC.W	$efff			;353da
	MOVE.B	(A7)+,-(A2)		;353dc: 151f
	MOVE.B	(A2),-(A2)		;353de: 1512
	MOVE.B	(A0)+,-(A1)		;353e0: 1318
	MOVE.B	(A3)+,-(A7)		;353e2: 1f1b
	MOVE.B	-(A3),-(A7)		;353e4: 1f23
	MOVE.L	(A2)+,D2		;353e6: 241a
	BTST	D7,D5			;353e8: 0f05
	DC.W	$04ff			;353ea
	DC.W	$f9f8			;353ec
	DC.W	$efe6			;353ee
	DC.W	$eff3			;353f0
	DC.W	$f806			;353f2
	MOVEP.W	4887(A7),D7		;353f4: 0f0f1317
	MOVE.B	(A0)+,-(A5)		;353f8: 1b18
	MOVE.B	(A7),-(A2)		;353fa: 1517
	MOVE.B	(A4),D4			;353fc: 1814
	BSET	D3,EXT_023c		;353fe: 07f9fbfbf6f4
	DC.W	$efe6			;35404
	ROR	-(A5)			;35406: e6e5
	ROXR	-2561(A0)		;35408: e4e8f5ff
	DC.W	$0413			;3540c
	MOVE.B	(A7),D4			;3540e: 1817
	BTST	D7,D3			;35410: 0f03
	DC.W	$f5ff			;35412
	MOVE.B	(A7)+,-(A1)		;35414: 131f
	DC.W	$190c			;35416
	DC.W	$f4ea			;35418
	DC.W	$f5ff			;3541a
	DC.W	$f7ef			;3541c
	DC.W	$eaef			;3541e
	ADDA.L	(A4)+,A7		;35420: dfdc
	DC.W	$eaf5			;35422
	DC.W	$f5f4			;35424
	DC.W	$0414			;35426
	DC.W	$140c			;35428
	BTST	D2,D5			;3542a: 0505
	MOVEP.W	5667(A7),D4		;3542c: 090f1623
	MOVE.L	(A4),-(A1)		;35430: 2314
	DC.W	$04fa			;35432
	DC.W	$f7f4			;35434
	DC.W	$ede5			;35436
	ROXR	-(A4)			;35438: e4e4
	ADDA.L	(A2)+,A7		;3543a: dfda
	DC.W	$e7f5			;3543c
	DC.W	$ff04			;3543e
	BTST	D3,D5			;35440: 0705
	BTST	D4,(A3)			;35442: 0913
	MOVE.B	(A0)+,D3		;35444: 1618
	MOVE.B	-(A3),-(A6)		;35446: 1d23
	MOVE.L	(A7)+,-(A2)		;35448: 251f
	MOVE.B	D6,-(A1)		;3544a: 1306
	DC.W	$f6e8			;3544c
	ROXL	-(A7)			;3544e: e5e7
	DC.W	$e8ef			;35450
	DC.W	$f5ff			;35452
	DC.W	$f9f5			;35454
	DC.W	$f506			;35456
	MOVE.B	(A5)+,D5		;35458: 1a1d
	DC.W	$150f			;3545a
	BTST	D7,D4			;3545c: 0f04
	DC.W	$f5f4			;3545e
	BTST	D7,-(A5)		;35460: 0f25
	MOVE.L	A7,-(A1)		;35462: 230f
	DC.W	$fff8			;35464
	DC.W	$f9f5			;35466
	ROXL	-(A3)			;35468: e5e3
	DC.W	$f303			;3546a
	BTST	D6,(A3)			;3546c: 0d13
	MOVE.B	(A7),-(A2)		;3546e: 1517
	MOVE.B	(A7)+,-(A4)		;35470: 191f
	DC.W	$16ff			;35472
	DC.W	$ebef			;35474
	DC.W	$ff09			;35476
	MOVE.B	(A7)+,D3		;35478: 161f
	MOVE.B	D7,D5			;3547a: 1a07
	DC.W	$f3ef			;3547c
	DC.W	$f903			;3547e
	DC.W	$fbfa			;35480
	DC.W	$0404			;35482
	DC.W	$f8f7			;35484
	DC.W	$061f			;35486
	MOVE.L	(A3)+,D2		;35488: 241b
	BTST	D7,D4			;3548a: 0f04
	BTST	D2,(A2)			;3548c: 0512
	MOVE.B	-(A7),-(A7)		;3548e: 1f27
	MOVE.L	-(A5),D4		;35490: 2825
	MOVE.L	-(A7),D2		;35492: 2427
	MOVE.L	(A3),D2			;35494: 2413
	DC.W	$fff3			;35496
	DC.W	$efe9			;35498
	DC.W	$e9ef			;3549a
	DC.W	$f805			;3549c
	MOVEP.W	3855(A7),D5		;3549e: 0b0f0f0f
	MOVE.B	(A7),D2			;354a2: 1417
	MOVE.B	(A5),-(A3)		;354a4: 1715
	MOVE.B	(A7)+,-(A4)		;354a6: 191f
	MOVE.B	(A7),D5			;354a8: 1a17
	BTST	D7,D4			;354aa: 0f04
	DC.W	$f6ef			;354ac
	DC.W	$efe7			;354ae
	LSL	(A7)			;354b0: e3d7
	ADDA.L	(A3)+,A2		;354b2: d5db
	DC.W	$e5f3			;354b4
	DC.W	$ff06			;354b6
	BTST	D4,D7			;354b8: 0907
	BTST	D7,(A5)			;354ba: 0f15
	MOVE.B	(A0)+,-(A3)		;354bc: 1718
	MOVE.B	(A3)+,-(A5)		;354be: 1b1b
	DC.W	$160f			;354c0
	DC.W	$fff6			;354c2
	DC.W	$f7f4			;354c4
	DC.W	$f5ef			;354c6
	ROXL	-(A5)			;354c8: e5e5
	ROR	-(A4)			;354ca: e6e4
	ROXR	-(A5)			;354cc: e4e5
	DC.W	$edf8			;354ce
	DC.W	$0a17			;354d0
	MOVE.B	(A3),D3			;354d2: 1613
	MOVE.B	(A6),D2			;354d4: 1416
	MOVE.B	(A6),-(A2)		;354d6: 1516
	MOVE.B	-(A4),-(A7)		;354d8: 1f24
	DC.W	$1f09			;354da
	DC.W	$fcf9			;354dc
	DC.W	$fff8			;354de
	DC.W	$f3e5			;354e0
	ROXL	-(A6)			;354e2: e5e6
	ROR	-241(A7)		;354e4: e6efff0f
	MOVE.B	(A6),-(A3)		;354e8: 1716
	BTST	D7,D3			;354ea: 0f03
	BTST	D1,D7			;354ec: 0307
	MOVE.B	(A7)+,D2		;354ee: 141f
	DC.W	$190c			;354f0
	DC.W	$f8f4			;354f2
	MOVEP.W	-1307(A0),D1		;354f4: 0308fae5
	ADDA.L	-2572(A1),A7		;354f8: dfe9f5f4
	DC.W	$f603			;354fc
	MOVEP.W	3347(A2),D5		;354fe: 0b0a0d13
	MOVE.B	(A6),D2			;35502: 1416
	MOVE.B	(A1)+,D3		;35504: 1619
	MOVE.L	-(A4),-(A1)		;35506: 2324
	MOVE.L	-(A3),-(A1)		;35508: 2323
	MOVE.B	D3,D3			;3550a: 1603
	DC.W	$efe4			;3550c
	DC.W	$e8f7			;3550e
	DC.W	$0405			;35510
	DC.W	$fff5			;35512
	DC.W	$f805			;35514
	MOVEP.W	1800(A7),D7		;35516: 0f0f0708
	BTST	D7,D7			;3551a: 0f07
	DC.W	$03fd			;3551c
	DC.W	$0615			;3551e
	DC.W	$150f			;35520
	DC.W	$04f8			;35522
	DC.W	$f3eb			;35524
	ROL	(A7)+			;35526: e7df
	ADDA.L	(A7),A3			;35528: d7d7
	ADDA.L	(A2)+,A2		;3552a: d5da
	DC.W	$e7f6			;3552c
	MOVEP.W	4882(A1),D1		;3552e: 03091312
	MOVEP.W	1800(A0),D6		;35532: 0d080708
	MOVE.B	-(A3),-(A3)		;35536: 1723
	MOVE.L	(A5),-(A1)		;35538: 2315
	DC.W	$ffeb			;3553a
	DC.W	$f4f6			;3553c
	DC.W	$efe8			;3553e
	DC.W	$f403			;35540
	MOVEP.W	5155(A1),D3		;35542: 07091423
	MOVE.L	-(A6),-(A3)		;35546: 2726
	MOVE.B	(A3),-(A7)		;35548: 1f13
	DC.W	$0805			;3554a
	MOVEP.W	6435(A7),D2		;3554c: 050f1923
	MOVE.B	D4,D2			;35550: 1404
	DC.W	$ffff			;35552
	DC.W	$fff8			;35554
	DC.W	$f7eb			;35556
	ROL	-3084(A7)		;35558: e7eff3f4
	BTST	D2,(A5)			;3555c: 0515
	MOVE.B	(A0)+,-(A3)		;3555e: 1718
	MOVE.B	(A6),D6			;35560: 1c16
	MOVE.B	(A5),D2			;35562: 1415
	MOVE.B	-(A4),D4		;35564: 1824
	MOVE.L	36(A2,D2.L),-(A7)	;35566: 2f322824
	MOVE.B	(A3),-(A5)		;3556a: 1b13
	DC.W	$05f7			;3556c
	DC.W	$f5f6			;3556e
	DC.W	$eae3			;35570
	LSL	-(A7)			;35572: e3e7
	DC.W	$eff3			;35574
	DC.W	$ff07			;35576
	MOVEP.W	4883(A7),D7		;35578: 0f0f1313
	MOVE.B	(A4),-(A1)		;3557c: 1314
	MOVE.B	(A1)+,D3		;3557e: 1619
	MOVE.B	(A4),D5			;35580: 1a14
	DC.W	$ffe9			;35582
	DC.W	$e8ef			;35584
	DC.W	$e8e5			;35586
	ROXR	-2829(A4)		;35588: e4ecf4f3
	DC.W	$f3fb			;3558c
	BTST	D4,(A4)			;3558e: 0914
	MOVE.B	(A5),D2			;35590: 1415
	MOVE.B	(A2),D2			;35592: 1412
	MOVEP.W	4886(A3),D7		;35594: 0f0b1316
	MOVE.B	D3,-(A1)		;35598: 1303
	DC.W	$f3e9			;3559a
	DC.W	$efef			;3559c
	ROXR	(A7)+			;3559e: e4df
	LSL	-5653(A1)		;355a0: e3e9e9eb
	DC.W	$f4ff			;355a4
	BTST	D1,D4			;355a6: 0304
	DC.W	$0812			;355a8
	MOVE.B	-(A4),-(A4)		;355aa: 1924
	MOVE.L	-(A3),D2		;355ac: 2423
	MOVE.L	-(A3),-(A2)		;355ae: 2523
	MOVE.B	D5,-(A1)		;355b0: 1305
	DC.W	$f9f3			;355b2
	DC.W	$efeb			;355b4
	DC.W	$e9e9			;355b6
	DC.W	$ecf3			;355b8
	DC.W	$f4f5			;355ba
	DC.W	$ff07			;355bc
	MOVEP.W	2579(A3),D7		;355be: 0f0b0a13
	MOVE.B	(A7),D3			;355c2: 1617
	MOVE.B	(A1)+,D3		;355c4: 1619
	MOVE.L	-(A3),-(A1)		;355c6: 2323
	MOVE.B	(A0)+,-(A7)		;355c8: 1f18
	DC.W	$13fd			;355ca
	ROL	(A7)+			;355cc: e7df
	ADDA.L	-253(A2),A7		;355ce: dfeaff03
	DC.W	$0403			;355d2
	BTST	D1,D7			;355d4: 0307
	MOVEP.W	1541(A3),D7		;355d6: 0f0b0605
	DC.W	$080d			;355da
	DC.W	$0c0f			;355dc
	DC.W	$130f			;355de
	DC.W	$0805			;355e0
	DC.W	$f9ea			;355e2
	ROXR	-1274(A1)		;355e4: e4e9fb06
	DC.W	$05ff			;355e8
	DC.W	$f903			;355ea
	MOVEP.W	1285(A1),D4		;355ec: 09090505
	MOVEP.W	2056(A4),D4		;355f0: 090c0808
	MOVEP.W	2825(A4),D7		;355f4: 0f0c0b09
	DC.W	$05fc			;355f8
	DC.W	$f5f4			;355fa
	DC.W	$f4f3			;355fc
	DC.W	$efef			;355fe
	DC.W	$f3f5			;35600
	DC.W	$f5f6			;35602
	DC.W	$ff06			;35604
	BTST	D7,(A3)			;35606: 0f13
	MOVE.B	(A7),-(A2)		;35608: 1517
	MOVE.B	(A0)+,D4		;3560a: 1818
	MOVE.B	(A5),-(A3)		;3560c: 1715
	DC.W	$1409			;3560e
	BTST	D2,D7			;35610: 0507
	BTST	D3,D5			;35612: 0705
	DC.W	$0403			;35614
	DC.W	$fffb			;35616
	DC.W	$f8f7			;35618
	DC.W	$f9ff			;3561a
	DC.W	$040d			;3561c
	MOVE.B	(A3)+,-(A2)		;3561e: 151b
	MOVE.L	(A7)+,D1		;35620: 221f
	MOVE.B	D5,-(A1)		;35622: 1305
	DC.W	$0613			;35624
	DC.W	$140b			;35626
	BTST	D2,D6			;35628: 0506
	DC.W	$0604			;3562a
	BTST	D2,D5			;3562c: 0505
	DC.W	$fffa			;3562e
	DC.W	$fff7			;35630
	DC.W	$f4f4			;35632
	DC.W	$f4f5			;35634
	DC.W	$ff0a			;35636
	MOVE.B	-(A2),D4		;35638: 1822
	DC.W	$1d0f			;3563a
	BTST	D2,D4			;3563c: 0504
	BTST	D4,(A3)			;3563e: 0913
	MOVE.B	D5,-(A1)		;35640: 1305
	DC.W	$f8f6			;35642
	DC.W	$fbff			;35644
	DC.W	$f7f3			;35646
	DC.W	$f4f5			;35648
	DC.W	$f2ef			;3564a
	DC.W	$e9f3			;3564c
	DC.W	$f905			;3564e
	MOVE.B	(A7),-(A1)		;35650: 1317
	DC.W	$150f			;35652
	MOVEP.W	3860(A2),D4		;35654: 090a0f14
	DC.W	$150f			;35658
	DC.W	$f9e7			;3565a
	DC.W	$e7f3			;3565c
	DC.W	$f7f5			;3565e
	DC.W	$f5f9			;35660
	BTST	D1,D4			;35662: 0304
	BTST	D1,D3			;35664: 0303
	DC.W	$0607			;35666
	MOVEP.W	3855(A0),D2		;35668: 05080f0f
	BTST	D7,(A2)			;3566c: 0f12
	DC.W	$09ff			;3566e
	DC.W	$efe7			;35670
	ROR	-(A7)			;35672: e6e7
	ROR	-2569(A1)		;35674: e6e9f5f7
	DC.W	$efe6			;35678
	DC.W	$f505			;3567a
	BSET	D2,EXT_023a		;3567c: 05f9fb060907
	DC.W	$0c15			;35682
	MOVE.B	(A3)+,-(A4)		;35684: 191b
	DC.W	$170f			;35686
	DC.W	$f9e9			;35688
	ROXL	-(A5)			;3568a: e5e5
	ROR	-(A7)			;3568c: e6e7
	DC.W	$e9f6			;3568e
	DC.W	$ff04			;35690
	BTST	D1,D4			;35692: 0304
	DC.W	$0c13			;35694
	MOVEP.W	5400(A7),D7		;35696: 0f0f1518
	MOVE.B	(A1)+,D4		;3569a: 1819
	MOVE.B	(A7)+,-(A7)		;3569c: 1f1f
	MOVE.B	(A4)+,D5		;3569e: 1a1c
	MOVE.B	D7,D3			;356a0: 1607
	DC.W	$f5ef			;356a2
	DC.W	$f608			;356a4
	DC.W	$1409			;356a6
	BTST	D1,D5			;356a8: 0305
	MOVE.B	(A3),-(A1)		;356aa: 1313
	MOVEP.W	6691(A7),D6		;356ac: 0d0f1a23
	MOVE.B	(A6),-(A4)		;356b0: 1916
	MOVE.L	-(A6),-(A1)		;356b2: 2326
	DC.W	$1f0f			;356b4
	DC.W	$0604			;356b6
	DC.W	$f7f4			;356b8
	DC.W	$f5ef			;356ba
	ROXR	-(A7)			;356bc: e4e7
	DC.W	$f3fa			;356be
	DC.W	$040f			;356c0
	MOVE.B	(A1)+,D3		;356c2: 1619
	MOVE.B	(A7)+,D5		;356c4: 1a1f
	MOVE.B	(A7)+,-(A5)		;356c6: 1b1f
	MOVE.B	(A4),D4			;356c8: 1814
	MOVEP.W	1795(A1),D6		;356ca: 0d090703
	DC.W	$ffff			;356ce
	DC.W	$f8f5			;356d0
	DC.W	$f3ef			;356d2
	DC.W	$eff5			;356d4
	DC.W	$081f			;356d6
	MOVE.L	-(A4),D3		;356d8: 2624
	MOVE.B	D6,-(A2)		;356da: 1506
	DC.W	$0609			;356dc
	BTST	D4,D5			;356de: 0905
	DC.W	$03ff			;356e0
	DC.W	$f9f8			;356e2
	DC.W	$f5ef			;356e4
	DC.W	$e9ed			;356e6
	DC.W	$eff5			;356e8
	DC.W	$0413			;356ea
	MOVE.B	-(A2),D4		;356ec: 1822
	MOVE.L	(A7)+,-(A1)		;356ee: 231f
	MOVE.B	(A7),D4			;356f0: 1817
	MOVE.B	(A0)+,-(A2)		;356f2: 1518
	MOVE.B	(A7),-(A7)		;356f4: 1f17
	BSET	D5,EXT_0220		;356f6: 0bf9f3f5f4e8
	ADDA.L	(A4)+,A7		;356fc: dfdc
	ROXR	-2812(A0)		;356fe: e4e8f504
	MOVEP.W	2310(A3),D7		;35702: 0f0b0906
	DC.W	$03ff			;35706
	BTST	D2,(A4)			;35708: 0514
	MOVE.B	(A2),D4			;3570a: 1812
	DC.W	$ffe8			;3570c
	DC.W	$e8e8			;3570e
	ROXL	-(A3)			;35710: e5e3
	ROXL	-(A7)			;35712: e5e7
	LSL	-(A3)			;35714: e3e3
	DC.W	$e8f6			;35716
	DC.W	$fcff			;35718
	DC.W	$0408			;3571a
	BTST	D3,D5			;3571c: 0705
	DC.W	$fdf6			;3571e
	DC.W	$ff0f			;35720
	MOVE.B	(A3),-(A2)		;35722: 1513
	BSET	D1,-6940(A7)		;35724: 03efe4e4
	DC.W	$e7f4			;35728
	BTST	D1,D7			;3572a: 0307
	DC.W	$fff6			;3572c
	DC.W	$0615			;3572e
	MOVE.B	(A5),-(A3)		;35730: 1715
	MOVE.B	(A2),D2			;35732: 1412
	DC.W	$05fd			;35734
	DC.W	$fc03			;35736
	BTST	D4,D6			;35738: 0906
	DC.W	$f5e7			;3573a
	DC.W	$e8ec			;3573c
	DC.W	$e8e3			;3573e
	ADDA.W	(A7)+,A6		;35740: dcdf
	ROXL	-2811(A4)		;35742: e5ecf505
	MOVEP.W	5399(A7),D7		;35746: 0f0f1517
	MOVE.B	(A2),D2			;3574a: 1412
	BTST	D7,(A4)			;3574c: 0f14
	MOVE.L	12840(A7),-(A1)		;3574e: 232f3228
	DC.W	$1d0f			;35752
	DC.W	$ffef			;35754
	DC.W	$efff			;35756
	MOVEP.W	2060(A7),D4		;35758: 090f080c
	MOVE.B	(A7),D2			;3575c: 1417
	MOVE.B	(A1)+,D3		;3575e: 1619
	MOVE.B	(A1)+,-(A4)		;35760: 1919
	MOVE.B	(A0)+,D5		;35762: 1a18
	MOVE.B	(A0)+,D3		;35764: 1618
	MOVE.B	(A7)+,-(A7)		;35766: 1f1f
	MOVE.B	(A3)+,-(A7)		;35768: 1f1b
	DC.W	$160c			;3576a
	DC.W	$ffeb			;3576c
	ROR	-2567(A7)		;3576e: e6eff5f9
	DC.W	$f6f5			;35772
	DC.W	$fa05			;35774
	BTST	D5,(A2)			;35776: 0b12
	MOVEP.W	3859(A3),D7		;35778: 0f0b0f13
	BTST	D4,D4			;3577c: 0904
	DC.W	$0613			;3577e
	MOVE.B	(A1)+,-(A3)		;35780: 1719
	MOVE.B	D5,D2			;35782: 1405
	DC.W	$fffa			;35784
	DC.W	$fff8			;35786
	DC.W	$f5f3			;35788
	DC.W	$f3ec			;3578a
	DC.W	$eaf3			;3578c
	DC.W	$f807			;3578e
	MOVE.B	(A5)+,-(A2)		;35790: 151d
	MOVE.B	(A3),D4			;35792: 1813
	DC.W	$05ff			;35794
	DC.W	$ff08			;35796
	MOVE.B	(A4),D2			;35798: 1414
	MOVE.B	D7,D1			;3579a: 1207
	DC.W	$ffff			;3579c
	BTST	D1,D5			;3579e: 0305
	DC.W	$f8ef			;357a0
	DC.W	$eff3			;357a2
	DC.W	$f5ff			;357a4
	BTST	D7,(A7)+		;357a6: 0f1f
	MOVE.L	-(A7),-(A1)		;357a8: 2327
	MOVE.L	-(A5),-(A4)		;357aa: 2925
	MOVE.B	(A4),D6			;357ac: 1c14
	DC.W	$0605			;357ae
	MOVE.B	(A6),-(A1)		;357b0: 1316
	DC.W	$1408			;357b2
	DC.W	$fbf9			;357b4
	DC.W	$fffc			;357b6
	DC.W	$f7f3			;357b8
	DC.W	$efef			;357ba
	DC.W	$e8e5			;357bc
	ROXR	-(A7)			;357be: e4e7
	DC.W	$e9f5			;357c0
	DC.W	$040f			;357c2
	BTST	D7,(A3)			;357c4: 0f13
	MOVE.B	(A5),-(A1)		;357c6: 1315
	MOVE.B	(A2)+,-(A4)		;357c8: 191a
	MOVE.B	(A5),-(A3)		;357ca: 1715
	DC.W	$140f			;357cc
	DC.W	$04f9			;357ce
	DC.W	$f5f7			;357d0
	DC.W	$f5eb			;357d2
	LSL	-(A3)			;357d4: e3e3
	ROR	-(A3)			;357d6: e6e3
	ADDA.L	(A7)+,A5		;357d8: dbdf
	DC.W	$e8f5			;357da
	DC.W	$f803			;357dc
	DC.W	$0404			;357de
	MOVEP.W	2570(A0),D2		;357e0: 05080a0a
	MOVEP.W	3859(A7),D5		;357e4: 0b0f0f13
	MOVE.B	(A6),D2			;357e8: 1416
	MOVE.B	D6,-(A1)		;357ea: 1306
	DC.W	$f5e6			;357ec
	DC.W	$e7f4			;357ee
	BTST	D1,D4			;357f0: 0304
	DC.W	$fbf8			;357f2
	DC.W	$040b			;357f4
	DC.W	$0a08			;357f6
	MOVEP.W	1274(A2),D5		;357f8: 0b0a04fa
	DC.W	$f7f8			;357fc
	DC.W	$faf8			;357fe
	DC.W	$f4ef			;35800
	DC.W	$f404			;35802
	BTST	D4,D3			;35804: 0903
	DC.W	$f3e6			;35806
	ROXL	-(A4)			;35808: e5e4
	ADDA.L	(A1)+,A7		;3580a: dfd9
	ROXL	-3082(A7)		;3580c: e5eff3f6
	BTST	D1,D7			;35810: 0307
	MOVEP.W	5397(A7),D3		;35812: 070f1515
	MOVE.B	(A2)+,-(A2)		;35816: 151a
	MOVE.B	(A1)+,-(A7)		;35818: 1f19
	MOVE.B	(A7)+,D6		;3581a: 1c1f
	MOVE.B	(A7)+,-(A7)		;3581c: 1f1f
	MOVE.B	(A4)+,-(A7)		;3581e: 1f1c
	DC.W	$1709			;35820
	DC.W	$0403			;35822
	BTST	D3,(A5)			;35824: 0715
	MOVE.B	(A5),-(A4)		;35826: 1915
	DC.W	$120f			;35828
	MOVE.B	(A7),-(A1)		;3582a: 1317
	MOVE.B	(A3),D2			;3582c: 1413
	MOVE.B	(A6),-(A2)		;3582e: 1516
	MOVE.B	D7,-(A2)		;35830: 1507
	DC.W	$fff5			;35832
	DC.W	$f3f4			;35834
	DC.W	$fc05			;35836
	DC.W	$0809			;35838
	DC.W	$05f7			;3583a
	DC.W	$f3f9			;3583c
	BSET	D1,EXT_021c		;3583e: 03f9f3f3f4ef
	DC.W	$e9f5			;35844
	DC.W	$ff06			;35846
	MOVE.B	(A7)+,-(A2)		;35848: 151f
	MOVE.L	-(A3),-(A1)		;3584a: 2323
	MOVE.L	-(A3),D1		;3584c: 2223
	MOVE.B	(A3)+,-(A7)		;3584e: 1f1b
	MOVE.B	(A7)+,-(A7)		;35850: 1f1f
	MOVE.B	(A5),D6			;35852: 1c15
	DC.W	$0a09			;35854
	BTST	D4,D4			;35856: 0904
	DC.W	$0403			;35858
	DC.W	$f9f7			;3585a
	DC.W	$f6f7			;3585c
	DC.W	$f903			;3585e
	BTST	D3,D7			;35860: 0707
	MOVEP.W	2051(A0),D3		;35862: 07080803
	DC.W	$f5f5			;35866
	BTST	D2,(A4)+		;35868: 051c
	MOVE.L	(A0)+,D2		;3586a: 2418
	DC.W	$1209			;3586c
	DC.W	$04ff			;3586e
	DC.W	$f9f8			;35870
	DC.W	$f5f3			;35872
	DC.W	$efef			;35874
	DC.W	$eff3			;35876
	DC.W	$f4ff			;35878
	DC.W	$0816			;3587a
	MOVE.B	(A1)+,-(A4)		;3587c: 1919
	MOVE.B	D7,D3			;3587e: 1607
	DC.W	$f6e9			;35880
	DC.W	$effb			;35882
	DC.W	$0609			;35884
	MOVE.B	(A4),-(A1)		;35886: 1314
	DC.W	$0af7			;35888
	LSL	(A7)+			;3588a: e3df
	DC.W	$eaf3			;3588c
	ROL	-(A5)			;3588e: e7e5
	DC.W	$f403			;35890
	DC.W	$0404			;35892
	DC.W	$0a14			;35894
	DC.W	$130a			;35896
	DC.W	$04f6			;35898
	DC.W	$ecf4			;3589a
	DC.W	$0413			;3589c
	DC.W	$140f			;3589e
	BTST	D7,(A4)			;358a0: 0f14
	DC.W	$0bf7			;358a2
	ROXL	-(A3)			;358a4: e5e3
	DC.W	$e9f3			;358a6
	DC.W	$efe9			;358a8
	DC.W	$eff7			;358aa
	BTST	D1,D3			;358ac: 0303
	DC.W	$fcff			;358ae
	MOVEP.W	1543(A0),D2		;358b0: 05080607
	MOVEP.W	4886(A4),D4		;358b4: 090c1316
	MOVE.B	(A7),-(A4)		;358b8: 1917
	BTST	D7,D5			;358ba: 0f05
	DC.W	$f9eb			;358bc
	ROXL	-(A4)			;358be: e5e4
	LSL	(A7)+			;358c0: e3df
	ADDA.W	-(A5),A4		;358c2: d8e5
	DC.W	$f3f6			;358c4
	DC.W	$f903			;358c6
	DC.W	$0c14			;358c8
	MOVE.B	(A7),-(A2)		;358ca: 1517
	MOVE.B	-(A4),-(A4)		;358cc: 1924
	MOVE.L	(A7)+,D3		;358ce: 261f
	BTST	D7,D3			;358d0: 0f03
	DC.W	$fcff			;358d2
	DC.W	$0818			;358d4
	MOVE.B	D6,D2			;358d6: 1406
	DC.W	$f6ef			;358d8
	DC.W	$f3f4			;358da
	DC.W	$f3f3			;358dc
	DC.W	$f90f			;358de
	MOVE.B	(A6),-(A3)		;358e0: 1716
	MOVE.B	-(A7),-(A7)		;358e2: 1f27
	MOVE.L	10527(A1),-(A7)		;358e4: 2f29291f
	DC.W	$07ff			;358e8
	DC.W	$fc06			;358ea
	MOVE.B	-(A7),D6		;358ec: 1c27
	MOVE.L	-(A5),-(A3)		;358ee: 2725
	MOVE.B	D4,D3			;358f0: 1604
	DC.W	$040b			;358f2
	BTST	D7,D5			;358f4: 0f05
	DC.W	$f9ff			;358f6
	DC.W	$03fa			;358f8
	DC.W	$f4f5			;358fa
	DC.W	$f6f9			;358fc
	BTST	D2,(A6)			;358fe: 0516
	DC.W	$190f			;35900
	DC.W	$fff5			;35902
	DC.W	$fa05			;35904
	DC.W	$0a0f			;35906
	MOVE.B	10007(A3),-(A7)		;35908: 1f2b2717
	MOVEP.W	2820(A4),D7		;3590c: 0f0c0b04
	DC.W	$fff8			;35910
	DC.W	$f6f5			;35912
	DC.W	$f3e9			;35914
	DC.W	$eff7			;35916
	DC.W	$060f			;35918
	MOVE.B	-(A3),-(A3)		;3591a: 1723
	MOVE.B	(A4),-(A5)		;3591c: 1b14
	DC.W	$0c03			;3591e
	DC.W	$ff09			;35920
	MOVE.B	(A6),D4			;35922: 1816
	DC.W	$04f3			;35924
	DC.W	$f3f7			;35926
	DC.W	$efdf			;35928
	ADDA.W	-(A4),A4		;3592a: d8e4
	DC.W	$eff3			;3592c
	DC.W	$f5ff			;3592e
	DC.W	$03ff			;35930
	DC.W	$fa06			;35932
	MOVEP.W	3347(A3),D7		;35934: 0f0b0d13
	DC.W	$130b			;35938
	DC.W	$fff4			;3593a
	DC.W	$f5f7			;3593c
	BTST	D1,D4			;3593e: 0304
	DC.W	$f6e5			;35940
	ADDA.L	(A2)+,A4		;35942: d9da
	DC.W	$e5f3			;35944
	DC.W	$f7f5			;35946
	DC.W	$f5f9			;35948
	DC.W	$ffff			;3594a
	DC.W	$ff03			;3594c
	BTST	D2,D7			;3594e: 0507
	BTST	D3,D5			;35950: 0705
	DC.W	$02fb			;35952
	DC.W	$f7ff			;35954
	BTST	D4,(A5)			;35956: 0915
	DC.W	$150c			;35958
	DC.W	$07ff			;3595a
	DC.W	$f3e5			;3595c
	DC.W	$e4f3			;3595e
	DC.W	$fffa			;35960
	DC.W	$efe3			;35962
	DC.W	$e4f3			;35964
	MOVEP.W	3858(A2),D1		;35966: 030a0f12
	DC.W	$140d			;3596a
	DC.W	$fff5			;3596c
	DC.W	$f703			;3596e
	MOVE.B	-(A7),D3		;35970: 1627
	MOVE.L	(A5),-(A2)		;35972: 2515
	MOVEP.W	1007(A7),D6		;35974: 0d0f03ef
	DC.W	$e6f3			;35978
	DC.W	$fff7			;3597a
	DC.W	$f4ff			;3597c
	DC.W	$060f			;3597e
	MOVE.B	(A0)+,-(A1)		;35980: 1318
	MOVE.B	(A7),-(A4)		;35982: 1917
	MOVE.B	-(A3),D6		;35984: 1c23
	MOVE.L	(A7)+,-(A1)		;35986: 231f
	MOVE.B	(A7)+,-(A7)		;35988: 1f1f
	MOVE.B	(A4),-(A3)		;3598a: 1714
	DC.W	$130f			;3598c
	MOVE.B	(A5),-(A1)		;3598e: 1315
	MOVE.B	D3,-(A1)		;35990: 1303
	DC.W	$e9e7			;35992
	DC.W	$fb0f			;35994
	DC.W	$0ffc			;35996
	DC.W	$f90b			;35998
	MOVE.B	(A7),D4			;3599a: 1817
	MOVE.B	(A3),-(A1)		;3599c: 1313
	MOVE.B	(A0)+,-(A3)		;3599e: 1718
	MOVE.B	D3,D1			;359a0: 1203
	DC.W	$f7f7			;359a2
	DC.W	$f6f5			;359a4
	DC.W	$f6f7			;359a6
	DC.W	$ff04			;359a8
	BSET	D2,EXT_0278.W		;359aa: 05f8f3f6
	DC.W	$fbfa			;359ae
	DC.W	$f6f6			;359b0
	DC.W	$fffb			;359b2
	DC.W	$f6f3			;359b4
	DC.W	$eff6			;359b6
	DC.W	$ff09			;359b8
	DC.W	$170f			;359ba
	DC.W	$0603			;359bc
	BTST	D2,(A7)			;359be: 0517
	MOVE.L	-(A4),-(A3)		;359c0: 2724
	MOVE.B	(A3),-(A3)		;359c2: 1713
	MOVE.B	(A5),-(A1)		;359c4: 1315
	DC.W	$1609			;359c6
	DC.W	$ffff			;359c8
	BTST	D3,D4			;359ca: 0704
	DC.W	$f5f4			;359cc
	DC.W	$f5ef			;359ce
	ROXL	-246(A7)		;359d0: e5efff0a
	MOVE.B	-(A7),-(A7)		;359d4: 1f27
	MOVE.L	A7,-(A1)		;359d6: 230f
	DC.W	$fff9			;359d8
	MOVEP.W	3849(A7),D2		;359da: 050f0f09
	BTST	D2,D3			;359de: 0503
	DC.W	$faf4			;359e0
	DC.W	$e8e8			;359e2
	DC.W	$f7f9			;359e4
	DC.W	$f7f5			;359e6
	DC.W	$f7f9			;359e8
	DC.W	$ff06			;359ea
	BTST	D7,D7			;359ec: 0f07
	DC.W	$0817			;359ee
	MOVE.B	(A3),-(A7)		;359f0: 1f13
	DC.W	$f9ef			;359f2
	DC.W	$efef			;359f4
	DC.W	$f3f8			;359f6
	DC.W	$03f6			;359f8
	DC.W	$f507			;359fa
	DC.W	$0bff			;359fc
	DC.W	$f3f6			;359fe
	DC.W	$fbff			;35a00
	BTST	D1,D4			;35a02: 0304
	DC.W	$f8ea			;35a04
	DC.W	$e9f9			;35a06
	DC.W	$0806			;35a08
	BTST	D1,D5			;35a0a: 0305
	DC.W	$06ff			;35a0c
	DC.W	$f805			;35a0e
	MOVEP.W	4630(A3),D4		;35a10: 090b1216
	MOVE.B	(A0)+,D3		;35a14: 1618
	DC.W	$1c0f			;35a16
	DC.W	$f7e6			;35a18
	ADDA.L	(A0)+,A7		;35a1a: dfd8
	ROXL	-4107(A3)		;35a1c: e5ebeff5
	DC.W	$ff03			;35a20
	BTST	D1,D4			;35a22: 0304
	BTST	D4,(A3)			;35a24: 0913
	MOVE.B	(A4),-(A1)		;35a26: 1314
	MOVE.B	(A3)+,D4		;35a28: 181b
	MOVE.B	(A4),D4			;35a2a: 1814
	DC.W	$0a03			;35a2c
	DC.W	$f6fb			;35a2e
	DC.W	$0816			;35a30
	DC.W	$12f6			;35a32
	ADDA.L	(A3)+,A7		;35a34: dfdb
	DC.W	$f304			;35a36
	DC.W	$0605			;35a38
	BTST	D4,(A3)			;35a3a: 0913
	MOVE.B	(A3),D2			;35a3c: 1413
	MOVE.B	(A1)+,-(A3)		;35a3e: 1719
	MOVE.B	(A4),-(A2)		;35a40: 1514
	MOVE.B	(A5),D2			;35a42: 1415
	MOVE.B	(A5),-(A2)		;35a44: 1515
	BTST	D7,D5			;35a46: 0f05
	MOVEP.W	4885(A3),D2		;35a48: 050b1315
	MOVE.B	(A6),-(A2)		;35a4c: 1516
	MOVE.B	(A5),-(A5)		;35a4e: 1b15
	DC.W	$04fc			;35a50
	DC.W	$03ff			;35a52
	DC.W	$f3eb			;35a54
	DC.W	$f4ff			;35a56
	MOVEP.W	2059(A2),D2		;35a58: 050a080b
	MOVE.B	-(A3),-(A3)		;35a5c: 1723
	MOVE.B	(A3),D6			;35a5e: 1c13
	MOVE.B	(A4),-(A1)		;35a60: 1314
	DC.W	$120a			;35a62
	DC.W	$0a0a			;35a64
	DC.W	$04fa			;35a66
	DC.W	$ff03			;35a68
	DC.W	$fbf3			;35a6a
	DC.W	$f4f4			;35a6c
	DC.W	$efef			;35a6e
	DC.W	$f504			;35a70
	DC.W	$0c13			;35a72
	MOVE.B	(A7),-(A2)		;35a74: 1517
	MOVE.B	-(A4),-(A7)		;35a76: 1f24
	MOVE.L	(A7)+,-(A2)		;35a78: 251f
	MOVE.B	D5,-(A1)		;35a7a: 1305
	DC.W	$fdfc			;35a7c
	DC.W	$fff6			;35a7e
	DC.W	$f6ff			;35a80
	BTST	D4,(A5)			;35a82: 0915
	MOVE.B	(A3),-(A2)		;35a84: 1513
	BTST	D5,D3			;35a86: 0b03
	DC.W	$f8f8			;35a88
	DC.W	$ff04			;35a8a
	DC.W	$03f3			;35a8c
	ROXL	-(A5)			;35a8e: e5e5
	DC.W	$eff4			;35a90
	DC.W	$ff05			;35a92
	MOVEP.W	5140(A2),D3		;35a94: 070a1414
	DC.W	$130f			;35a98
	MOVEP.W	4619(A3),D5		;35a9a: 0b0b120b
	BTST	D1,D3			;35a9e: 0303
	DC.W	$02f5			;35aa0
	ROR	-(A5)			;35aa2: e6e5
	DC.W	$e8e8			;35aa4
	ROXL	-2316(A4)		;35aa6: e5ecf6f4
	DC.W	$f3f3			;35aaa
	DC.W	$f704			;35aac
	MOVEP.W	1799(A1),D4		;35aae: 09090707
	BTST	D7,D7			;35ab2: 0f07
	DC.W	$f4e4			;35ab4
	ASL.B	#7,D5			;35ab6: ef05
	MOVE.B	(A6),D3			;35ab8: 1616
	BTST	D7,D3			;35aba: 0f03
	DC.W	$f7f3			;35abc
	DC.W	$f8f6			;35abe
	DC.W	$eff5			;35ac0
	BTST	D1,D3			;35ac2: 0303
	DC.W	$f6ea			;35ac4
	ROXL	-(A7)			;35ac6: e5e7
	DC.W	$eff2			;35ac8
	DC.W	$f605			;35aca
	MOVE.B	(A4),D2			;35acc: 1414
	DC.W	$0c08			;35ace
	BTST	D4,D7			;35ad0: 0907
	DC.W	$0814			;35ad2
	MOVE.B	(A3)+,-(A7)		;35ad4: 1f1b
	DC.W	$1509			;35ad6
	DC.W	$fff3			;35ad8
	DC.W	$f3ef			;35ada
	DC.W	$e9eb			;35adc
	DC.W	$f3f9			;35ade
	DC.W	$fbf5			;35ae0
	DC.W	$f3f8			;35ae2
	MOVEP.W	3858(A7),D3		;35ae4: 070f0f12
	MOVE.B	(A5),D2			;35ae8: 1415
	MOVE.B	(A7)+,D5		;35aea: 1a1f
	MOVE.B	(A1)+,D4		;35aec: 1819
	MOVE.B	(A1)+,D5		;35aee: 1a19
	MOVE.B	(A5),-(A3)		;35af0: 1715
	DC.W	$1309			;35af2
	BTST	D7,(A5)			;35af4: 0f15
	DC.W	$13ff			;35af6
	ROL	-(A5)			;35af8: e7e5
	DC.W	$efeb			;35afa
	ROL	-2049(A7)		;35afc: e7eff7ff
	DC.W	$ff06			;35b00
	MOVEP.W	3859(A7),D7		;35b02: 0f0f0f13
	MOVE.B	(A1)+,-(A3)		;35b06: 1719
	MOVE.B	(A6),-(A4)		;35b08: 1916
	MOVE.B	(A0)+,-(A2)		;35b0a: 1518
	MOVE.B	(A6),D5			;35b0c: 1a16
	MOVE.B	(A4),-(A1)		;35b0e: 1314
	MOVE.B	(A6),D4			;35b10: 1816
	DC.W	$0bff			;35b12
	DC.W	$f4f6			;35b14
	DC.W	$f8f5			;35b16
	DC.W	$e9e6			;35b18
	DC.W	$eaf3			;35b1a
	DC.W	$f7ff			;35b1c
	BTST	D1,D4			;35b1e: 0304
	BTST	D5,(A2)+		;35b20: 0b1a
	MOVE.L	(A7)+,D2		;35b22: 241f
	MOVE.B	(A1)+,-(A3)		;35b24: 1719
	MOVE.B	(A3),D5			;35b26: 1a13
	MOVEP.W	2309(A7),D7		;35b28: 0f0f0905
	DC.W	$ffff			;35b2c
	BTST	D1,D3			;35b2e: 0303
	DC.W	$fdff			;35b30
	DC.W	$fffa			;35b32
	DC.W	$f9f7			;35b34
	DC.W	$f7f5			;35b36
	DC.W	$f4f7			;35b38
	DC.W	$ff03			;35b3a
	MOVEP.W	3855(A7),D5		;35b3c: 0b0f0f0f
	MOVEP.W	3860(A4),D7		;35b40: 0f0c0f14
	MOVE.B	(A0)+,D4		;35b44: 1818
	DC.W	$150f			;35b46
	BTST	D7,(A4)			;35b48: 0f14
	DC.W	$160f			;35b4a
	DC.W	$f9f5			;35b4c
	DC.W	$fbff			;35b4e
	DC.W	$f3ef			;35b50
	DC.W	$f3f5			;35b52
	DC.W	$f5ff			;35b54
	DC.W	$0606			;35b56
	DC.W	$0408			;35b58
	MOVE.B	(A6),D1			;35b5a: 1216
	MOVE.B	(A1)+,-(A5)		;35b5c: 1b19
	DC.W	$130f			;35b5e
	DC.W	$0c09			;35b60
	MOVEP.W	2566(A1),D3		;35b62: 07090a06
	MOVEP.W	2035(A1),D2		;35b66: 050907f3
	LSL	-(A5)			;35b6a: e3e5
	ROXL	(A7)+			;35b6c: e5df
	ADDA.W	-(A3),A5		;35b6e: dae3
	ROR	-2305(A3)		;35b70: e6ebf6ff
	DC.W	$f8f9			;35b74
	BTST	D1,D5			;35b76: 0305
	DC.W	$0405			;35b78
	DC.W	$0607			;35b7a
	BTST	D3,D4			;35b7c: 0704
	DC.W	$fff9			;35b7e
	DC.W	$fa03			;35b80
	BTST	D2,D4			;35b82: 0504
	DC.W	$f9f5			;35b84
	DC.W	$f9ff			;35b86
	DC.W	$fff9			;35b88
	DC.W	$fffb			;35b8a
	DC.W	$f5f6			;35b8c
	DC.W	$ff03			;35b8e
	DC.W	$ffff			;35b90
	DC.W	$0404			;35b92
	MOVEP.W	2055(A1),D2		;35b94: 05090807
	MOVEP.W	2057(A3),D4		;35b98: 090b0809
	BTST	D3,D4			;35b9c: 0704
	DC.W	$fcf5			;35b9e
	DC.W	$eae4			;35ba0
	LSL	-(A3)			;35ba2: e3e3
	DC.W	$e8f5			;35ba4
	DC.W	$f8f5			;35ba6
	DC.W	$f5ff			;35ba8
	MOVEP.W	1802(A7),D5		;35baa: 0b0f070a
	MOVE.B	(A5),D2			;35bae: 1415
	MOVE.B	(A3),-(A1)		;35bb0: 1313
	MOVE.B	(A4),-(A1)		;35bb2: 1314
	MOVE.B	(A6),D2			;35bb4: 1416
	MOVE.B	(A1)+,-(A4)		;35bb6: 1919
	MOVE.B	(A0)+,-(A4)		;35bb8: 1918
	DC.W	$1409			;35bba
	DC.W	$fff9			;35bbc
	DC.W	$fffb			;35bbe
	DC.W	$f7f3			;35bc0
	DC.W	$f3f5			;35bc2
	DC.W	$ff04			;35bc4
	MOVEP.W	2837(A1),D5		;35bc6: 0b090b15
	MOVE.B	(A3)+,-(A7)		;35bca: 1f1b
	MOVE.B	(A3)+,D3		;35bcc: 161b
	MOVE.L	-(A3),-(A2)		;35bce: 2523
	MOVE.B	(A5),D4			;35bd0: 1815
	BTST	D7,D7			;35bd2: 0f07
	DC.W	$060b			;35bd4
	BTST	D5,D6			;35bd6: 0b06
	DC.W	$03ff			;35bd8
	DC.W	$fcfb			;35bda
	DC.W	$f9fc			;35bdc
	DC.W	$040c			;35bde
	DC.W	$130f			;35be0
	DC.W	$0809			;35be2
	MOVEP.W	1028(A0),D6		;35be4: 0d080404
	BTST	D3,D7			;35be8: 0707
	DC.W	$faef			;35bea
	DC.W	$f714			;35bec
	MOVE.L	-(A3),-(A1)		;35bee: 2323
	MOVE.L	(A3)+,-(A1)		;35bf0: 231b
	MOVE.B	D6,-(A1)		;35bf2: 1306
	DC.W	$ff05			;35bf4
	DC.W	$06fb			;35bf6
	DC.W	$f4f4			;35bf8
	DC.W	$efe9			;35bfa
	DC.W	$eff4			;35bfc
	MOVEP.W	4885(A3),D1		;35bfe: 030b1315
	MOVE.B	(A4),-(A3)		;35c02: 1714
	BTST	D7,D3			;35c04: 0f03
	DC.W	$f7fb			;35c06
	BTST	D2,D4			;35c08: 0504
	DC.W	$f8f4			;35c0a
	DC.W	$f6f7			;35c0c
	DC.W	$f3f3			;35c0e
	DC.W	$f3ef			;35c10
	DC.W	$ebeb			;35c12
	DC.W	$e9e7			;35c14
	ROL	-4105(A0)		;35c16: e7e8eff7
	MOVEP.W	3849(A7),D2		;35c1a: 050f0f09
	BTST	D2,D3			;35c1e: 0503
	BTST	D1,D4			;35c20: 0304
	MOVE.B	-(A4),D2		;35c22: 1424
	MOVE.L	(A5),-(A2)		;35c24: 2515
	DC.W	$0406			;35c26
	DC.W	$130f			;35c28
	DC.W	$04f9			;35c2a
	DC.W	$f3f2			;35c2c
	DC.W	$f5f5			;35c2e
	ROL	-(A4)			;35c30: e7e4
	DC.W	$efe9			;35c32
	DC.W	$e6f3			;35c34
	DC.W	$ff04			;35c36
	BTST	D2,D7			;35c38: 0507
	BTST	D3,D7			;35c3a: 0707
	DC.W	$0a0b			;35c3c
	DC.W	$080f			;35c3e
	MOVE.B	(A6),-(A1)		;35c40: 1316
	MOVE.B	(A5),-(A2)		;35c42: 1515
	DC.W	$150b			;35c44
	DC.W	$faeb			;35c46
	DC.W	$e8f5			;35c48
	BTST	D1,D4			;35c4a: 0304
	DC.W	$fffc			;35c4c
	BTST	D2,D6			;35c4e: 0506
	BTST	D2,D5			;35c50: 0505
	MOVEP.W	2836(A7),D5		;35c52: 0b0f0b14
	MOVE.B	(A2),D4			;35c56: 1812
	DC.W	$06f8			;35c58
	DC.W	$ebea			;35c5a
	DC.W	$f704			;35c5c
	MOVEP.W	2319(A0),D4		;35c5e: 0908090f
	BTST	D6,D5			;35c62: 0d05
	DC.W	$f9ef			;35c64
	ROXR	-(A7)			;35c66: e4e7
	DC.W	$f706			;35c68
	DC.W	$04f6			;35c6a
	DC.W	$f503			;35c6c
	BTST	D5,(A3)			;35c6e: 0b13
	DC.W	$130f			;35c70
	MOVE.B	(A7),-(A1)		;35c72: 1317
	MOVE.B	(A3),D3			;35c74: 1613
	BTST	D7,(A3)			;35c76: 0f13
	MOVE.B	(A7)+,-(A3)		;35c78: 171f
	MOVE.L	-(A3),-(A1)		;35c7a: 2323
	MOVE.B	(A7)+,-(A7)		;35c7c: 1f1f
	MOVE.B	(A3),-(A4)		;35c7e: 1913
	DC.W	$fbef			;35c80
	DC.W	$f3f9			;35c82
	DC.W	$f9f6			;35c84
	DC.W	$f5f7			;35c86
	DC.W	$ff08			;35c88
	MOVE.B	(A0)+,-(A3)		;35c8a: 1718
	MOVE.B	(A5)+,D4		;35c8c: 181d
	MOVE.B	(A4),-(A5)		;35c8e: 1b14
	BTST	D3,D4			;35c90: 0704
	BTST	D2,D4			;35c92: 0504
	BTST	D1,D4			;35c94: 0304
	DC.W	$fff8			;35c96
	DC.W	$fff9			;35c98
	DC.W	$f6f5			;35c9a
	DC.W	$f5f3			;35c9c
	DC.W	$f4f9			;35c9e
	BTST	D1,D5			;35ca0: 0305
	MOVEP.W	5414(A1),D3		;35ca2: 07091526
	MOVE.W	9247(A7),D2		;35ca6: 342f241f
	DC.W	$1409			;35caa
	BTST	D1,D3			;35cac: 0303
	DC.W	$04f9			;35cae
	DC.W	$f90f			;35cb0
	MOVE.B	(A7)+,-(A7)		;35cb2: 1f1f
	DC.W	$140b			;35cb4
	DC.W	$03ff			;35cb6
	DC.W	$fcff			;35cb8
	DC.W	$f5f3			;35cba
	DC.W	$f3ef			;35cbc
	ROL	-(A7)			;35cbe: e7e7
	DC.W	$ebf6			;35cc0
	DC.W	$0814			;35cc2
	MOVE.B	(A7),-(A2)		;35cc4: 1517
	MOVE.B	(A7)+,-(A4)		;35cc6: 191f
	MOVE.B	(A2),-(A4)		;35cc8: 1912
	DC.W	$05ff			;35cca
	DC.W	$ff03			;35ccc
	DC.W	$080c			;35cce
	DC.W	$06f9			;35cd0
	DC.W	$ebe6			;35cd2
	ROXL	(A7)+			;35cd4: e5df
	ADDA.W	(A7)+,A4		;35cd6: d8df
	LSL	-2557(A7)		;35cd8: e3eff603
	DC.W	$03fc			;35cdc
	MOVEP.W	5141(A7),D1		;35cde: 030f1415
	MOVE.B	(A6),D3			;35ce2: 1616
	BSET	D7,EXT_0205		;35ce4: 0ff9e7dfe5f5
	BTST	D1,D5			;35cea: 0305
	DC.W	$fff3			;35cec
	ROXL	(A7)			;35cee: e5d7
	ADDA.L	(A7)+,A2		;35cf0: d5df
	DC.W	$e9f9			;35cf2
	DC.W	$fff7			;35cf4
	DC.W	$f5f9			;35cf6
	DC.W	$060f			;35cf8
	MOVEP.W	4889(A3),D5		;35cfa: 0b0b1319
	MOVE.B	D7,-(A3)		;35cfe: 1707
	DC.W	$f5e7			;35d00
	ROXR	790(A7)			;35d02: e4ef0316
	MOVE.B	(A4),-(A4)		;35d06: 1914
	BTST	D6,D6			;35d08: 0d06
	DC.W	$f9f4			;35d0a
	DC.W	$f4ec			;35d0c
	ROXL	-(A5)			;35d0e: e5e5
	ROXL	-(A6)			;35d10: e5e6
	DC.W	$f3fa			;35d12
	BTST	D1,D7			;35d14: 0307
	MOVE.B	(A1)+,-(A1)		;35d16: 1319
	MOVE.L	-(A5),-(A1)		;35d18: 2325
	MOVE.L	-(A3),-(A2)		;35d1a: 2523
	MOVE.B	(A3),-(A7)		;35d1c: 1f13
	BTST	D3,D7			;35d1e: 0707
	BTST	D4,D7			;35d20: 0907
	DC.W	$0407			;35d22
	BTST	D5,D6			;35d24: 0b06
	DC.W	$f7e6			;35d26
	DC.W	$eff9			;35d28
	DC.W	$0407			;35d2a
	MOVE.B	(A0)+,-(A1)		;35d2c: 1318
	MOVE.B	D3,D1			;35d2e: 1203
	BTST	D3,(A7)			;35d30: 0717
	MOVE.B	(A7)+,-(A7)		;35d32: 1f1f
	MOVE.L	9751(A3),-(A2)		;35d34: 252b2617
	MOVEP.W	3085(A0),D4		;35d38: 09080c0d
	MOVE.B	(A2)+,-(A1)		;35d3c: 131a
	MOVE.B	(A1)+,-(A7)		;35d3e: 1f19
	MOVE.B	(A5),D6			;35d40: 1c15
	DC.W	$ffef			;35d42
	DC.W	$eff5			;35d44
	DC.W	$f9fa			;35d46
	DC.W	$ff03			;35d48
	BTST	D2,D6			;35d4a: 0506
	DC.W	$080a			;35d4c
	BTST	D7,(A2)			;35d4e: 0f12
	MOVE.B	(A7)+,-(A3)		;35d50: 171f
	MOVE.L	(A7)+,-(A1)		;35d52: 231f
	DC.W	$0fff			;35d54
	DC.W	$eff3			;35d56
	DC.W	$f703			;35d58
	MOVE.B	(A7)+,-(A2)		;35d5a: 151f
	MOVE.B	D7,-(A3)		;35d5c: 1707
	DC.W	$f5ef			;35d5e
	DC.W	$f3ef			;35d60
	ROL	-(A5)			;35d62: e7e5
	ROXL	-2305(A4)		;35d64: e5ecf6ff
	BTST	D3,(A3)			;35d68: 0713
	MOVE.B	(A3),-(A1)		;35d6a: 1313
	MOVE.B	-(A3),-(A3)		;35d6c: 1723
	MOVE.L	-(A5),D3		;35d6e: 2625
	MOVE.L	(A0)+,-(A1)		;35d70: 2318
	DC.W	$08f8			;35d72
	DC.W	$f6ff			;35d74
	DC.W	$060f			;35d76
	DC.W	$07ff			;35d78
	DC.W	$f2ef			;35d7a
	DC.W	$efef			;35d7c
	DC.W	$efe7			;35d7e
	DC.W	$eff5			;35d80
	DC.W	$f6f5			;35d82
	DC.W	$f903			;35d84
	DC.W	$fff3			;35d86
	DC.W	$ebe8			;35d88
	DC.W	$f608			;35d8a
	MOVE.B	(A6),D2			;35d8c: 1416
	MOVE.B	(A5),D3			;35d8e: 1615
	MOVE.B	(A7)+,D4		;35d90: 181f
	MOVE.B	(A7)+,-(A7)		;35d92: 1f1f
	MOVE.B	(A1)+,D6		;35d94: 1c19
	DC.W	$0fff			;35d96
	DC.W	$f7f6			;35d98
	DC.W	$f3e7			;35d9a
	ROXR	-(A4)			;35d9c: e4e4
	ROXL	-2556(A1)		;35d9e: e5e9f604
	MOVEP.W	2323(A0),D4		;35da2: 09080913
	MOVE.B	(A6),D2			;35da6: 1416
	MOVE.B	(A7)+,D5		;35da8: 1a1f
	MOVE.B	(A1)+,-(A5)		;35daa: 1b19
	MOVE.B	D7,-(A1)		;35dac: 1307
	DC.W	$03fb			;35dae
	DC.W	$f7f3			;35db0
	DC.W	$e8e5			;35db2
	LSL	-(A4)			;35db4: e3e4
	ROXR	-(A6)			;35db6: e4e6
	DC.W	$ebef			;35db8
	ROL	-1785(A1)		;35dba: e7e9f907
	MOVEP.W	2323(A0),D7		;35dbe: 0f080913
	MOVE.B	(A7)+,D5		;35dc2: 1a1f
	MOVE.B	(A7)+,D5		;35dc4: 1a1f
	DC.W	$180a			;35dc6
	DC.W	$faf7			;35dc8
	DC.W	$0416			;35dca
	MOVE.L	(A7),-(A1)		;35dcc: 2317
	DC.W	$ffe7			;35dce
	ROR	-5912(A1)		;35dd0: e6e9e8e8
	DC.W	$f3ff			;35dd4
	BTST	D2,D4			;35dd6: 0504
	DC.W	$fff7			;35dd8
	DC.W	$f6f3			;35dda
	DC.W	$ebf3			;35ddc
	DC.W	$0413			;35dde
	BTST	D7,D7			;35de0: 0f07
	BTST	D4,(A5)			;35de2: 0915
	MOVE.B	(A7),-(A4)		;35de4: 1917
	MOVE.B	(A3)+,D3		;35de6: 161b
	MOVE.L	(A7)+,-(A1)		;35de8: 231f
	MOVE.B	(A1)+,-(A7)		;35dea: 1f19
	MOVE.B	D2,D1			;35dec: 1202
	DC.W	$f5ef			;35dee
	DC.W	$efeb			;35df0
	DC.W	$e9e7			;35df2
	ROL	-2561(A7)		;35df4: e7eff5ff
	MOVEP.W	3860(A7),D2		;35df8: 050f0f14
	MOVE.B	(A2)+,-(A4)		;35dfc: 191a
	MOVE.B	(A3),-(A3)		;35dfe: 1713
	DC.W	$09fb			;35e00
	DC.W	$f5ff			;35e02
	DC.W	$040b			;35e04
	BTST	D5,D4			;35e06: 0b04
	DC.W	$f8f4			;35e08
	DC.W	$f5fb			;35e0a
	DC.W	$0409			;35e0c
	DC.W	$0a04			;35e0e
	DC.W	$f8f4			;35e10
	DC.W	$f4f5			;35e12
	DC.W	$f6ff			;35e14
	BTST	D3,(A4)			;35e16: 0714
	MOVE.B	(A5)+,-(A4)		;35e18: 191d
	MOVE.B	(A2)+,D5		;35e1a: 1a1a
	DC.W	$150f			;35e1c
	DC.W	$05ff			;35e1e
	DC.W	$ff05			;35e20
	MOVEP.W	3848(A5),D5		;35e22: 0b0d0f08
	DC.W	$03f5			;35e26
	DC.W	$f704			;35e28
	MOVEP.W	2047(A0),D4		;35e2a: 090807ff
	DC.W	$f6ff			;35e2e
	DC.W	$0407			;35e30
	BTST	D2,D7			;35e32: 0507
	MOVE.B	-(A4),-(A2)		;35e34: 1524
	MOVE.L	-(A5),D4		;35e36: 2825
	DC.W	$1f0f			;35e38
	DC.W	$ffff			;35e3a
	DC.W	$0409			;35e3c
	MOVE.B	(A3),-(A1)		;35e3e: 1313
	DC.W	$06fb			;35e40
	DC.W	$f7f4			;35e42
	DC.W	$efef			;35e44
	DC.W	$f4ef			;35e46
	ROL	-4109(A7)		;35e48: e7efeff3
	MOVEP.W	4884(A7),D1		;35e4c: 030f1314
	MOVE.B	(A7)+,D3		;35e50: 161f
	DC.W	$1909			;35e52
	DC.W	$f6f3			;35e54
	DC.W	$f5f5			;35e56
	DC.W	$efe8			;35e58
	DC.W	$f3f6			;35e5a
	DC.W	$ff08			;35e5c
	DC.W	$08ff			;35e5e
	DC.W	$f3ef			;35e60
	DC.W	$f3fb			;35e62
	MOVEP.W	2565(A7),D2		;35e64: 050f0a05
	DC.W	$040f			;35e68
	MOVE.B	(A0)+,-(A2)		;35e6a: 1518
	MOVE.B	(A2)+,-(A6)		;35e6c: 1d1a
	DC.W	$170d			;35e6e
	DC.W	$fce9			;35e70
	DC.W	$e5f4			;35e72
	DC.W	$060f			;35e74
	DC.W	$130f			;35e76
	DC.W	$0603			;35e78
	DC.W	$f9f4			;35e7a
	DC.W	$f4f7			;35e7c
	DC.W	$f6f5			;35e7e
	DC.W	$f4e9			;35e80
	LSL	-(A6)			;35e82: e3e6
	DC.W	$f708			;35e84
	BTST	D7,D3			;35e86: 0f03
	BTST	D2,(A3)			;35e88: 0513
	MOVE.B	(A3),-(A3)		;35e8a: 1713
	MOVEP.W	2309(A4),D7		;35e8c: 0f0c0905
	BTST	D4,(A5)			;35e90: 0915
	MOVE.B	(A4),D3			;35e92: 1614
	DC.W	$120f			;35e94
	BSET	D1,-9755(A3)		;35e96: 03ebd9e5
	DC.W	$f6f9			;35e9a
	DC.W	$f807			;35e9c
	MOVE.B	D7,-(A1)		;35e9e: 1307
	BTST	D1,(A3)			;35ea0: 0313
	MOVE.B	(A7)+,-(A7)		;35ea2: 1f1f
	MOVE.B	(A3)+,-(A7)		;35ea4: 1f1b
	MOVE.B	D7,D3			;35ea6: 1607
	DC.W	$f7ef			;35ea8
	DC.W	$f304			;35eaa
	MOVE.B	(A5)+,-(A2)		;35eac: 151d
	MOVE.B	(A6),-(A7)		;35eae: 1f16
	BTST	D7,D5			;35eb0: 0f05
	DC.W	$f7ef			;35eb2
	DC.W	$e9f3			;35eb4
	DC.W	$f9ff			;35eb6
	DC.W	$ff04			;35eb8
lb_35eba:
	BTST	D4,(A3)			;35eba: 0913
	MOVE.B	-(A3),-(A4)		;35ebc: 1923
	MOVE.L	(A3)+,-(A1)		;35ebe: 231b
	MOVE.B	(A4),-(A3)		;35ec0: 1714
	DC.W	$05fa			;35ec2
	DC.W	$f804			;35ec4
	BTST	D3,D5			;35ec6: 0705
	MOVEP.W	3852(A3),D3		;35ec8: 070b0f0c
	MOVEP.W	-781(A3),D7		;35ecc: 0f0bfcf3
	DC.W	$f7ff			;35ed0
	DC.W	$f5e7			;35ed2
	DC.W	$e8f7			;35ed4
	DC.W	$f4f3			;35ed6
	DC.W	$ff07			;35ed8
	BTST	D7,(A1)+		;35eda: 0f19
	MOVE.L	-(A3),D3		;35edc: 2623
	MOVE.B	(A4),-(A3)		;35ede: 1714
	DC.W	$0c06			;35ee0
	BTST	D7,(A5)			;35ee2: 0f15
	MOVE.B	D7,-(A2)		;35ee4: 1507
	DC.W	$f7f9			;35ee6
	DC.W	$05ff			;35ee8
	DC.W	$f5f5			;35eea
	DC.W	$f6fb			;35eec
	DC.W	$f9f7			;35eee
	DC.W	$f8f8			;35ef0
	DC.W	$f6f9			;35ef2
	DC.W	$fffb			;35ef4
	DC.W	$ff07			;35ef6
	DC.W	$140b			;35ef8
	DC.W	$faef			;35efa
	DC.W	$f303			;35efc
	BTST	D6,(A5)			;35efe: 0d15
	MOVE.B	(A2),-(A2)		;35f00: 1512
	MOVE.B	(A3),-(A1)		;35f02: 1313
	DC.W	$07f7			;35f04
	DC.W	$f3f6			;35f06
	DC.W	$f9f7			;35f08
	DC.W	$f3ef			;35f0a
	DC.W	$f603			;35f0c
	BTST	D1,D4			;35f0e: 0304
	DC.W	$0a0f			;35f10
	MOVE.B	(A5),-(A1)		;35f12: 1315
	DC.W	$0ffb			;35f14
	DC.W	$efeb			;35f16
	DC.W	$f5ff			;35f18
	DC.W	$0613			;35f1a
	MOVE.B	(A7),D3			;35f1c: 1617
	DC.W	$1408			;35f1e
	DC.W	$f6e7			;35f20
	DC.W	$e8ef			;35f22
	DC.W	$ebe7			;35f24
	ROXR	-2825(A0)		;35f26: e4e8f4f7
	DC.W	$f9fd			;35f2a
	DC.W	$0406			;35f2c
	DC.W	$0405			;35f2e
	DC.W	$080a			;35f30
	DC.W	$080b			;35f32
	MOVE.B	(A4),-(A1)		;35f34: 1314
	MOVE.B	(A7),D3			;35f36: 1617
	MOVE.B	D6,D2			;35f38: 1406
	DC.W	$f3e4			;35f3a
	LSL	-2310(A0)		;35f3c: e3e8f6fa
	DC.W	$fffb			;35f40
	DC.W	$ffff			;35f42
	BTST	D1,D5			;35f44: 0305
	BTST	D2,D5			;35f46: 0505
	DC.W	$0607			;35f48
	BTST	D3,D6			;35f4a: 0706
	MOVEP.W	2575(A3),D4		;35f4c: 090b0a0f
	BTST	D7,(A3)			;35f50: 0f13
	MOVE.B	(A5),D2			;35f52: 1415
	DC.W	$130a			;35f54
	DC.W	$03f5			;35f56
	DC.W	$eff3			;35f58
	DC.W	$f6f8			;35f5a
	DC.W	$f8f7			;35f5c
	DC.W	$fa04			;35f5e
	DC.W	$0809			;35f60
	BTST	D7,(A4)			;35f62: 0f14
	DC.W	$150f			;35f64
	BTST	D3,D3			;35f66: 0703
	DC.W	$ffff			;35f68
	BTST	D3,(A4)			;35f6a: 0714
	DC.W	$130b			;35f6c
	MOVEP.W	2047(A3),D4		;35f6e: 090b07ff
	DC.W	$fa03			;35f72
	DC.W	$05ff			;35f74
	DC.W	$f7f9			;35f76
	DC.W	$fff9			;35f78
	DC.W	$ff08			;35f7a
	MOVE.B	(A4),D2			;35f7c: 1414
	MOVE.B	(A3),-(A1)		;35f7e: 1313
	MOVEP.W	2828(A7),D7		;35f80: 0f0f0b0c
	MOVE.B	(A2)+,D2		;35f84: 141a
	MOVE.B	(A6),D4			;35f86: 1816
	MOVE.B	(A4),D3			;35f88: 1614
	DC.W	$0a0b			;35f8a
	DC.W	$130f			;35f8c
	BTST	D2,D5			;35f8e: 0505
	BTST	D2,D3			;35f90: 0503
	BTST	D1,D7			;35f92: 0307
	BTST	D5,(A3)			;35f94: 0b13
	MOVE.B	(A5),-(A2)		;35f96: 1515
	MOVE.B	-(A3),D5		;35f98: 1a23
	MOVE.L	(A7)+,-(A2)		;35f9a: 251f
	DC.W	$1308			;35f9c
	MOVEP.W	2309(A2),D4		;35f9e: 090a0905
	BTST	D1,D3			;35fa2: 0303
	BTST	D2,D4			;35fa4: 0504
	DC.W	$fff9			;35fa6
	DC.W	$faf7			;35fa8
	DC.W	$f5f5			;35faa
	DC.W	$f4f3			;35fac
	DC.W	$efe9			;35fae
	DC.W	$eff4			;35fb0
	DC.W	$ff05			;35fb2
	MOVEP.W	3855(A7),D7		;35fb4: 0f0f0f0f
	BTST	D5,D4			;35fb8: 0b04
	DC.W	$f9fa			;35fba
	MOVEP.W	3859(A4),D2		;35fbc: 050c0f13
	MOVE.B	(A4),D3			;35fc0: 1614
	BSET	D3,EXT_020e		;35fc2: 07f9efe5e6f4
	DC.W	$f7f4			;35fc8
	DC.W	$f3f4			;35fca
	DC.W	$f4f5			;35fcc
	DC.W	$fbfb			;35fce
	DC.W	$f6f7			;35fd0
	DC.W	$fafb			;35fd2
	DC.W	$f8ff			;35fd4
	DC.W	$ffff			;35fd6
	DC.W	$0408			;35fd8
	DC.W	$0a08			;35fda
	DC.W	$03f4			;35fdc
	ROXR	(A6)			;35fde: e4d6
	ADDA.L	(A0)+,A1		;35fe0: d3d8
	LSL	-(A6)			;35fe2: e3e6
	DC.W	$e9ef			;35fe4
	DC.W	$f5fb			;35fe6
	DC.W	$faff			;35fe8
	MOVEP.W	1791(A2),D2		;35fea: 050a06ff
	DC.W	$f5f5			;35fee
	DC.W	$f706			;35ff0
	MOVE.B	(A7),D3			;35ff2: 1617
	DC.W	$130f			;35ff4
	BTST	D7,D7			;35ff6: 0f07
	DC.W	$f7e4			;35ff8
	ROXL	-5657(A0)		;35ffa: e5e8e9e7
	DC.W	$effb			;35ffe
	BTST	D2,D7			;36000: 0507
	BTST	D5,(A4)			;36002: 0b14
	MOVE.B	(A7),-(A3)		;36004: 1717
	MOVE.B	(A1)+,D5		;36006: 1a19
	DC.W	$140f			;36008
	BTST	D7,(A3)			;3600a: 0f13
	MOVE.B	-(A4),-(A5)		;3600c: 1b24
	MOVE.L	-(A5),D3		;3600e: 2625
	MOVE.L	(A2)+,D2		;36010: 241a
	DC.W	$0cff			;36012
	DC.W	$f3f5			;36014
	DC.W	$ff05			;36016
	DC.W	$0a07			;36018
	MOVEP.W	4885(A1),D2		;3601a: 05091315
	MOVE.B	(A1)+,D4		;3601e: 1819
	MOVE.B	(A7),-(A4)		;36020: 1917
	MOVE.B	(A7),D3			;36022: 1617
	MOVE.B	(A7),-(A3)		;36024: 1717
	MOVE.B	-(A2),D4		;36026: 1822
	MOVE.L	(A0)+,-(A1)		;36028: 2318
	MOVEP.W	1020(A0),D7		;3602a: 0f0803fc
	DC.W	$fff9			;3602e
	DC.W	$f6f5			;36030
	DC.W	$f5f7			;36032
	DC.W	$fb03			;36034
	DC.W	$0c13			;36036
	BTST	D7,D6			;36038: 0f06
	DC.W	$fffb			;3603a
	BTST	D1,D6			;3603c: 0306
	DC.W	$04fb			;3603e
	DC.W	$ff04			;36040
	BTST	D2,D4			;36042: 0504
	BTST	D3,D7			;36044: 0707
	BTST	D1,D3			;36046: 0303
	DC.W	$0606			;36048
	BTST	D2,D4			;3604a: 0504
	DC.W	$0403			;3604c
	DC.W	$03ff			;3604e
	DC.W	$ff06			;36050
	MOVEP.W	1530(A1),D4		;36052: 090905fa
	DC.W	$f5fb			;36056
	DC.W	$0819			;36058
	MOVE.L	8975(A0),D3		;3605a: 2628230f
	DC.W	$0405			;3605e
	DC.W	$0604			;36060
	DC.W	$fbf6			;36062
	DC.W	$f5f3			;36064
	DC.W	$efe9			;36066
	DC.W	$f4ff			;36068
	MOVEP.W	5135(A7),D2		;3606a: 050f140f
	MOVEP.W	4886(A7),D4		;3606e: 090f1316
	MOVE.B	(A7)+,-(A7)		;36072: 1f1f
	DC.W	$170a			;36074
	DC.W	$fff5			;36076
	DC.W	$f2ea			;36078
	DC.W	$e8e7			;3607a
	ADDA.L	(A5),A7			;3607c: dfd5
	ADDA.W	-(A7),A6		;3607e: dce7
	DC.W	$eff4			;36080
	DC.W	$ffff			;36082
	DC.W	$fc04			;36084
	DC.W	$080a			;36086
	BTST	D3,D4			;36088: 0704
	DC.W	$060a			;3608a
	MOVEP.W	1270(A0),D5		;3608c: 0b0804f6
	ROL	-(A3)			;36090: e7e3
	ADDA.L	(A2)+,A7		;36092: dfda
	LSL	-(A4)			;36094: e3e4
	ROR	-3083(A7)		;36096: e6eff3f5
	DC.W	$f6ff			;3609a
	DC.W	$0408			;3609c
	DC.W	$0809			;3609e
	BTST	D7,(A4)			;360a0: 0f14
	MOVE.B	(A5),-(A2)		;360a2: 1515
	MOVE.B	(A6),-(A3)		;360a4: 1716
	MOVE.B	(A2),-(A2)		;360a6: 1512
	DC.W	$07f5			;360a8
	ROXR	-(A3)			;360aa: e4e3
	ROL	-2822(A7)		;360ac: e7eff4fa
	BTST	D2,D7			;360b0: 0507
	DC.W	$0404			;360b2
	MOVE.B	(A0)+,-(A1)		;360b4: 1318
	MOVE.B	(A7),-(A4)		;360b6: 1917
	MOVE.B	(A4),-(A2)		;360b8: 1514
	DC.W	$09ff			;360ba
	DC.W	$ff13			;360bc
	MOVE.B	(A6),-(A5)		;360be: 1b16
	BTST	D7,D6			;360c0: 0f06
	DC.W	$fff3			;360c2
	DC.W	$eff3			;360c4
	BTST	D1,(A3)			;360c6: 0313
	BTST	D7,D7			;360c8: 0f07
	BTST	D4,(A4)			;360ca: 0914
	MOVE.B	(A7),D3			;360cc: 1617
	MOVE.B	(A1)+,D4		;360ce: 1819
	MOVE.B	(A7),-(A3)		;360d0: 1717
	MOVE.B	(A3),-(A2)		;360d2: 1513
	MOVE.B	(A4),-(A1)		;360d4: 1314
	MOVE.B	(A5),D2			;360d6: 1415
	MOVE.B	(A7),D3			;360d8: 1617
	MOVE.B	(A4),-(A3)		;360da: 1714
	DC.W	$06f7			;360dc
	DC.W	$eff3			;360de
	DC.W	$ff04			;360e0
	DC.W	$0806			;360e2
	DC.W	$0403			;360e4
	DC.W	$faf3			;360e6
	DC.W	$eaf5			;360e8
	DC.W	$0613			;360ea
	DC.W	$0bff			;360ec
	DC.W	$f905			;360ee
	MOVE.B	(A7)+,-(A1)		;360f0: 131f
	MOVE.B	(A1)+,-(A7)		;360f2: 1f19
	DC.W	$140f			;360f4
	DC.W	$03fd			;360f6
	BTST	D2,D5			;360f8: 0505
	DC.W	$f6ef			;360fa
	DC.W	$f3f3			;360fc
	DC.W	$f2f7			;360fe
	DC.W	$ff05			;36100
	DC.W	$0a14			;36102
	MOVE.B	-(A3),-(A5)		;36104: 1b23
	MOVE.L	(A3)+,-(A1)		;36106: 231b
	MOVE.B	(A7)+,-(A4)		;36108: 191f
	MOVE.B	(A7),-(A5)		;3610a: 1b17
	DC.W	$130f			;3610c
	DC.W	$05ff			;3610e
	DC.W	$ffff			;36110
	DC.W	$f7f5			;36112
	DC.W	$f4ef			;36114
	ROL	-(A5)			;36116: e7e5
	ROXL	-3076(A0)		;36118: e5e8f3fc
	BTST	D3,(A2)			;3611c: 0712
	MOVE.B	(A3),-(A2)		;3611e: 1513
	MOVEP.W	3350(A0),D7		;36120: 0f080d16
	MOVE.B	(A7)+,-(A7)		;36124: 1f1f
	DC.W	$1508			;36126
	DC.W	$faf4			;36128
	DC.W	$f6f5			;3612a
	ROL	(A1)+			;3612c: e7d9
	ADDA.L	-(A4),A5		;3612e: dbe4
	DC.W	$eff9			;36130
	MOVEP.W	-13(A7),D4		;36132: 090ffff3
	DC.W	$f605			;36136
	MOVE.B	(A7),-(A2)		;36138: 1517
	DC.W	$150f			;3613a
	BTST	D3,D4			;3613c: 0704
	BTST	D1,D4			;3613e: 0304
	DC.W	$fff3			;36140
	DC.W	$ebe9			;36142
	ROR	-(A3)			;36144: e6e3
	ADDA.L	(A7)+,A7		;36146: dfdf
	LSL	-(A5)			;36148: e3e5
	DC.W	$eff5			;3614a
	DC.W	$fb06			;3614c
	DC.W	$130f			;3614e
	MOVE.B	(A4),-(A1)		;36150: 1314
	DC.W	$130f			;36152
	DC.W	$05ff			;36154
	DC.W	$ff05			;36156
	BTST	D7,(A3)			;36158: 0f13
	BTST	D6,D3			;3615a: 0d03
	DC.W	$f4e5			;3615c
	LSL	-2305(A2)		;3615e: e3eaf6ff
	DC.W	$0407			;36162
	DC.W	$0405			;36164
	DC.W	$0a0f			;36166
	DC.W	$0a0a			;36168
	DC.W	$0c0f			;3616a
	MOVEP.W	3855(A7),D7		;3616c: 0f0f0f0f
	BTST	D7,(A4)			;36170: 0f14
	MOVE.B	(A1)+,-(A3)		;36172: 1719
	MOVE.B	(A7),-(A4)		;36174: 1917
	MOVE.B	D4,D1			;36176: 1204
	DC.W	$f6ec			;36178
	DC.W	$eff3			;3617a
	DC.W	$efe3			;3617c
	ADDA.L	-(A7),A7		;3617e: dfe7
	BTST	D1,(A4)			;36180: 0314
	MOVE.B	D5,D2			;36182: 1405
	DC.W	$f5f4			;36184
	DC.W	$f8fd			;36186
	DC.W	$0413			;36188
	MOVE.B	(A3)+,-(A7)		;3618a: 1f1b
	MOVE.B	(A3),-(A2)		;3618c: 1513
	DC.W	$0a03			;3618e
	DC.W	$fdff			;36190
	DC.W	$fff5			;36192
	DC.W	$ebeb			;36194
	DC.W	$f3f5			;36196
	DC.W	$ff05			;36198
	MOVE.B	(A1)+,-(A1)		;3619a: 1319
	MOVE.B	-(A3),-(A7)		;3619c: 1f23
	MOVE.L	-(A5),-(A2)		;3619e: 2525
	MOVE.L	(A1)+,D2		;361a0: 2419
	MOVEP.W	5411(A2),D7		;361a2: 0f0a1523
	MOVE.L	-(A4),D4		;361a6: 2824
	DC.W	$1609			;361a8
	DC.W	$05ff			;361aa
	DC.W	$f4ef			;361ac
	DC.W	$eff5			;361ae
	MOVEP.W	4885(A1),D1		;361b0: 03091315
	MOVE.B	(A7),D3			;361b4: 1617
	MOVE.B	-(A3),-(A5)		;361b6: 1b23
	MOVE.L	(A7)+,-(A1)		;361b8: 231f
	DC.W	$160b			;361ba
	DC.W	$fff9			;361bc
	DC.W	$040f			;361be
	MOVEP.W	1016(A0),D7		;361c0: 0f0803f8
	DC.W	$f7f7			;361c4
	DC.W	$f5ef			;361c6
	DC.W	$efef			;361c8
	DC.W	$e8f3			;361ca
	DC.W	$f7fb			;361cc
	MOVEP.W	2311(A0),D1		;361ce: 03080907
	DC.W	$03f7			;361d2
	DC.W	$efe9			;361d4
	DC.W	$f5ff			;361d6
	BTST	D3,(A6)			;361d8: 0716
	MOVE.B	(A3)+,-(A7)		;361da: 1f1b
	DC.W	$1408			;361dc
	DC.W	$0403			;361de
	DC.W	$03ff			;361e0
	DC.W	$f9f5			;361e2
	DC.W	$f3f3			;361e4
	DC.W	$efe7			;361e6
	ROL	-2556(A7)		;361e8: e7eff604
	MOVE.B	(A1)+,-(A2)		;361ec: 1519
	MOVE.B	(A3),-(A3)		;361ee: 1713
	MOVEP.W	2580(A1),D7		;361f0: 0f090a14
	MOVE.L	-(A7),-(A1)		;361f4: 2327
	MOVE.L	(A4),-(A1)		;361f6: 2314
	DC.W	$0806			;361f8
	DC.W	$fbef			;361fa
	DC.W	$e8ef			;361fc
	ROL	(A7)+			;361fe: e7df
	LSL	-252(A7)		;36200: e3efff04
	BTST	D3,D7			;36204: 0707
	DC.W	$0605			;36206
	BTST	D2,D5			;36208: 0505
	BTST	D3,(A3)			;3620a: 0713
	MOVE.B	(A2),D3			;3620c: 1612
	DC.W	$0605			;3620e
	BTST	D4,D6			;36210: 0906
	DC.W	$f8ef			;36212
	DC.W	$efef			;36214
	LSL	(A1)+			;36216: e3d9
	ADDA.L	-(A5),A7		;36218: dfe5
	DC.W	$efef			;3621a
	DC.W	$f5ff			;3621c
	DC.W	$ff03			;3621e
	BTST	D2,D7			;36220: 0507
	MOVEP.W	3850(A0),D3		;36222: 07080f0a
	BTST	D7,(A3)			;36226: 0f13
	MOVE.B	(A0)+,D2		;36228: 1418
	MOVE.B	(A0)+,-(A4)		;3622a: 1918
	DC.W	$160f			;3622c
	DC.W	$07ff			;3622e
	DC.W	$f3ef			;36230
	DC.W	$eaef			;36232
	DC.W	$f3f8			;36234
	DC.W	$03fc			;36236
	DC.W	$f3e7			;36238
	ROXL	-2555(A1)		;3623a: e5e9f605
	MOVEP.W	2835(A1),D7		;3623e: 0f090b13
	MOVE.B	(A1)+,D4		;36242: 1819
	MOVE.B	(A1)+,D4		;36244: 1819
	MOVE.B	(A7)+,D6		;36246: 1c1f
	MOVE.B	(A4),-(A4)		;36248: 1914
	DC.W	$08ff			;3624a
	DC.W	$f3ef			;3624c
	DC.W	$f4f5			;3624e
	DC.W	$f4fc			;36250
	DC.W	$0403			;36252
	DC.W	$ff05			;36254
	MOVE.B	(A1)+,D2		;36256: 1419
	MOVE.B	(A5),-(A3)		;36258: 1715
	MOVE.B	(A4),D3			;3625a: 1614
	BTST	D7,(A3)			;3625c: 0f13
	MOVE.B	-(A5),-(A7)		;3625e: 1f25
	MOVE.L	(A4),-(A1)		;36260: 2314
	BTST	D3,D3			;36262: 0703
	BTST	D1,D4			;36264: 0304
	DC.W	$02f7			;36266
	DC.W	$f4fa			;36268
	DC.W	$fff9			;3626a
	DC.W	$f8f5			;3626c
	DC.W	$f3f5			;3626e
	DC.W	$0619			;36270
	MOVE.L	-(A5),-(A2)		;36272: 2525
	MOVE.B	(A6),-(A7)		;36274: 1f16
	DC.W	$130b			;36276
	BTST	D3,D5			;36278: 0705
	BTST	D2,D5			;3627a: 0505
	DC.W	$fff7			;3627c
	DC.W	$f7f5			;3627e
	DC.W	$f3eb			;36280
	DC.W	$ebef			;36282
	DC.W	$f403			;36284
	MOVE.B	(A1)+,-(A1)		;36286: 1319
	MOVE.B	(A0)+,-(A5)		;36288: 1b18
	MOVE.B	(A0)+,D4		;3628a: 1818
	MOVE.B	(A7),-(A4)		;3628c: 1917
	DC.W	$130f			;3628e
	DC.W	$05ff			;36290
	BTST	D2,(A7)			;36292: 0517
	MOVE.L	(A0)+,-(A1)		;36294: 2318
	DC.W	$0805			;36296
	DC.W	$0804			;36298
	DC.W	$efdf			;3629a
	LSL	-4109(A3)		;3629c: e3ebeff3
	DC.W	$ff05			;362a0
	BTST	D4,D3			;362a2: 0903
	DC.W	$f2e8			;362a4
	DC.W	$eff7			;362a6
	BTST	D3,(A4)			;362a8: 0714
	BSET	D4,EXT_0234		;362aa: 09f9f9091617
	DC.W	$140f			;362b0
	DC.W	$05f6			;362b2
	DC.W	$efea			;362b4
	ROL	-(A5)			;362b6: e7e5
	LSL	(A0)+			;362b8: e3d8
	ADDA.W	-(A3),A4		;362ba: d8e3
	DC.W	$e8f3			;362bc
	DC.W	$ff03			;362be
	DC.W	$0405			;362c0
	DC.W	$080f			;362c2
	MOVE.B	(A5),-(A1)		;362c4: 1315
	MOVE.B	(A7)+,D3		;362c6: 161f
	MOVE.L	-(A3),-(A1)		;362c8: 2323
	MOVE.B	(A2),D5			;362ca: 1a12
	DC.W	$02ed			;362cc
	ROXR	-(A5)			;362ce: e4e5
	ROL	-2561(A7)		;362d0: e7eff5ff
	BTST	D2,D7			;362d4: 0507
	MOVEP.W	4885(A2),D3		;362d6: 070a1315
	MOVEP.W	4886(A3),D7		;362da: 0f0b1316
	DC.W	$160a			;362de
	DC.W	$fbf3			;362e0
	DC.W	$f609			;362e2
	MOVE.B	(A3),-(A3)		;362e4: 1713
	DC.W	$fff2			;362e6
	DC.W	$f3f3			;362e8
	DC.W	$efe9			;362ea
	DC.W	$f805			;362ec
	DC.W	$fff5			;362ee
	DC.W	$fa07			;362f0
	DC.W	$140f			;362f2
	DC.W	$04ff			;362f4
	DC.W	$f906			;362f6
	MOVE.B	(A2)+,-(A2)		;362f8: 151a
	DC.W	$160b			;362fa
	MOVE.B	-(A6),-(A1)		;362fc: 1326
	MOVE.L	(A7)+,-(A5)		;362fe: 2b1f
	DC.W	$120b			;36300
	DC.W	$03f7			;36302
	DC.W	$f4f4			;36304
	DC.W	$efe9			;36306
	DC.W	$f504			;36308
	DC.W	$0a0f			;3630a
	MOVE.B	(A7)+,D2		;3630c: 141f
	MOVE.B	(A0)+,-(A7)		;3630e: 1f18
	MOVE.B	D7,-(A1)		;36310: 1307
	DC.W	$03ff			;36312
	MOVEP.W	6179(A2),D1		;36314: 030a1823
	MOVE.B	(A4)+,-(A7)		;36318: 1f1c
	MOVE.B	(A5),-(A7)		;3631a: 1f15
	DC.W	$09ff			;3631c
	DC.W	$f2eb			;3631e
	DC.W	$eff3			;36320
	DC.W	$f3f4			;36322
	DC.W	$040f			;36324
	MOVEP.W	1539(A0),D5		;36326: 0b080603
	MOVEP.W	5911(A1),D1		;3632a: 03091717
	MOVE.B	(A3),D2			;3632e: 1413
	MOVE.B	(A7),-(A1)		;36330: 1317
	DC.W	$170b			;36332
	DC.W	$fff6			;36334
	DC.W	$f7f5			;36336
	DC.W	$f4ef			;36338
	ROL	-(A5)			;3633a: e7e5
	LSL	-(A3)			;3633c: e3e3
	ROXR	-241(A7)		;3633e: e4efff0f
	MOVE.B	(A5),-(A2)		;36342: 1515
	DC.W	$130c			;36344
	DC.W	$0a05			;36346
	DC.W	$fcf8			;36348
	DC.W	$ffff			;3634a
	BTST	D1,D5			;3634c: 0305
	DC.W	$03ff			;3634e
	DC.W	$f8f8			;36350
	DC.W	$f8f8			;36352
	DC.W	$f7f3			;36354
	DC.W	$efef			;36356
	DC.W	$f3f5			;36358
	DC.W	$fb03			;3635a
	DC.W	$0609			;3635c
	MOVE.B	(A1)+,-(A1)		;3635e: 1319
	MOVE.L	-(A5),-(A2)		;36360: 2525
	DC.W	$1f08			;36362
	DC.W	$faf9			;36364
	BTST	D4,-(A3)		;36366: 0923
	MOVE.L	-(A6),-(A7)		;36368: 2f26
	DC.W	$180a			;3636a
	DC.W	$fff6			;3636c
	DC.W	$f8f8			;3636e
	DC.W	$f5e9			;36370
	ROXL	-(A7)			;36372: e5e7
	DC.W	$eff5			;36374
	BTST	D1,D7			;36376: 0307
	DC.W	$05ff			;36378
	DC.W	$f803			;3637a
	BTST	D6,(A4)			;3637c: 0d14
	MOVEP.W	4889(A1),D7		;3637e: 0f091319
	MOVE.B	(A3)+,-(A7)		;36382: 1f1b
	MOVE.B	(A6),-(A7)		;36384: 1f16
	DC.W	$09fa			;36386
	DC.W	$efe9			;36388
	DC.W	$eae6			;3638a
	LSL	(A1)+			;3638c: e3d9
	ADDA.L	-(A5),A4		;3638e: d9e5
	DC.W	$f3f8			;36390
	DC.W	$ffff			;36392
	DC.W	$ff04			;36394
	MOVEP.W	2825(A3),D4		;36396: 090b0b09
	MOVEP.W	4631(A7),D5		;3639a: 0b0f1217
	MOVE.B	(A1)+,-(A7)		;3639e: 1f19
	MOVE.B	D5,-(A1)		;363a0: 1305
	DC.W	$faef			;363a2
	ROXL	-(A4)			;363a4: e5e4
	ROXR	-3084(A1)		;363a6: e4e9f3f4
	DC.W	$f6f5			;363aa
	DC.W	$f806			;363ac
	MOVEP.W	1798(A2),D6		;363ae: 0d0a0706
	BTST	D7,(A4)			;363b2: 0f14
	DC.W	$130f			;363b4
	BTST	D7,(A3)			;363b6: 0f13
	MOVE.B	(A7)+,-(A2)		;363b8: 151f
	MOVE.L	(A3)+,-(A1)		;363ba: 231b
	DC.W	$130b			;363bc
	DC.W	$ffef			;363be
	DC.W	$e8ef			;363c0
	DC.W	$f603			;363c2
	BTST	D2,D6			;363c4: 0506
	DC.W	$0809			;363c6
	MOVEP.W	2826(A7),D5		;363c8: 0b0f0b0a
	BTST	D7,(A3)			;363cc: 0f13
	MOVE.B	(A3),D2			;363ce: 1413
	BTST	D7,(A4)			;363d0: 0f14
	MOVE.B	(A5),-(A2)		;363d2: 1515
	MOVE.B	(A4),-(A2)		;363d4: 1514
	BTST	D7,D6			;363d6: 0f06
	DC.W	$fff5			;363d8
	DC.W	$f5f6			;363da
	DC.W	$f3ef			;363dc
	DC.W	$e9f3			;363de
	DC.W	$f5f9			;363e0
	DC.W	$ff03			;363e2
	DC.W	$05ff			;363e4
	DC.W	$f6fa			;363e6
	BTST	D4,(A7)+		;363e8: 091f
	DC.W	$1f0f			;363ea
	DC.W	$fd05			;363ec
	MOVE.B	(A6),D3			;363ee: 1616
	BTST	D5,D4			;363f0: 0b04
	BTST	D2,D7			;363f2: 0507
	DC.W	$0805			;363f4
	BTST	D1,D4			;363f6: 0304
	DC.W	$03fc			;363f8
	DC.W	$f9fb			;363fa
	DC.W	$ff05			;363fc
	MOVE.B	(A7),-(A2)		;363fe: 1517
	DC.W	$0fff			;36400
	DC.W	$f504			;36402
	MOVE.B	-(A2),-(A3)		;36404: 1722
	MOVE.B	D6,D3			;36406: 1606
	MOVEP.W	7974(A2),D1		;36408: 030a1f26
	MOVE.L	D7,-(A1)		;3640c: 2307
	DC.W	$f8ff			;3640e
	DC.W	$03fb			;36410
	DC.W	$f5ef			;36412
	DC.W	$e9f3			;36414
	DC.W	$f6f9			;36416
	DC.W	$040f			;36418
	DC.W	$120f			;3641a
	BTST	D7,(A3)			;3641c: 0f13
	DC.W	$130f			;3641e
	MOVEP.W	4879(A7),D4		;36420: 090f130f
	BTST	D2,D7			;36424: 0507
	MOVE.B	(A2)+,D2		;36426: 141a
	MOVE.B	D7,D3			;36428: 1607
	DC.W	$faf5			;3642a
	ROL	(A7)+			;3642c: e7df
	ADDA.L	(A4)+,A4		;3642e: d9dc
	ADDA.W	(A5),A4			;36430: d8d5
	ADDA.L	-2570(A7),A7		;36432: dfeff5f6
	DC.W	$ff06			;36436
	MOVEP.W	2047(A1),D6		;36438: 0d0907ff
	DC.W	$efe7			;3643c
	DC.W	$e6f3			;3643e
	DC.W	$f9ff			;36440
	DC.W	$060f			;36442
	DC.W	$04ef			;36444
	ADDA.L	-(A3),A7		;36446: dfe3
	DC.W	$eff2			;36448
	ROL	-2570(A0)		;3644a: e7e8f5f6
	DC.W	$fa03			;3644e
	DC.W	$0405			;36450
	DC.W	$0a13			;36452
	MOVEP.W	5143(A1),D7		;36454: 0f091417
	MOVE.B	(A5),D2			;36458: 1415
	MOVE.B	(A1)+,D4		;3645a: 1819
	MOVE.B	(A3)+,-(A3)		;3645c: 171b
	MOVE.B	(A7)+,-(A7)		;3645e: 1f1f
	MOVE.B	(A2),D4			;36460: 1812
	DC.W	$03f5			;36462
	DC.W	$efea			;36464
	DC.W	$e9e7			;36466
	DC.W	$e6f3			;36468
	DC.W	$ff06			;3646a
	MOVEP.W	4886(A7),D6		;3646c: 0d0f1316
	MOVE.B	(A2),D3			;36470: 1612
	BSET	D2,EXT_023d		;36472: 05f9fc061418
	DC.W	$150d			;36478
	MOVE.B	-(A5),D3		;3647a: 1625
	MOVE.L	A7,-(A1)		;3647c: 230f
	DC.W	$fffc			;3647e
	DC.W	$05ff			;36480
	DC.W	$f3ef			;36482
	DC.W	$efef			;36484
	DC.W	$f3f9			;36486
	DC.W	$0407			;36488
	BTST	D7,(A7)			;3648a: 0f17
	MOVE.B	(A0)+,D4		;3648c: 1818
	MOVE.B	(A6),-(A2)		;3648e: 1516
	MOVE.B	-(A3),-(A7)		;36490: 1f23
	MOVE.L	-(A3),-(A1)		;36492: 2323
	MOVE.L	-(A3),-(A1)		;36494: 2323
	MOVE.L	-(A7),D2		;36496: 2427
	DC.W	$1f0b			;36498
	DC.W	$03fd			;3649a
	DC.W	$fbfb			;3649c
	DC.W	$fbf8			;3649e
	DC.W	$f4f3			;364a0
	DC.W	$f6ff			;364a2
	BTST	D2,(A4)			;364a4: 0514
	MOVE.B	(A3),D4			;364a6: 1813
	DC.W	$04fa			;364a8
	DC.W	$fffb			;364aa
	DC.W	$f9f8			;364ac
	DC.W	$ffff			;364ae
	BTST	D1,(A2)			;364b0: 0312
	DC.W	$13ff			;364b2
	DC.W	$f604			;364b4
	DC.W	$03f5			;364b6
	DC.W	$f3f4			;364b8
	DC.W	$f4e6			;364ba
	LSL	-2561(A3)		;364bc: e3ebf5ff
	BTST	D7,(A7)+		;364c0: 0f1f
	MOVE.B	(A2),D4			;364c2: 1812
	DC.W	$0806			;364c4
	DC.W	$060f			;364c6
	MOVE.B	D6,D1			;364c8: 1206
	DC.W	$f8f3			;364ca
	DC.W	$0827			;364cc
	MOVE.L	(A4),-(A3)		;364ce: 2714
	BSET	D1,EXT_0227		;364d0: 03f9f5efebef
	DC.W	$e9eb			;364d6
	DC.W	$f503			;364d8
	MOVEP.W	4883(A5),D3		;364da: 070d1313
	DC.W	$08ff			;364de
	DC.W	$f4f4			;364e0
	DC.W	$ff09			;364e2
	DC.W	$130b			;364e4
	DC.W	$060f			;364e6
	MOVE.B	(A7)+,D4		;364e8: 181f
	BTST	D7,D3			;364ea: 0f03
	DC.W	$03fc			;364ec
	DC.W	$efe5			;364ee
	ROXL	-(A5)			;364f0: e5e5
	ADDA.L	(A6),A5			;364f2: dbd6
	ADDA.L	-2300(A0),A7		;364f4: dfe8f704
	BTST	D7,(A2)			;364f8: 0f12
	DC.W	$0a03			;364fa
	DC.W	$f9f4			;364fc
	DC.W	$f4f8			;364fe
	DC.W	$ff04			;36500
	DC.W	$0c13			;36502
	DC.W	$1409			;36504
	DC.W	$f7ea			;36506
	DC.W	$f4f7			;36508
	DC.W	$efe4			;3650a
	DC.W	$ecf5			;3650c
	DC.W	$f5f9			;3650e
	DC.W	$0812			;36510
	MOVEP.W	5141(A7),D6		;36512: 0d0f1415
	MOVE.B	(A7),-(A2)		;36516: 1517
	MOVE.B	(A7),-(A3)		;36518: 1717
	MOVE.B	(A4)+,-(A4)		;3651a: 191c
	MOVE.B	(A7)+,-(A7)		;3651c: 1f1f
	MOVE.B	(A7)+,-(A7)		;3651e: 1f1f
	MOVE.B	(A2)+,-(A5)		;36520: 1b1a
	DC.W	$160b			;36522
	DC.W	$ffef			;36524
	ROXL	-(A5)			;36526: e5e5
	DC.W	$eff4			;36528
	DC.W	$f8fa			;3652a
	DC.W	$fbff			;3652c
	MOVEP.W	4617(A4),D2		;3652e: 050c1209
	BTST	D2,D5			;36532: 0505
	DC.W	$0606			;36534
	DC.W	$0815			;36536
	MOVE.B	(A5),D4			;36538: 1815
	MOVEP.W	4870(A7),D7		;3653a: 0f0f1306
	DC.W	$f6f3			;3653e
	DC.W	$f5f3			;36540
	DC.W	$e8e5			;36542
	ROXL	-4107(A1)		;36544: e5e9eff5
	DC.W	$040b			;36548
	BTST	D7,(A3)			;3654a: 0f13
	MOVE.B	(A1)+,-(A2)		;3654c: 1519
	MOVE.B	(A6),D5			;3654e: 1a16
	DC.W	$0c05			;36550
	DC.W	$040b			;36552
	MOVE.B	-(A4),D4		;36554: 1824
	DC.W	$1f09			;36556
	DC.W	$ffff			;36558
	DC.W	$fff9			;3655a
	DC.W	$f5ef			;3655c
	DC.W	$e9f3			;3655e
	DC.W	$f703			;36560
	MOVE.B	(A1)+,-(A1)		;36562: 1319
	MOVE.B	(A4)+,-(A7)		;36564: 1f1c
	MOVE.B	(A3),D5			;36566: 1a13
	BSET	D2,EXT_0239		;36568: 05f9fb051419
	DC.W	$150a			;3656e
	BTST	D4,(A2)			;36570: 0912
	MOVE.B	(A3),D2			;36572: 1413
	BTST	D7,D5			;36574: 0f05
	DC.W	$fbf5			;36576
	DC.W	$f7f7			;36578
	DC.W	$efe3			;3657a
	ROXL	-2817(A7)		;3657c: e5eff4ff
	MOVE.B	(A7),-(A1)		;36580: 1317
	MOVEP.W	3859(A0),D7		;36582: 0f080f13
	MOVE.B	(A3)+,-(A4)		;36586: 191b
	DC.W	$140a			;36588
	MOVEP.W	5915(A0),D2		;3658a: 0508171b
	DC.W	$0af4			;3658e
	DC.W	$f4ff			;36590
	DC.W	$faf3			;36592
	DC.W	$e8ef			;36594
	DC.W	$ebe5			;36596
	ROXR	-(A4)			;36598: e4e4
	ROXL	-3329(A0)		;3659a: e5e8f2ff
	MOVEP.W	2827(A3),D3		;3659e: 070b0b0b
	MOVEP.W	4883(A7),D7		;365a2: 0f0f1313
	MOVE.B	(A7)+,-(A3)		;365a6: 171f
	MOVE.B	(A3)+,-(A5)		;365a8: 1b1b
	MOVE.B	(A7),-(A5)		;365aa: 1b17
	DC.W	$0dfa			;365ac
	DC.W	$efe9			;365ae
	DC.W	$e8e7			;365b0
	ROL	-3082(A1)		;365b2: e7e9f3f6
	DC.W	$ff05			;365b6
	DC.W	$0a0f			;365b8
	BSET	D3,EXT_020f		;365ba: 07f9efeff705
	MOVEP.W	1801(A4),D7		;365c0: 0f0c0709
	MOVE.B	(A4),D2			;365c4: 1414
	DC.W	$03f7			;365c6
	DC.W	$ff03			;365c8
	DC.W	$f7e7			;365ca
	DC.W	$e6f3			;365cc
	DC.W	$fffa			;365ce
	DC.W	$f5f4			;365d0
	BTST	D1,(A2)			;365d2: 0312
	BTST	D5,D5			;365d4: 0b05
	MOVEP.W	1795(A5),D4		;365d6: 090d0703
	MOVEP.W	4884(A7),D3		;365da: 070f1314
	DC.W	$130f			;365de
	MOVE.B	(A7),D2			;365e0: 1417
	MOVE.B	(A5),-(A2)		;365e2: 1515
	MOVE.B	(A3),-(A2)		;365e4: 1513
	DC.W	$05f7			;365e6
	DC.W	$f3ef			;365e8
	DC.W	$e9e6			;365ea
	LSL	-(A4)			;365ec: e3e4
	DC.W	$eaf5			;365ee
	DC.W	$fc04			;365f0
	DC.W	$0a0a			;365f2
	MOVEP.W	3861(A1),D4		;365f4: 09090f15
	MOVE.B	(A3)+,-(A5)		;365f8: 1b1b
	MOVE.B	(A3)+,D4		;365fa: 181b
	MOVE.B	(A1)+,-(A7)		;365fc: 1f19
	DC.W	$1308			;365fe
	MOVEP.W	3845(A1),D2		;36600: 05090f05
	DC.W	$f6ec			;36604
	DC.W	$f403			;36606
	DC.W	$0a04			;36608
	DC.W	$f5f6			;3660a
	DC.W	$0413			;3660c
	MOVE.B	(A1)+,-(A4)		;3660e: 1919
	MOVEP.W	6940(A4),D7		;36610: 0f0c1b1c
	MOVEP.W	5663(A0),D7		;36614: 0f08161f
	DC.W	$160f			;36618
	BTST	D2,D3			;3661a: 0503
	DC.W	$ffff			;3661c
	DC.W	$04fa			;3661e
	DC.W	$f4fa			;36620
	DC.W	$f7f3			;36622
	DC.W	$f4f5			;36624
	DC.W	$f7f9			;36626
	DC.W	$ff05			;36628
	MOVEP.W	2038(A7),D7		;3662a: 0f0f07f6
	DC.W	$eff5			;3662e
	BTST	D7,(A4)+		;36630: 0f1c
	DC.W	$170c			;36632
	BTST	D7,(A0)+		;36634: 0f18
	MOVE.L	-(A3),-(A2)		;36636: 2523
	DC.W	$13ff			;36638
	DC.W	$f703			;3663a
	DC.W	$04f5			;3663c
	DC.W	$e9eb			;3663e
	DC.W	$e9eb			;36640
	DC.W	$f403			;36642
	DC.W	$0808			;36644
	MOVEP.W	5668(A0),D2		;36646: 05081624
	MOVE.L	(A3),-(A2)		;3664a: 2513
	DC.W	$faf6			;3664c
	DC.W	$f6f6			;3664e
	DC.W	$f9ff			;36650
	DC.W	$03ff			;36652
	DC.W	$ff07			;36654
	DC.W	$0805			;36656
	DC.W	$ffef			;36658
	ADDA.L	(A1)+,A7		;3665a: dfd9
	DC.W	$efff			;3665c
	DC.W	$fffb			;3665e
	DC.W	$0414			;36660
	DC.W	$140f			;36662
	DC.W	$09ff			;36664
	DC.W	$e9e6			;36666
	DC.W	$f409			;36668
	DC.W	$140f			;3666a
	DC.W	$080f			;3666c
	MOVE.B	(A4),-(A2)		;3666e: 1514
	DC.W	$03f3			;36670
	DC.W	$eff3			;36672
	DC.W	$f5ef			;36674
	LSL	(A7)			;36676: e3d7
	ADDA.L	-(A2),A2		;36678: d5e2
	DC.W	$eff5			;3667a
	DC.W	$ffff			;3667c
	DC.W	$ffff			;3667e
	DC.W	$040c			;36680
	DC.W	$120b			;36682
	BTST	D4,(A5)			;36684: 0915
	MOVE.B	(A2),-(A3)		;36686: 1712
	BTST	D7,(A5)			;36688: 0f15
	MOVE.B	(A7)+,D5		;3668a: 1a1f
	MOVE.B	(A6),-(A3)		;3668c: 1716
	MOVE.B	D6,-(A1)		;3668e: 1306
	DC.W	$faea			;36690
	ROXL	-(A7)			;36692: e5e7
	DC.W	$efef			;36694
	DC.W	$f303			;36696
	MOVEP.W	2835(A5),D5		;36698: 0b0d0b13
	MOVE.B	(A7),-(A2)		;3669c: 1517
	MOVE.B	(A7)+,-(A5)		;3669e: 1b1f
	DC.W	$150b			;366a0
	DC.W	$fff5			;366a2
	DC.W	$f908			;366a4
	MOVE.B	(A3),-(A2)		;366a6: 1513
	DC.W	$04f6			;366a8
	DC.W	$ff0b			;366aa
	DC.W	$0fff			;366ac
	DC.W	$efe7			;366ae
	DC.W	$efef			;366b0
	DC.W	$f3f7			;366b2
	DC.W	$ff05			;366b4
	BTST	D7,(A3)			;366b6: 0f13
	MOVE.B	(A0)+,-(A2)		;366b8: 1518
	MOVE.B	(A0)+,-(A7)		;366ba: 1f18
	MOVE.B	(A7)+,-(A4)		;366bc: 191f
	MOVE.B	(A7),-(A5)		;366be: 1b17
	MOVE.B	(A6),D3			;366c0: 1616
	MOVE.B	-(A3),D4		;366c2: 1823
	MOVE.L	-(A3),D2		;366c4: 2423
	MOVE.B	D5,-(A2)		;366c6: 1505
	DC.W	$fcf4			;366c8
	DC.W	$f3f9			;366ca
	DC.W	$080c			;366cc
	DC.W	$03f4			;366ce
	DC.W	$eff3			;366d0
	DC.W	$f904			;366d2
	DC.W	$0808			;366d4
	MOVEP.W	2067(A0),D4		;366d6: 09080813
	DC.W	$140f			;366da
	BTST	D3,(A4)			;366dc: 0714
	DC.W	$150b			;366de
	DC.W	$0807			;366e0
	DC.W	$fdf5			;366e2
	DC.W	$f4f6			;366e4
	DC.W	$f3e7			;366e6
	ROXL	-(A5)			;366e8: e5e5
	ROXL	-2556(A2)		;366ea: e5eaf604
	MOVEP.W	2324(A0),D7		;366ee: 0f080914
	MOVE.B	(A7),-(A4)		;366f2: 1917
	DC.W	$06f9			;366f4
	DC.W	$f8ff			;366f6
	DC.W	$f7f2			;366f8
	DC.W	$f4ff			;366fa
	BTST	D3,(A5)			;366fc: 0715
	DC.W	$1508			;366fe
	DC.W	$fbf6			;36700
	DC.W	$ff03			;36702
	DC.W	$fff3			;36704
	DC.W	$f3f5			;36706
	DC.W	$f3e9			;36708
	DC.W	$f3ff			;3670a
	BTST	D2,(A5)			;3670c: 0515
	MOVE.L	-(A7),-(A2)		;3670e: 2527
	DC.W	$1a0b			;36710
	DC.W	$03ff			;36712
	MOVEP.W	5141(A2),D1		;36714: 030a1415
	MOVE.B	D7,D1			;36718: 1207
	BTST	D3,D6			;3671a: 0706
	DC.W	$f7ef			;3671c
	DC.W	$f3f4			;3671e
	DC.W	$efe7			;36720
	DC.W	$ebf7			;36722
	DC.W	$0409			;36724
	MOVEP.W	2575(A1),D4		;36726: 09090a0f
	MOVE.B	(A3),-(A1)		;3672a: 1313
	MOVE.B	(A5),-(A1)		;3672c: 1315
	MOVE.B	(A5),D3			;3672e: 1615
	BTST	D7,D6			;36730: 0f06
	MOVEP.W	5400(A1),D3		;36732: 07091518
	MOVE.B	D5,D2			;36736: 1405
	DC.W	$f8f3			;36738
	DC.W	$e9e3			;3673a
	ADDA.L	(A1)+,A5		;3673c: dbd9
	ADDA.L	(A7)+,A7		;3673e: dfdf
	DC.W	$e5f3			;36740
	DC.W	$f7f9			;36742
	MOVEP.W	3847(A1),D1		;36744: 03090f07
	DC.W	$fff4			;36748
	DC.W	$f3f5			;3674a
	MOVEP.W	3848(A5),D1		;3674c: 030d0f08
	DC.W	$0c18			;36750
	MOVE.B	(A6),-(A6)		;36752: 1d16
	MOVE.B	(A3),D2			;36754: 1413
	DC.W	$05f6			;36756
	DC.W	$e9e8			;36758
	ROL	-(A4)			;3675a: e7e4
	DC.W	$ebf6			;3675c
	DC.W	$fb03			;3675e
	BTST	D6,(A3)			;36760: 0d13
	MOVE.B	(A5),-(A1)		;36762: 1315
	MOVE.B	(A7)+,D5		;36764: 1a1f
	MOVE.B	(A6),-(A7)		;36766: 1f16
	DC.W	$0fff			;36768
	DC.W	$f3ef			;3676a
	DC.W	$f503			;3676c
	BTST	D7,(A1)+		;3676e: 0f19
	MOVE.B	(A3),-(A7)		;36770: 1f13
	DC.W	$fff4			;36772
	DC.W	$f7f9			;36774
	DC.W	$f5e9			;36776
	DC.W	$eaf5			;36778
	DC.W	$f904			;3677a
	DC.W	$080f			;3677c
	MOVE.B	(A7),D2			;3677e: 1417
	MOVE.B	-(A3),-(A7)		;36780: 1f23
	MOVE.L	-(A5),-(A2)		;36782: 2525
	MOVE.L	(A7)+,D3		;36784: 261f
	DC.W	$120f			;36786
	BTST	D7,(A6)			;36788: 0f16
	MOVE.L	9240(A0),-(A2)		;3678a: 25282418
	DC.W	$1308			;3678e
	DC.W	$fff6			;36790
	DC.W	$f8f7			;36792
	DC.W	$efe7			;36794
	DC.W	$eff3			;36796
	DC.W	$f5ff			;36798
	BTST	D5,(A5)			;3679a: 0b15
	MOVE.B	D5,-(A1)		;3679c: 1305
	DC.W	$fff8			;3679e
	DC.W	$fff7			;367a0
	DC.W	$f4fd			;367a2
	DC.W	$080f			;367a4
	BTST	D7,(A6)			;367a6: 0f16
	MOVE.B	(A7),-(A7)		;367a8: 1f17
	DC.W	$06fa			;367aa
	DC.W	$ff03			;367ac
	DC.W	$fcf4			;367ae
	DC.W	$f3ef			;367b0
	ROL	-4107(A0)		;367b2: e7e8eff5
	DC.W	$040f			;367b6
	MOVE.B	(A6),D2			;367b8: 1416
	MOVE.B	(A0)+,D4		;367ba: 1818
	MOVE.B	D4,-(A1)		;367bc: 1304
	DC.W	$f8ff			;367be
	DC.W	$0612			;367c0
	MOVE.B	(A4)+,-(A2)		;367c2: 151c
	MOVE.B	(A3),D5			;367c4: 1a13
	DC.W	$0605			;367c6
	BSET	D2,EXT_0218		;367c8: 05f9f3efe9e8
	ROXL	-(A5)			;367ce: e5e5
	DC.W	$e9f4			;367d0
	MOVEP.W	4874(A4),D1		;367d2: 030c130a
	DC.W	$0603			;367d6
	DC.W	$f9f6			;367d8
	DC.W	$ff09			;367da
	DC.W	$140f			;367dc
	BTST	D4,(A4)			;367de: 0914
	MOVE.B	(A7)+,-(A7)		;367e0: 1f1f
	DC.W	$150f			;367e2
	BSET	D1,-7197(A7)		;367e4: 03efe3e3
	ROXR	-(A4)			;367e8: e4e4
	ROXR	-2049(A2)		;367ea: e4eaf7ff
	DC.W	$fff9			;367ee
	DC.W	$ff05			;367f0
	BTST	D3,D4			;367f2: 0704
	BTST	D2,D6			;367f4: 0506
	MOVEP.W	4884(A5),D3		;367f6: 070d1314
	MOVE.B	D5,-(A1)		;367fa: 1305
	DC.W	$fef3			;367fc
	DC.W	$ecf6			;367fe
	BTST	D2,D5			;36800: 0505
	DC.W	$f3e3			;36802
	ASL.B	#4,D3			;36804: e903
	BTST	D7,D5			;36806: 0f05
	DC.W	$fbff			;36808
	BTST	D4,(A3)			;3680a: 0913
	BTST	D3,D7			;3680c: 0707
	MOVEP.W	2057(A7),D7		;3680e: 0f0f0809
	BTST	D7,(A3)			;36812: 0f13
	MOVE.B	(A2),-(A1)		;36814: 1312
	DC.W	$0a04			;36816
	DC.W	$fbf6			;36818
	DC.W	$f6f6			;3681a
	DC.W	$f5f3			;3681c
	DC.W	$eae7			;3681e
	ROXL	-(A5)			;36820: e5e5
	DC.W	$e8f6			;36822
	DC.W	$0614			;36824
	MOVE.B	(A0)+,D4		;36826: 1818
	MOVE.B	(A7),-(A2)		;36828: 1517
	MOVE.B	(A5),-(A4)		;3682a: 1915
	DC.W	$0806			;3682c
	DC.W	$080b			;3682e
	MOVE.B	-(A3),D2		;36830: 1423
	MOVE.L	8984(A1),-(A7)		;36832: 2f292318
	MOVE.B	(A5),-(A4)		;36836: 1915
	BSET	D2,EXT_0289.W		;36838: 05f8fdfb
	DC.W	$efe5			;3683c
	DC.W	$f3ff			;3683e
	MOVEP.W	5398(A1),D1		;36840: 03091516
	MOVE.B	(A7),-(A2)		;36844: 1517
	MOVE.B	(A3)+,-(A4)		;36846: 191b
	MOVE.B	(A3)+,-(A5)		;36848: 1b1b
	MOVE.B	(A1)+,D4		;3684a: 1819
	MOVE.B	(A3)+,-(A5)		;3684c: 1b1b
	MOVE.B	(A2)+,-(A4)		;3684e: 191a
	DC.W	$160f			;36850
	DC.W	$05ff			;36852
	DC.W	$f5f5			;36854
	DC.W	$f5f3			;36856
	DC.W	$e8e4			;36858
	LSL	-(A3)			;3685a: e3e3
	ROXR	-1785(A7)		;3685c: e4eff907
	BTST	D7,(A3)			;36860: 0f13
	DC.W	$130a			;36862
	DC.W	$fff2			;36864
	DC.W	$ebf5			;36866
	BTST	D5,(A1)+		;36868: 0b19
	DC.W	$180f			;3686a
	DC.W	$fff4			;3686c
	DC.W	$f7ff			;3686e
	DC.W	$fbf3			;36870
	DC.W	$e9ef			;36872
	DC.W	$e9e4			;36874
	DC.W	$e5f3			;36876
	DC.W	$ff0f			;36878
	MOVE.B	(A2)+,-(A7)		;3687a: 1f1a
	DC.W	$0fff			;3687c
	DC.W	$f5f7			;3687e
	DC.W	$0414			;36880
	MOVE.B	(A5)+,-(A7)		;36882: 1f1d
	MOVE.B	(A4),-(A2)		;36884: 1514
	MOVE.B	(A1)+,-(A5)		;36886: 1b19
	DC.W	$07f4			;36888
	DC.W	$f7ff			;3688a
	DC.W	$f7e8			;3688c
	ROR	-5660(A2)		;3688e: e6eae9e4
	DC.W	$e9f5			;36892
	DC.W	$fa03			;36894
	BTST	D2,D7			;36896: 0507
	DC.W	$080f			;36898
	MOVE.B	(A3),-(A1)		;3689a: 1313
	BTST	D7,(A3)			;3689c: 0f13
	MOVE.B	(A5),-(A2)		;3689e: 1515
	MOVE.B	(A3)+,D4		;368a0: 181b
	MOVE.B	-(A3),-(A7)		;368a2: 1f23
	MOVE.B	(A5),-(A7)		;368a4: 1f15
	DC.W	$08f6			;368a6
	DC.W	$e8e4			;368a8
	ROXL	-4110(A1)		;368aa: e5e9eff2
	DC.W	$f4f3			;368ae
	DC.W	$eff5			;368b0
	BTST	D1,D7			;368b2: 0307
	DC.W	$0403			;368b4
	MOVEP.W	3847(A7),D2		;368b6: 050f0f07
	MOVEP.W	3087(A7),D4		;368ba: 090f0c0f
	MOVE.B	(A7),D2			;368be: 1417
	MOVE.B	D5,-(A1)		;368c0: 1305
	DC.W	$f8ec			;368c2
	LSL	(A7)+			;368c4: e3df
	LSL	-2567(A7)		;368c6: e3eff5f9
	DC.W	$f8f7			;368ca
	DC.W	$f5ff			;368cc
	MOVEP.W	1800(A7),D4		;368ce: 090f0708
	MOVE.B	(A5),-(A1)		;368d2: 1315
	MOVE.B	(A3),D1			;368d4: 1213
	MOVE.B	(A5),-(A2)		;368d6: 1515
	MOVE.B	(A4),D2			;368d8: 1414
	DC.W	$130b			;368da
	DC.W	$03ff			;368dc
	DC.W	$fbf4			;368de
	DC.W	$e9e9			;368e0
	DC.W	$f3ff			;368e2
	BTST	D1,D3			;368e4: 0303
	BTST	D1,D5			;368e6: 0305
	DC.W	$0c14			;368e8
	MOVE.B	(A3),D3			;368ea: 1613
	BTST	D7,(A6)			;368ec: 0f16
	MOVE.B	(A5),D5			;368ee: 1a15
	MOVE.B	(A1)+,-(A2)		;368f0: 1519
	MOVE.B	(A6),-(A4)		;368f2: 1916
	MOVE.B	(A1)+,-(A3)		;368f4: 1719
	MOVE.B	(A5),D4			;368f6: 1815
	BTST	D7,D5			;368f8: 0f05
	DC.W	$fff8			;368fa
	DC.W	$f9f6			;368fc
	DC.W	$efea			;368fe
	DC.W	$f3f8			;36900
	MOVEP.W	4883(A3),D2		;36902: 050b1313
	DC.W	$0c07			;36906
	MOVEP.W	5398(A5),D3		;36908: 070d1516
	BSET	D4,EXT_022d		;3690c: 09f9f707191b
	BTST	D7,D3			;36912: 0f03
	BTST	D2,D5			;36914: 0505
	DC.W	$f7ef			;36916
	DC.W	$f3f5			;36918
	DC.W	$f3f4			;3691a
	DC.W	$ff04			;3691c
	DC.W	$0813			;3691e
	MOVE.B	(A7)+,D4		;36920: 181f
	MOVE.B	(A3),-(A2)		;36922: 1513
	MOVE.B	D7,-(A1)		;36924: 1307
	DC.W	$ff03			;36926
	BTST	D3,D5			;36928: 0705
	DC.W	$fbf7			;3692a
	BTST	D3,(A7)			;3692c: 0717
	DC.W	$0cf7			;3692e
	DC.W	$e9f3			;36930
	DC.W	$fff3			;36932
	LSL	-(A4)			;36934: e3e4
	DC.W	$eaef			;36936
	DC.W	$f303			;36938
	MOVE.B	(A1)+,-(A2)		;3693a: 1519
	MOVE.B	(A4),D4			;3693c: 1814
	DC.W	$06f9			;3693e
	DC.W	$f5f7			;36940
	DC.W	$f4ef			;36942
	DC.W	$f3ff			;36944
	BTST	D4,(A7)			;36946: 0917
	MOVE.B	D4,-(A1)		;36948: 1304
	DC.W	$f8f4			;3694a
	DC.W	$f6f6			;3694c
	DC.W	$efe9			;3694e
	DC.W	$eaec			;36950
	DC.W	$efef			;36952
	DC.W	$ff08			;36954
	MOVE.B	(A3)+,-(A2)		;36956: 151b
	MOVE.B	(A2)+,D6		;36958: 1c1a
	MOVE.B	D4,D2			;3695a: 1404
	DC.W	$f6f3			;3695c
	DC.W	$f807			;3695e
	DC.W	$130f			;36960
	MOVE.B	(A0)+,D1		;36962: 1218
	MOVE.B	(A4),-(A4)		;36964: 1914
	DC.W	$04f4			;36966
	DC.W	$e9e7			;36968
	DC.W	$eff7			;3696a
	BTST	D1,D3			;3696c: 0303
	DC.W	$ff04			;3696e
	BTST	D3,D5			;36970: 0705
	DC.W	$0609			;36972
	BTST	D4,D7			;36974: 0907
	MOVEP.W	3855(A7),D4		;36976: 090f0f0f
	MOVE.B	(A7),D2			;3697a: 1417
	MOVE.B	(A5),-(A3)		;3697c: 1715
	DC.W	$0fff			;3697e
	DC.W	$efe3			;36980
	ADDA.L	(A4)+,A7		;36982: dfdc
	ADDA.L	-(A2),A7		;36984: dfe2
	DC.W	$ebf8			;36986
	DC.W	$0406			;36988
	MOVEP.W	5141(A0),D2		;3698a: 05081415
	BTST	D7,D4			;3698e: 0f04
	DC.W	$f9f4			;36990
	DC.W	$f605			;36992
	MOVE.B	(A3)+,D3		;36994: 161b
	MOVE.B	D5,D1			;36996: 1205
	DC.W	$0408			;36998
	DC.W	$0a04			;3699a
	DC.W	$f3e7			;3699c
	DC.W	$ebf4			;3699e
	BTST	D1,D7			;369a0: 0307
	DC.W	$0405			;369a2
	BTST	D7,(A1)+		;369a4: 0f19
	MOVE.L	(A1)+,-(A1)		;369a6: 2319
	DC.W	$130a			;369a8
	MOVEP.W	3093(A7),D4		;369aa: 090f0c15
	MOVE.L	-(A3),-(A1)		;369ae: 2323
	MOVE.B	(A7)+,-(A7)		;369b0: 1f1f
	MOVE.L	(A0)+,-(A1)		;369b2: 2318
	DC.W	$06ff			;369b4
	DC.W	$fff9			;369b6
	DC.W	$f5f3			;369b8
	DC.W	$efeb			;369ba
	DC.W	$f3ff			;369bc
	BTST	D3,(A4)			;369be: 0714
	MOVE.B	(A4),D3			;369c0: 1614
	MOVE.B	(A7),-(A1)		;369c2: 1317
	MOVE.B	(A7),-(A7)		;369c4: 1f17
	MOVE.B	(A0)+,D2		;369c6: 1418
	MOVE.L	-(A4),-(A1)		;369c8: 2324
	MOVE.L	(A1)+,-(A1)		;369ca: 2319
	DC.W	$1409			;369cc
	DC.W	$02fc			;369ce
	DC.W	$f8f5			;369d0
	DC.W	$efe5			;369d2
	ROXR	-2299(A1)		;369d4: e4e9f705
	MOVE.B	(A2)+,-(A2)		;369d8: 151a
	DC.W	$170f			;369da
	MOVEP.W	1271(A7),D7		;369dc: 0f0f04f7
	DC.W	$f6fb			;369e0
	DC.W	$f9f5			;369e2
	DC.W	$f5ff			;369e4
	DC.W	$03f7			;369e6
	DC.W	$e9e7			;369e8
	DC.W	$e8ef			;369ea
	DC.W	$f5f8			;369ec
	DC.W	$ff05			;369ee
	MOVE.B	(A7),D2			;369f0: 1417
	MOVE.B	-(A5),-(A7)		;369f2: 1f25
	MOVE.L	(A7)+,D3		;369f4: 261f
	MOVE.B	D7,D2			;369f6: 1407
	DC.W	$f5ef			;369f8
	DC.W	$eff5			;369fa
	DC.W	$f903			;369fc
	MOVE.B	(A7)+,-(A1)		;369fe: 131f
	DC.W	$1808			;36a00
	DC.W	$f9ef			;36a02
	ROL	-2817(A0)		;36a04: e7e8f4ff
	DC.W	$fff6			;36a08
	DC.W	$f604			;36a0a
	BTST	D7,(A4)			;36a0c: 0f14
	MOVE.B	(A3),D2			;36a0e: 1413
	BTST	D5,D3			;36a10: 0b03
	DC.W	$faf7			;36a12
	DC.W	$fb06			;36a14
	DC.W	$0806			;36a16
	DC.W	$03ff			;36a18
	DC.W	$fbf5			;36a1a
	ROL	-(A3)			;36a1c: e7e3
	ROXR	-(A5)			;36a1e: e4e5
	ADDA.L	(A7),A7			;36a20: dfd7
	ADDA.L	-(A5),A7		;36a22: dfe5
	DC.W	$f404			;36a24
	MOVE.B	(A5),-(A1)		;36a26: 1315
	MOVE.B	(A4),-(A2)		;36a28: 1514
	DC.W	$0fff			;36a2a
	DC.W	$f3f5			;36a2c
	BTST	D3,(A6)			;36a2e: 0716
	MOVE.B	D3,-(A1)		;36a30: 1303
	DC.W	$f7ff			;36a32
	BTST	D2,D3			;36a34: 0503
	DC.W	$eddf			;36a36
	DC.W	$e5f7			;36a38
	DC.W	$fffb			;36a3a
	BTST	D2,(A3)			;36a3c: 0513
	MOVE.B	(A7),-(A2)		;36a3e: 1517
	MOVE.B	-(A3),-(A4)		;36a40: 1923
	MOVE.L	(A5)+,-(A1)		;36a42: 231d
	MOVE.B	(A3),-(A3)		;36a44: 1713
	DC.W	$0c03			;36a46
	DC.W	$f5f4			;36a48
	DC.W	$ff15			;36a4a
	MOVE.L	(A3)+,-(A2)		;36a4c: 251b
	DC.W	$06f7			;36a4e
	DC.W	$f4f4			;36a50
	DC.W	$f4fa			;36a52
	BTST	D2,D5			;36a54: 0505
	MOVEP.W	5142(A1),D2		;36a56: 05091416
	MOVE.B	(A6),-(A2)		;36a5a: 1516
	MOVE.B	(A5),D4			;36a5c: 1815
	DC.W	$04f2			;36a5e
	DC.W	$f303			;36a60
	MOVE.B	(A2)+,-(A2)		;36a62: 151a
	DC.W	$170f			;36a64
	DC.W	$04ff			;36a66
	DC.W	$f4ef			;36a68
	DC.W	$ebf3			;36a6a
	DC.W	$ecea			;36a6c
	DC.W	$f3f6			;36a6e
	DC.W	$f6f8			;36a70
	DC.W	$0613			;36a72
	MOVE.B	(A3),D2			;36a74: 1413
	MOVE.B	(A7),D2			;36a76: 1417
	MOVE.B	(A7)+,-(A5)		;36a78: 1b1f
	MOVE.B	(A3)+,D4		;36a7a: 181b
	MOVE.B	(A7)+,-(A7)		;36a7c: 1f1f
	MOVE.L	-(A7),D1		;36a7e: 2227
	MOVE.L	(A4),-(A1)		;36a80: 2314
	BSET	D2,EXT_0217		;36a82: 05f9f3efe8e5
	ROXR	-2813(A1)		;36a88: e4e9f503
	DC.W	$0a12			;36a8c
	MOVE.B	(A3),-(A1)		;36a8e: 1313
	MOVEP.W	1539(A1),D7		;36a90: 0f090603
	BTST	D2,(A3)			;36a94: 0513
	MOVE.B	(A7),-(A4)		;36a96: 1917
	DC.W	$07ff			;36a98
	DC.W	$fbff			;36a9a
	DC.W	$f3e5			;36a9c
	ROR	-2567(A7)		;36a9e: e6eff5f9
	DC.W	$f9fc			;36aa2
	DC.W	$ff03			;36aa4
	MOVE.B	(A7)+,-(A2)		;36aa6: 151f
	MOVE.B	(A7),D6			;36aa8: 1c17
	MOVE.B	(A6),-(A2)		;36aaa: 1516
	DC.W	$08f9			;36aac
	DC.W	$f804			;36aae
	DC.W	$04f9			;36ab0
	DC.W	$f4f5			;36ab2
	DC.W	$f3e9			;36ab4
	DC.W	$ebf3			;36ab6
	DC.W	$f4f6			;36ab8
	DC.W	$f9ff			;36aba
	MOVEP.W	5148(A7),D2		;36abc: 050f141c
	MOVE.L	-(A5),D2		;36ac0: 2425
	MOVE.B	(A3),-(A7)		;36ac2: 1f13
	BSET	D3,EXT_0279.W		;36ac4: 07f8f3ff
	MOVE.B	(A7)+,D2		;36ac8: 141f
	DC.W	$1a0f			;36aca
	DC.W	$fbef			;36acc
	DC.W	$f3f8			;36ace
	DC.W	$f5e7			;36ad0
	ROXR	-3084(A1)		;36ad2: e4e9f3f4
	DC.W	$fd0f			;36ad6
	MOVE.B	(A5),D2			;36ad8: 1415
	MOVE.B	(A2)+,-(A4)		;36ada: 191a
	MOVE.B	(A3),D4			;36adc: 1813
	DC.W	$0806			;36ade
	DC.W	$0608			;36ae0
	MOVEP.W	1783(A3),D5		;36ae2: 0b0b06f7
	ROXL	-(A4)			;36ae6: e5e4
	DC.W	$eaef			;36ae8
	ROR	-(A5)			;36aea: e6e5
	DC.W	$f304			;36aec
	DC.W	$080a			;36aee
	BTST	D7,(A3)			;36af0: 0f13
	MOVE.B	(A3),-(A2)		;36af2: 1513
	BTST	D4,D3			;36af4: 0903
	DC.W	$fb05			;36af6
	MOVE.B	(A6),-(A1)		;36af8: 1316
	MOVE.B	(A3),-(A3)		;36afa: 1713
	DC.W	$09fd			;36afc
	ROL	(A3)+			;36afe: e7db
	LSL	-3089(A4)		;36b00: e3ecf3ef
	DC.W	$f706			;36b04
	BTST	D3,D3			;36b06: 0703
	DC.W	$060f			;36b08
	DC.W	$130f			;36b0a
	BTST	D7,(A3)			;36b0c: 0f13
	MOVE.B	(A4),-(A1)		;36b0e: 1314
	MOVE.B	(A3)+,-(A4)		;36b10: 191b
	MOVE.B	D3,-(A2)		;36b12: 1503
	DC.W	$efe4			;36b14
	LSL	-(A5)			;36b16: e3e5
	DC.W	$e8ef			;36b18
	DC.W	$f5fb			;36b1a
	DC.W	$fbff			;36b1c
	MOVEP.W	3855(A7),D2		;36b1e: 050f0f0f
	DC.W	$0c13			;36b22
	DC.W	$130b			;36b24
	BTST	D6,(A4)			;36b26: 0d14
	MOVE.B	(A0)+,D5		;36b28: 1a18
	MOVE.B	D6,-(A1)		;36b2a: 1306
	DC.W	$f7e8			;36b2c
	ROL	-2817(A3)		;36b2e: e7ebf4ff
	DC.W	$0606			;36b32
	DC.W	$060d			;36b34
	MOVE.B	(A5),-(A1)		;36b36: 1315
	MOVE.B	(A5),-(A2)		;36b38: 1515
	MOVE.B	(A7),-(A3)		;36b3a: 1717
	DC.W	$0fff			;36b3c
	DC.W	$f7ff			;36b3e
	DC.W	$0409			;36b40
	DC.W	$09ff			;36b42
	DC.W	$f5f5			;36b44
	DC.W	$f5f5			;36b46
	DC.W	$efe6			;36b48
	DC.W	$eff7			;36b4a
	DC.W	$0413			;36b4c
	MOVE.B	(A7)+,D4		;36b4e: 181f
	MOVE.B	(A7)+,-(A5)		;36b50: 1b1f
	MOVE.L	-(A4),D2		;36b52: 2424
	MOVE.B	(A5),-(A3)		;36b54: 1715
	MOVE.B	(A3)+,D4		;36b56: 181b
	MOVE.B	(A3),D5			;36b58: 1a13
	BTST	D2,D3			;36b5a: 0503
	BTST	D2,D6			;36b5c: 0506
	DC.W	$04f8			;36b5e
	DC.W	$f6f9			;36b60
	DC.W	$f4ef			;36b62
	DC.W	$eff7			;36b64
	DC.W	$ff05			;36b66
	MOVE.B	(A4)+,-(A2)		;36b68: 151c
	MOVE.B	(A6),D5			;36b6a: 1a16
	DC.W	$08f9			;36b6c
	DC.W	$f808			;36b6e
	MOVE.B	(A7)+,-(A4)		;36b70: 191f
	DC.W	$1509			;36b72
	DC.W	$0403			;36b74
	DC.W	$fff8			;36b76
	DC.W	$f5f3			;36b78
	DC.W	$efea			;36b7a
	DC.W	$eaf3			;36b7c
	DC.W	$fa04			;36b7e
	BTST	D7,(A3)+		;36b80: 0f1b
	MOVE.L	(A7)+,D2		;36b82: 241f
	MOVE.B	D7,D2			;36b84: 1407
	DC.W	$ffff			;36b86
	DC.W	$0814			;36b88
	DC.W	$0ffb			;36b8a
	DC.W	$ecef			;36b8c
	DC.W	$f4f2			;36b8e
	DC.W	$e8e6			;36b90
	ROL	-(A7)			;36b92: e7e7
	DC.W	$e7f5			;36b94
	DC.W	$0408			;36b96
	MOVEP.W	4885(A3),D4		;36b98: 090b1315
	MOVE.B	(A3)+,-(A4)		;36b9c: 191b
	DC.W	$140f			;36b9e
	BTST	D2,D3			;36ba0: 0503
	DC.W	$040f			;36ba2
	MOVE.B	D7,D1			;36ba4: 1207
	DC.W	$f3e3			;36ba6
	ADDA.L	-(A7),A7		;36ba8: dfe7
	DC.W	$efe3			;36baa
	ADDA.L	771(A7),A7		;36bac: dfef0303
	DC.W	$fbff			;36bb0
	BTST	D2,D7			;36bb2: 0507
	MOVEP.W	3855(A4),D3		;36bb4: 070c0f0f
	MOVE.B	(A2)+,-(A2)		;36bb8: 151a
	MOVE.B	(A6),-(A5)		;36bba: 1b16
	DC.W	$08f6			;36bbc
	ROXR	(A7)+			;36bbe: e4df
	DC.W	$e5f4			;36bc0
	DC.W	$fbfb			;36bc2
	DC.W	$ffff			;36bc4
	BTST	D2,D7			;36bc6: 0507
	BTST	D4,(A3)			;36bc8: 0913
	MOVE.B	(A6),-(A2)		;36bca: 1516
	MOVE.B	(A2),-(A2)		;36bcc: 1512
	DC.W	$04f6			;36bce
	DC.W	$f605			;36bd0
	MOVE.B	(A2)+,D3		;36bd2: 161a
	BSET	D4,-9761(A2)		;36bd4: 09ead9df
	DC.W	$e8f5			;36bd8
	DC.W	$f904			;36bda
	DC.W	$0806			;36bdc
	MOVEP.W	5398(A7),D2		;36bde: 050f1516
	MOVE.B	(A5),-(A2)		;36be2: 1515
	MOVE.B	(A5),D3			;36be4: 1615
	DC.W	$130f			;36be6
	MOVE.B	(A3)+,-(A2)		;36be8: 151b
	MOVE.L	(A3)+,-(A1)		;36bea: 231b
	DC.W	$0afb			;36bec
	DC.W	$efef			;36bee
	DC.W	$f5ff			;36bf0
	DC.W	$ffff			;36bf2
	DC.W	$f7f5			;36bf4
	BTST	D1,(A4)			;36bf6: 0314
	MOVE.B	(A6),D5			;36bf8: 1a16
	MOVE.B	(A5),-(A1)		;36bfa: 1315
	MOVE.B	(A3),D4			;36bfc: 1813
	BTST	D1,D4			;36bfe: 0304
	MOVE.B	(A5),D1			;36c00: 1215
	MOVE.B	(A3),D2			;36c02: 1413
	DC.W	$06ff			;36c04
	DC.W	$ffff			;36c06
	DC.W	$fbf8			;36c08
	DC.W	$f8f5			;36c0a
	DC.W	$efeb			;36c0c
	DC.W	$f4f9			;36c0e
	BTST	D3,(A7)+		;36c10: 071f
	MOVE.L	(A1)+,-(A1)		;36c12: 2319
	BTST	D5,D3			;36c14: 0b03
	BTST	D2,(A5)			;36c16: 0515
	MOVE.B	(A7),-(A7)		;36c18: 1f17
	BTST	D5,D3			;36c1a: 0b03
	DC.W	$ff05			;36c1c
	DC.W	$08ff			;36c1e
	DC.W	$f4f4			;36c20
	DC.W	$f4ef			;36c22
	DC.W	$e8f6			;36c24
	DC.W	$0614			;36c26
	MOVE.B	-(A4),-(A7)		;36c28: 1f24
	MOVE.L	-(A3),-(A2)		;36c2a: 2523
	MOVE.L	(A7)+,D2		;36c2c: 241f
	DC.W	$1309			;36c2e
	DC.W	$0806			;36c30
	DC.W	$05fb			;36c32
	DC.W	$f6f6			;36c34
	DC.W	$e9e5			;36c36
	DC.W	$e8ef			;36c38
	DC.W	$eff4			;36c3a
	BTST	D2,(A0)+		;36c3c: 0518
	MOVE.B	(A7),D6			;36c3e: 1c17
	MOVE.B	(A2)+,D4		;36c40: 181a
	MOVE.B	D3,-(A1)		;36c42: 1303
	DC.W	$f4ef			;36c44
	DC.W	$f3f5			;36c46
	DC.W	$f3f3			;36c48
	DC.W	$efe6			;36c4a
	ADDA.L	(A5),A7			;36c4c: dfd5
	ADDA.L	-2568(A7),A7		;36c4e: dfeff5f8
	DC.W	$ff04			;36c52
	BTST	D3,D7			;36c54: 0707
	BTST	D5,(A4)			;36c56: 0b14
	MOVE.B	(A1)+,-(A4)		;36c58: 1919
	MOVE.B	(A0)+,-(A4)		;36c5a: 1918
	DC.W	$09f5			;36c5c
	ROR	-(A4)			;36c5e: e6e4
	DC.W	$e9f4			;36c60
	DC.W	$f3eb			;36c62
	DC.W	$eff8			;36c64
	DC.W	$0403			;36c66
	DC.W	$ffff			;36c68
	DC.W	$0406			;36c6a
	DC.W	$0606			;36c6c
	DC.W	$080b			;36c6e
	BTST	D4,D7			;36c70: 0907
	BTST	D2,D4			;36c72: 0504
	BTST	D3,(A2)			;36c74: 0712
	MOVE.B	(A4),-(A3)		;36c76: 1714
	DC.W	$07f5			;36c78
	ROXL	(A4)+			;36c7a: e5dc
	ADDA.L	-(A7),A6		;36c7c: dde7
	DC.W	$fb08			;36c7e
	BTST	D3,D3			;36c80: 0703
	BTST	D2,D7			;36c82: 0507
	DC.W	$03f6			;36c84
	DC.W	$f3f7			;36c86
	DC.W	$0615			;36c88
	DC.W	$0fff			;36c8a
	BTST	D1,(A4)			;36c8c: 0314
	MOVE.L	(A2)+,-(A1)		;36c8e: 231a
	DC.W	$04f6			;36c90
	DC.W	$ff03			;36c92
	DC.W	$fbf5			;36c94
	DC.W	$f3ef			;36c96
	DC.W	$e8e9			;36c98
	DC.W	$eff7			;36c9a
	BTST	D3,(A6)			;36c9c: 0716
	MOVE.B	(A6),-(A4)		;36c9e: 1916
	MOVE.B	(A0)+,D2		;36ca0: 1418
	MOVE.L	10799(A1),-(A2)		;36ca2: 25292a2f
	MOVE.L	-(A4),-(A5)		;36ca6: 2b24
	DC.W	$150d			;36ca8
	BSET	D2,EXT_027c.W		;36caa: 05f8f4f8
	MOVEP.W	5146(A2),D1		;36cae: 030a141a
	MOVE.B	(A0)+,-(A5)		;36cb2: 1b18
	MOVE.B	-(A3),-(A7)		;36cb4: 1f23
	MOVE.L	-(A5),-(A2)		;36cb6: 2525
	MOVE.L	(A1)+,-(A1)		;36cb8: 2319
	MOVEP.W	2575(A1),D7		;36cba: 0f090a0f
	BTST	D7,D6			;36cbe: 0f06
	DC.W	$fbf3			;36cc0
	DC.W	$f4f4			;36cc2
	DC.W	$e9e3			;36cc4
	LSL	-2299(A0)		;36cc6: e3e8f705
	MOVE.B	(A5),-(A1)		;36cca: 1315
	MOVE.B	(A4),-(A1)		;36ccc: 1314
	MOVE.B	-(A3),D6		;36cce: 1c23
	MOVE.B	(A5),-(A7)		;36cd0: 1f15
	MOVE.B	(A3),D2			;36cd2: 1413
	BTST	D4,D5			;36cd4: 0905
	DC.W	$fcf5			;36cd6
	DC.W	$efe7			;36cd8
	ROXL	-(A4)			;36cda: e5e4
	DC.W	$e5f3			;36cdc
	DC.W	$ff04			;36cde
	DC.W	$0405			;36ce0
	BTST	D6,(A7)			;36ce2: 0d17
	MOVE.B	(A4)+,-(A7)		;36ce4: 1f1c
	MOVE.B	(A3),-(A3)		;36ce6: 1713
	BSET	D5,EXT_0223		;36ce8: 0bf9f4ff0503
	DC.W	$f5e8			;36cee
	DC.W	$e8ea			;36cf0
	DC.W	$efef			;36cf2
	DC.W	$eff3			;36cf4
	DC.W	$0413			;36cf6
	MOVE.B	D6,-(A1)		;36cf8: 1306
	DC.W	$f6ef			;36cfa
	DC.W	$f303			;36cfc
	BTST	D7,(A3)			;36cfe: 0f13
	DC.W	$0af6			;36d00
	DC.W	$ebff			;36d02
	MOVE.B	(A4),-(A1)		;36d04: 1314
	DC.W	$09fd			;36d06
	DC.W	$efef			;36d08
	DC.W	$f4f3			;36d0a
	ROL	-(A3)			;36d0c: e7e3
	DC.W	$e8f8			;36d0e
	DC.W	$ffff			;36d10
	DC.W	$0407			;36d12
	BTST	D2,(A3)			;36d14: 0513
	MOVE.B	(A2)+,-(A7)		;36d16: 1f1a
	MOVE.B	(A5),D3			;36d18: 1615
	MOVE.B	-(A3),-(A4)		;36d1a: 1923
	MOVE.L	-(A3),-(A2)		;36d1c: 2523
	DC.W	$1f0a			;36d1e
	DC.W	$f5eb			;36d20
	DC.W	$f3ef			;36d22
	ROXR	-(A4)			;36d24: e4e4
	DC.W	$e6f4			;36d26
	BTST	D1,D7			;36d28: 0307
	MOVEP.W	4887(A5),D4		;36d2a: 090d1317
	DC.W	$1509			;36d2e
	DC.W	$f8f3			;36d30
	DC.W	$f404			;36d32
	MOVE.B	(A7)+,-(A3)		;36d34: 171f
	DC.W	$1708			;36d36
	DC.W	$fbef			;36d38
	LSL	(A7)+			;36d3a: e3df
	DC.W	$e5f6			;36d3c
	DC.W	$03ff			;36d3e
	DC.W	$ff04			;36d40
	BTST	D3,D7			;36d42: 0707
	DC.W	$0a13			;36d44
	MOVE.B	(A3),-(A1)		;36d46: 1313
	MOVE.B	(A5),-(A2)		;36d48: 1515
	MOVE.B	(A1)+,-(A3)		;36d4a: 1719
	MOVE.B	(A5),D4			;36d4c: 1815
	DC.W	$07f6			;36d4e
	DC.W	$e9e4			;36d50
	ROL	-3083(A3)		;36d52: e7ebf3f5
	DC.W	$f7f8			;36d56
	DC.W	$ff03			;36d58
	DC.W	$080c			;36d5a
	MOVEP.W	5141(A7),D5		;36d5c: 0b0f1415
	MOVEP.W	2570(A1),D7		;36d60: 0f090a0a
	BTST	D7,(A6)			;36d64: 0f16
	MOVE.B	(A6),-(A7)		;36d66: 1f16
	BTST	D4,D3			;36d68: 0903
	DC.W	$fff6			;36d6a
	DC.W	$f3ef			;36d6c
	DC.W	$ebef			;36d6e
	DC.W	$f607			;36d70
	MOVE.B	(A1)+,-(A3)		;36d72: 1719
	MOVE.B	D5,D1			;36d74: 1205
	DC.W	$ffff			;36d76
	DC.W	$040b			;36d78
	DC.W	$07fb			;36d7a
	DC.W	$f605			;36d7c
	DC.W	$2434			;36d7e
	MOVE.L	(A3),D3			;36d80: 2613
	BTST	D7,(A3)			;36d82: 0f13
	DC.W	$09ff			;36d84
	DC.W	$f6f9			;36d86
	DC.W	$f4e8			;36d88
	DC.W	$effa			;36d8a
	MOVEP.W	5656(A7),D2		;36d8c: 050f1618
	MOVE.B	(A2)+,D4		;36d90: 181a
	MOVE.L	(A7)+,-(A1)		;36d92: 231f
	MOVE.B	(A4),-(A1)		;36d94: 1314
	MOVE.B	-(A5),-(A7)		;36d96: 1f25
	MOVE.L	(A7)+,D4		;36d98: 281f
	BTST	D7,D5			;36d9a: 0f05
	DC.W	$fbf5			;36d9c
	DC.W	$f4e6			;36d9e
	ADDA.L	-(A3),A7		;36da0: dfe3
	DC.W	$e8f6			;36da2
	MOVEP.W	2572(A7),D2		;36da4: 050f0a0c
	MOVE.B	(A0)+,-(A2)		;36da8: 1518
	MOVE.B	(A4),D4			;36daa: 1814
	BTST	D4,D4			;36dac: 0904
	DC.W	$fdf7			;36dae
	DC.W	$f6f7			;36db0
	DC.W	$f3e9			;36db2
	DC.W	$efe9			;36db4
	ROXL	(A7)+			;36db6: e5df
	ADDA.L	(A7)+,A5		;36db8: dbdf
	ROXR	-2049(A7)		;36dba: e4eff7ff
	MOVEP.W	6180(A5),D1		;36dbe: 030d1824
	MOVE.L	(A3)+,-(A2)		;36dc2: 251b
	MOVE.B	D6,D1			;36dc4: 1206
	DC.W	$fff5			;36dc6
	DC.W	$fc06			;36dc8
	DC.W	$04f8			;36dca
	DC.W	$f3eb			;36dcc
	ROR	-(A5)			;36dce: e6e5
	DC.W	$eff6			;36dd0
	DC.W	$f9ff			;36dd2
	DC.W	$ffff			;36dd4
	BTST	D2,(A2)			;36dd6: 0512
	MOVE.B	(A2),D2			;36dd8: 1412
	BTST	D6,(A3)			;36dda: 0d13
	MOVE.B	(A3)+,-(A3)		;36ddc: 171b
	MOVE.B	(A5),D3			;36dde: 1615
	MOVE.B	(A6),-(A3)		;36de0: 1716
	MOVE.B	(A7)+,D4		;36de2: 181f
	MOVE.B	D7,-(A3)		;36de4: 1707
	DC.W	$f5e9			;36de6
	DC.W	$eaf4			;36de8
	DC.W	$f4e9			;36dea
	ROR	-3085(A7)		;36dec: e6eff3f3
	DC.W	$efef			;36df0
	DC.W	$f703			;36df2
	DC.W	$0606			;36df4
	MOVEP.W	4879(A2),D2		;36df6: 050a130f
	MOVE.B	(A7),-(A1)		;36dfa: 1317
	MOVE.B	(A7),-(A3)		;36dfc: 1717
	MOVE.B	D7,D2			;36dfe: 1407
	DC.W	$f6eb			;36e00
	DC.W	$eff8			;36e02
	DC.W	$0603			;36e04
	DC.W	$f3e7			;36e06
	DC.W	$f50f			;36e08
	MOVE.B	D6,-(A1)		;36e0a: 1306
	DC.W	$ff07			;36e0c
	DC.W	$130a			;36e0e
	BTST	D1,D4			;36e10: 0304
	BTST	D7,(A4)			;36e12: 0f14
	MOVE.B	(A6),D3			;36e14: 1616
	DC.W	$1309			;36e16
	DC.W	$04fd			;36e18
	DC.W	$f3e5			;36e1a
	ROXL	-(A7)			;36e1c: e5e7
	DC.W	$e7f3			;36e1e
	DC.W	$040f			;36e20
	DC.W	$0604			;36e22
	DC.W	$0a15			;36e24
	DC.W	$140f			;36e26
	MOVE.B	(A5),-(A1)		;36e28: 1315
	MOVE.B	(A4),D3			;36e2a: 1614
	MOVE.B	(A7),D2			;36e2c: 1417
	MOVE.B	(A5),-(A3)		;36e2e: 1715
	MOVE.B	(A0)+,D4		;36e30: 1818
	MOVE.B	D4,D1			;36e32: 1204
	DC.W	$f9f3			;36e34
	DC.W	$f3fa			;36e36
	DC.W	$0408			;36e38
	DC.W	$0806			;36e3a
	MOVEP.W	5399(A7),D3		;36e3c: 070f1517
	DC.W	$130f			;36e40
	BTST	D7,D7			;36e42: 0f07
	DC.W	$f7f3			;36e44
	DC.W	$ff0f			;36e46
	MOVE.B	(A0)+,-(A2)		;36e48: 1518
	MOVE.B	D6,D2			;36e4a: 1406
	BTST	D1,D3			;36e4c: 0303
	BTST	D2,D3			;36e4e: 0503
	DC.W	$fbf8			;36e50
	DC.W	$faf4			;36e52
	DC.W	$efef			;36e54
	DC.W	$eff5			;36e56
	BTST	D3,(A1)+		;36e58: 0719
	MOVE.L	(A1)+,-(A1)		;36e5a: 2319
	DC.W	$0dfb			;36e5c
	DC.W	$f5ff			;36e5e
	BTST	D3,(A1)+		;36e60: 0719
	MOVE.L	-(A3),D3		;36e62: 2623
	DC.W	$160a			;36e64
	BTST	D2,D4			;36e66: 0504
	DC.W	$03ff			;36e68
	DC.W	$f6f3			;36e6a
	DC.W	$eae9			;36e6c
	DC.W	$e8ef			;36e6e
	DC.W	$f505			;36e70
	MOVE.B	(A0)+,D3		;36e72: 1618
	MOVE.B	(A6),-(A3)		;36e74: 1716
	DC.W	$150f			;36e76
	DC.W	$04f3			;36e78
	DC.W	$eafa			;36e7a
	BTST	D4,(A4)			;36e7c: 0914
	MOVE.B	D6,-(A1)		;36e7e: 1306
	DC.W	$fbef			;36e80
	LSL	-1277(A0)		;36e82: e3e8fb03
	DC.W	$faef			;36e86
	DC.W	$f3fc			;36e88
	MOVEP.W	3087(A3),D2		;36e8a: 050b0c0f
	BTST	D7,(A4)			;36e8e: 0f14
	DC.W	$13ff			;36e90
	DC.W	$eff5			;36e92
	DC.W	$ff03			;36e94
	DC.W	$0605			;36e96
	DC.W	$0612			;36e98
	MOVE.B	D3,-(A1)		;36e9a: 1303
	ROL	(A7)+			;36e9c: e7df
	ROR	-6945(A3)		;36e9e: e6ebe4df
	LSL	-5915(A2)		;36ea2: e3eae8e5
	DC.W	$e9f5			;36ea6
	DC.W	$ff05			;36ea8
	DC.W	$0604			;36eaa
	MOVEP.W	4883(A7),D3		;36eac: 070f1313
	MOVE.B	(A7)+,-(A2)		;36eb0: 151f
	MOVE.B	-(A2),-(A7)		;36eb2: 1f22
	MOVE.L	(A4)+,D2		;36eb4: 241c
	BTST	D7,D3			;36eb6: 0f03
	DC.W	$f5ef			;36eb8
	ROL	-(A5)			;36eba: e7e5
	ROXR	-(A6)			;36ebc: e4e6
	DC.W	$f403			;36ebe
	BTST	D2,D5			;36ec0: 0505
	MOVEP.W	3343(A0),D2		;36ec2: 05080d0f
	MOVE.B	(A4),-(A1)		;36ec6: 1314
	MOVE.B	(A7),-(A2)		;36ec8: 1517
	MOVE.B	(A6),D3			;36eca: 1616
	MOVE.B	(A7),D3			;36ecc: 1617
	MOVE.B	(A7)+,D4		;36ece: 181f
	MOVE.B	(A6),-(A7)		;36ed0: 1f16
	DC.W	$08f7			;36ed2
	ROR	-(A4)			;36ed4: e6e4
	DC.W	$e8f6			;36ed6
	DC.W	$0408			;36ed8
	BTST	D3,D5			;36eda: 0705
	BTST	D2,D7			;36edc: 0507
	MOVEP.W	3343(A4),D4		;36ede: 090c0d0f
	DC.W	$130f			;36ee2
	MOVEP.W	4883(A7),D7		;36ee4: 0f0f1313
	MOVE.B	(A4),-(A1)		;36ee8: 1314
	MOVE.B	(A5),-(A2)		;36eea: 1515
	DC.W	$140f			;36eec
	DC.W	$04f9			;36eee
	DC.W	$f3ef			;36ef0
	DC.W	$efef			;36ef2
	DC.W	$ebef			;36ef4
	DC.W	$f4fc			;36ef6
	BTST	D1,D7			;36ef8: 0307
	MOVEP.W	2829(A7),D7		;36efa: 0f0f0b0d
	MOVEP.W	4888(A7),D7		;36efe: 0f0f1318
	MOVE.B	(A7),D5			;36f02: 1a17
	MOVE.B	(A6),-(A2)		;36f04: 1516
	MOVE.B	(A3),D3			;36f06: 1613
	DC.W	$07ff			;36f08
	DC.W	$ff03			;36f0a
	DC.W	$fff9			;36f0c
	DC.W	$f8f8			;36f0e
	DC.W	$f5f3			;36f10
	DC.W	$efef			;36f12
	DC.W	$f503			;36f14
	DC.W	$0a0f			;36f16
	DC.W	$05fd			;36f18
	DC.W	$fc0b			;36f1a
	MOVE.B	(A3)+,D4		;36f1c: 181b
	MOVE.B	D4,-(A1)		;36f1e: 1304
	BTST	D1,(A3)			;36f20: 0313
	MOVE.L	6920(A2),D3		;36f22: 262a1b08
	DC.W	$0809			;36f26
	DC.W	$03fb			;36f28
	DC.W	$fff8			;36f2a
	DC.W	$f4ea			;36f2c
	DC.W	$eae8			;36f2e
	ROXL	-248(A7)		;36f30: e5efff08
	DC.W	$08ff			;36f34
	DC.W	$efe8			;36f36
	DC.W	$fb14			;36f38
	MOVE.B	(A1)+,-(A7)		;36f3a: 1f19
	MOVE.B	(A5)+,D4		;36f3c: 181d
	MOVE.L	(A5)+,D2		;36f3e: 241d
	DC.W	$06f7			;36f40
	DC.W	$f3f3			;36f42
	DC.W	$f3e8			;36f44
	ROXR	-(A3)			;36f46: e4e3
	DC.W	$e7f3			;36f48
	DC.W	$f6fb			;36f4a
	BTST	D1,D4			;36f4c: 0304
	DC.W	$0406			;36f4e
	DC.W	$080b			;36f50
	MOVEP.W	3855(A7),D7		;36f52: 0f0f0f0f
	BTST	D4,D5			;36f56: 0905
	DC.W	$080f			;36f58
	DC.W	$130f			;36f5a
	DC.W	$fcef			;36f5c
	DC.W	$e9f6			;36f5e
	DC.W	$f4e3			;36f60
	MULS	(A5),D7			;36f62: cfd5
	DC.W	$efff			;36f64
	DC.W	$faf5			;36f66
	DC.W	$f5ff			;36f68
	MOVEP.W	1540(A0),D2		;36f6a: 05080604
	DC.W	$0406			;36f6e
	DC.W	$080c			;36f70
	DC.W	$0a0a			;36f72
	DC.W	$0808			;36f74
	MOVEP.W	3849(A7),D5		;36f76: 0b0f0f09
	BTST	D7,(A3)			;36f7a: 0f13
	BSET	D4,EXT_021c		;36f7c: 09f9f3f3f4ef
	ROXL	-(A3)			;36f82: e5e3
	ROXL	-(A7)			;36f84: e5e7
	DC.W	$eff6			;36f86
	MOVEP.W	2835(A3),D2		;36f88: 050b0b13
	MOVE.B	(A1)+,-(A3)		;36f8c: 1719
	MOVE.B	-(A4),-(A7)		;36f8e: 1f24
	MOVE.L	-(A3),D3		;36f90: 2623
	MOVE.B	(A3),D4			;36f92: 1813
	DC.W	$0a0c			;36f94
	MOVE.B	(A3),-(A1)		;36f96: 1313
	DC.W	$07f7			;36f98
	DC.W	$f5f8			;36f9a
	DC.W	$f7f3			;36f9c
	DC.W	$f5ff			;36f9e
	BTST	D2,D6			;36fa0: 0506
	MOVEP.W	5663(A7),D2		;36fa2: 050f161f
	MOVE.B	(A7)+,-(A7)		;36fa6: 1f1f
	MOVE.B	-(A3),-(A5)		;36fa8: 1b23
	MOVE.L	-(A5),-(A3)		;36faa: 2725
	MOVE.L	-(A7),D2		;36fac: 2427
	MOVE.L	-(A6),-(A3)		;36fae: 2726
	MOVE.L	(A2)+,D2		;36fb0: 241a
	BTST	D7,D5			;36fb2: 0f05
	DC.W	$ffff			;36fb4
	DC.W	$fbf5			;36fb6
	DC.W	$efe8			;36fb8
	DC.W	$e8e8			;36fba
	ROL	-3084(A1)		;36fbc: e7e9f3f4
	DC.W	$fb05			;36fc0
	MOVE.B	(A4),-(A1)		;36fc2: 1314
	MOVEP.W	3855(A5),D7		;36fc4: 0f0d0f0f
	MOVEP.W	5667(A7),D7		;36fc8: 0f0f1623
	MOVE.B	(A4),-(A7)		;36fcc: 1f14
	MOVE.B	(A7),D2			;36fce: 1417
	MOVE.B	D3,-(A1)		;36fd0: 1303
	DC.W	$efe9			;36fd2
	DC.W	$efef			;36fd4
	DC.W	$e9e7			;36fd6
	ROXL	-(A4)			;36fd8: e5e4
	DC.W	$efff			;36fda
	DC.W	$060b			;36fdc
	BTST	D3,D7			;36fde: 0707
	MOVE.B	(A4),D1			;36fe0: 1214
	DC.W	$08fc			;36fe2
	DC.W	$f8ff			;36fe4
	DC.W	$0616			;36fe6
	MOVE.B	(A3),-(A4)		;36fe8: 1913
	BSET	D1,EXT_023b		;36fea: 03f9fbf3e3e4
	DC.W	$eff4			;36ff0
	DC.W	$f7f7			;36ff2
	DC.W	$f9f5			;36ff4
	DC.W	$e9f3			;36ff6
	DC.W	$f6f4			;36ff8
	DC.W	$f906			;36ffa
	DC.W	$0804			;36ffc
	DC.W	$0614			;36ffe
	MOVE.B	(A4),-(A3)		;37000: 1714
	MOVE.B	(A6),-(A1)		;37002: 1316
	DC.W	$170f			;37004
	BTST	D3,D5			;37006: 0705
	DC.W	$fbf5			;37008
	DC.W	$f7f6			;3700a
	DC.W	$f3e8			;3700c
	ROL	-5137(A0)		;3700e: e7e8ebef
	DC.W	$f5f7			;37012
	DC.W	$f5f6			;37014
	BTST	D2,(A4)			;37016: 0514
	DC.W	$1509			;37018
	BTST	D2,(A2)			;3701a: 0512
	MOVE.L	-(A6),-(A1)		;3701c: 2326
	MOVE.B	(A3)+,D6		;3701e: 1c1b
	MOVE.L	-(A7),D2		;37020: 2427
	MOVE.L	(A7),-(A1)		;37022: 2317
	BTST	D7,D3			;37024: 0f03
	DC.W	$f5ea			;37026
	ROL	-(A6)			;37028: e7e6
	DC.W	$e8ef			;3702a
	DC.W	$ff06			;3702c
	DC.W	$04f8			;3702e
	DC.W	$f6ff			;37030
	BTST	D5,(A5)			;37032: 0b15
	BTST	D7,D7			;37034: 0f07
	BTST	D5,(A4)			;37036: 0b14
	DC.W	$130c			;37038
	MOVE.B	(A4),-(A1)		;3703a: 1314
	MOVE.B	(A3),-(A1)		;3703c: 1313
	MOVE.B	(A4),D2			;3703e: 1414
	BTST	D7,D6			;37040: 0f06
	DC.W	$03f6			;37042
	DC.W	$efe8			;37044
	ROL	-(A6)			;37046: e7e6
	DC.W	$f3ff			;37048
	BSET	D2,EXT_01fd		;3704a: 05f9e3d7e5f7
	DC.W	$f9ff			;37050
	MOVEP.W	1284(A7),D2		;37052: 050f0504
	BTST	D7,(A6)			;37056: 0f16
	DC.W	$130c			;37058
	MOVE.B	(A2)+,-(A2)		;3705a: 151a
	DC.W	$140b			;3705c
	DC.W	$0a06			;3705e
	DC.W	$fffa			;37060
	DC.W	$fbf3			;37062
	ROL	-1787(A3)		;37064: e7ebf905
	DC.W	$03fb			;37068
	DC.W	$ff09			;3706a
	MOVE.B	(A3),-(A2)		;3706c: 1513
	MOVEP.W	5400(A7),D7		;3706e: 0f0f1518
	MOVE.B	(A4),-(A2)		;37072: 1514
	MOVE.B	(A4),D2			;37074: 1414
	BTST	D7,(A3)			;37076: 0f13
	MOVE.B	(A3),-(A3)		;37078: 1713
	DC.W	$07ff			;3707a
	DC.W	$f6f8			;3707c
	DC.W	$f9f5			;3707e
	DC.W	$f3f5			;37080
	BTST	D2,(A3)			;37082: 0513
	MOVE.B	D5,-(A1)		;37084: 1305
	DC.W	$f8ef			;37086
	DC.W	$f3f6			;37088
	DC.W	$efe7			;3708a
	DC.W	$f408			;3708c
	MOVE.B	(A6),D3			;3708e: 1616
	MOVE.B	(A1)+,-(A4)		;37090: 1919
	MOVE.B	-(A5),-(A7)		;37092: 1f25
	MOVE.L	-(A5),D5		;37094: 2a25
	DC.W	$150a			;37096
	DC.W	$0805			;37098
	BTST	D2,D4			;3709a: 0504
	DC.W	$faf5			;3709c
	DC.W	$f3ef			;3709e
	DC.W	$e9e8			;370a0
	DC.W	$eff4			;370a2
	DC.W	$f8ff			;370a4
	MOVEP.W	5146(A5),D2		;370a6: 050d141a
	MOVE.L	-(A4),-(A1)		;370aa: 2324
	MOVE.L	-(A6),D3		;370ac: 2626
	MOVE.L	(A7),-(A1)		;370ae: 2317
	DC.W	$07ff			;370b0
	DC.W	$fbff			;370b2
	DC.W	$f9f5			;370b4
	DC.W	$ece7			;370b6
	ROR	-(A6)			;370b8: e6e6
	ROL	-2817(A7)		;370ba: e7eff4ff
	BTST	D1,D4			;370be: 0304
	DC.W	$fcf3			;370c0
	DC.W	$e9ef			;370c2
	BTST	D1,(A5)			;370c4: 0315
	MOVE.B	D6,-(A1)		;370c6: 1306
	BTST	D3,(A5)			;370c8: 0715
	DC.W	$180f			;370ca
	MOVEP.W	5144(A3),D2		;370cc: 050b1418
	MOVE.L	-(A4),-(A1)		;370d0: 2324
	MOVE.B	D7,D3			;370d2: 1607
	BSET	D1,EXT_0219		;370d4: 03f9f3efebe7
	ADDA.L	(A1)+,A7		;370da: dfd9
	ADDA.L	(A4)+,A7		;370dc: dfdc
	ADDA.L	-(A3),A7		;370de: dfe3
	DC.W	$f3ff			;370e0
	BTST	D1,D5			;370e2: 0305
	MOVEP.W	3855(A0),D2		;370e4: 05080f0f
	DC.W	$0c0b			;370e8
	BTST	D7,(A3)			;370ea: 0f13
	MOVE.B	(A0)+,D3		;370ec: 1618
	MOVE.B	(A7)+,-(A5)		;370ee: 1b1f
	MOVE.B	(A7)+,-(A7)		;370f0: 1f1f
	MOVE.B	D3,-(A2)		;370f2: 1503
	DC.W	$ebe4			;370f4
	ROXL	-1789(A7)		;370f6: e5eff903
	BTST	D1,D4			;370fa: 0304
	DC.W	$0609			;370fc
	MOVEP.W	3855(A7),D4		;370fe: 090f0f0f
	MOVE.B	(A2),-(A1)		;37102: 1312
	BTST	D7,D5			;37104: 0f05
	DC.W	$0405			;37106
	BTST	D4,(A3)			;37108: 0913
	DC.W	$150f			;3710a
	MOVEP.W	5141(A5),D3		;3710c: 070d1415
	BSET	D3,EXT_0280.W		;37110: 07f8f6f5
	DC.W	$f4ef			;37114
	DC.W	$eae7			;37116
	ADDA.L	(A7)+,A7		;37118: dfdf
	ROXL	-241(A7)		;3711a: e5efff0f
	MOVE.B	(A2),D2			;3711e: 1412
	BTST	D7,(A3)			;37120: 0f13
	BTST	D7,D5			;37122: 0f05
	MOVEP.W	8999(A7),D2		;37124: 050f2327
	MOVE.B	(A0)+,-(A7)		;37128: 1f18
	MOVE.B	(A7)+,-(A7)		;3712a: 1f1f
	DC.W	$1a0f			;3712c
	DC.W	$fc03			;3712e
	DC.W	$0803			;37130
	DC.W	$f5f3			;37132
	DC.W	$efe7			;37134
	DC.W	$e7f3			;37136
	DC.W	$ff0b			;37138
	MOVE.B	(A0)+,-(A3)		;3713a: 1718
	MOVE.B	(A0)+,-(A3)		;3713c: 1718
	MOVE.L	-(A5),-(A1)		;3713e: 2325
	MOVE.L	(A6),-(A1)		;37140: 2316
	BTST	D4,D4			;37142: 0904
	DC.W	$f9fb			;37144
	BTST	D5,(A4)+		;37146: 0b1c
	MOVE.B	(A3),-(A7)		;37148: 1f13
	DC.W	$04fb			;3714a
	DC.W	$f3e8			;3714c
	DC.W	$ebf6			;3714e
	DC.W	$ffff			;37150
	DC.W	$ff07			;37152
	MOVE.B	(A7),-(A2)		;37154: 1517
	MOVE.B	(A7),-(A4)		;37156: 1917
	BTST	D7,D3			;37158: 0f03
	DC.W	$f7eb			;3715a
	ROXL	-2309(A2)		;3715c: e5eaf6fb
	BTST	D3,(A6)			;37160: 0716
	MOVE.B	D4,-(A2)		;37162: 1504
	DC.W	$f4f3			;37164
	DC.W	$fa03			;37166
	DC.W	$03fc			;37168
	DC.W	$efe3			;3716a
	ROR	-(A7)			;3716c: e6e7
	ROXL	(A7)+			;3716e: e5df
	DC.W	$dff3			;37170
	BTST	D1,D5			;37172: 0305
	DC.W	$080f			;37174
	MOVE.B	(A5),D1			;37176: 1215
	MOVE.B	-(A3),-(A7)		;37178: 1f23
	MOVE.L	-(A4),-(A2)		;3717a: 2524
	MOVE.L	(A5),-(A1)		;3717c: 2315
	DC.W	$05f7			;3717e
	DC.W	$f3ef			;37180
	DC.W	$efe5			;37182
	ROXL	-3083(A3)		;37184: e5ebf3f5
	DC.W	$f4f6			;37188
	MOVEP.W	3339(A3),D2		;3718a: 050b0d0b
	DC.W	$0c17			;3718e
	MOVE.B	(A1)+,D5		;37190: 1a19
	MOVE.B	(A7)+,D5		;37192: 1a1f
	DC.W	$1708			;37194
	DC.W	$fbf3			;37196
	ROL	-(A5)			;37198: e7e5
	ROXL	-(A7)			;3719a: e5e7
	DC.W	$f303			;3719c
	MOVE.B	(A3),D2			;3719e: 1413
	DC.W	$fce5			;371a0
	ADDA.L	-(A3),A7		;371a2: dfe3
	DC.W	$f3ff			;371a4
	BTST	D1,D3			;371a6: 0303
	DC.W	$ff04			;371a8
	BTST	D4,(A4)			;371aa: 0914
	MOVE.B	(A3),D3			;371ac: 1613
	MOVE.B	(A1)+,-(A2)		;371ae: 1519
	MOVE.B	(A4)+,-(A6)		;371b0: 1d1c
	MOVE.B	(A7)+,-(A7)		;371b2: 1f1f
	MOVE.B	D7,-(A3)		;371b4: 1707
	DC.W	$f8f5			;371b6
	DC.W	$f707			;371b8
	MOVE.B	(A7),-(A3)		;371ba: 1717
	DC.W	$09fb			;371bc
	DC.W	$f5f9			;371be
	DC.W	$f4eb			;371c0
	ROXL	-(A4)			;371c2: e5e4
	ROXR	-(A6)			;371c4: e4e6
	DC.W	$f405			;371c6
	MOVEP.W	4885(A7),D7		;371c8: 0f0f1315
	MOVE.B	-(A3),-(A5)		;371cc: 1b23
	MOVE.L	-(A4),D3		;371ce: 2624
	MOVE.B	(A7),-(A7)		;371d0: 1f17
	DC.W	$08ff			;371d2
	DC.W	$ff05			;371d4
	DC.W	$120f			;371d6
	DC.W	$03f4			;371d8
	DC.W	$eaeb			;371da
	DC.W	$efef			;371dc
	DC.W	$eaf6			;371de
	BTST	D3,(A5)			;371e0: 0715
	DC.W	$130b			;371e2
	MOVE.B	(A1)+,D2		;371e4: 1419
	MOVE.B	(A1)+,-(A4)		;371e6: 1919
	MOVE.B	(A2)+,-(A5)		;371e8: 1b1a
	MOVE.B	(A7)+,-(A7)		;371ea: 1f1f
	MOVE.B	(A7)+,-(A4)		;371ec: 191f
	MOVE.B	(A3),-(A4)		;371ee: 1913
	MOVEP.W	3095(A2),D5		;371f0: 0b0a0c17
	MOVE.B	(A5),D6			;371f4: 1c15
	BTST	D7,D7			;371f6: 0f07
	DC.W	$05ff			;371f8
	DC.W	$efe7			;371fa
	DC.W	$e9e9			;371fc
	ADDA.L	(A3),A7			;371fe: dfd3
	ADDA.L	-(A3),A3		;37200: d7e3
	DC.W	$efff			;37202
	MOVEP.W	1547(A7),D4		;37204: 090f060b
	MOVE.B	(A3)+,D4		;37208: 181b
	MOVE.B	D7,D2			;3720a: 1407
	DC.W	$fff9			;3720c
	DC.W	$fbf9			;3720e
	DC.W	$fbf8			;37210
	DC.W	$f4ef			;37212
	DC.W	$efe8			;37214
	ROXL	-(A4)			;37216: e5e4
	ROR	-2040(A7)		;37218: e6eff808
	MOVE.B	(A4),-(A1)		;3721c: 1314
	MOVE.B	(A1)+,-(A3)		;3721e: 1719
	MOVE.L	-(A7),-(A1)		;37220: 2327
	MOVE.L	-(A6),-(A3)		;37222: 2726
	MOVE.L	(A7)+,D3		;37224: 261f
	DC.W	$0c03			;37226
	DC.W	$f7f4			;37228
	DC.W	$f4f2			;3722a
	DC.W	$f504			;3722c
	MOVE.B	(A4)+,-(A2)		;3722e: 151c
	MOVE.B	D4,-(A2)		;37230: 1504
	DC.W	$f7ef			;37232
	DC.W	$efef			;37234
	DC.W	$e8e5			;37236
	DC.W	$e7f3			;37238
	DC.W	$fc04			;3723a
	BTST	D3,(A3)			;3723c: 0713
	MOVE.B	-(A3),D5		;3723e: 1a23
	MOVE.B	(A7),-(A7)		;37240: 1f17
	DC.W	$0ffb			;37242
	DC.W	$e9e5			;37244
	ASL.B	#7,D3			;37246: ef03
	BTST	D7,(A3)			;37248: 0f13
	MOVE.B	(A5),D3			;3724a: 1615
	MOVE.B	(A7),D2			;3724c: 1417
	MOVE.B	D6,-(A1)		;3724e: 1306
	DC.W	$f4e5			;37250
	ROXL	-(A7)			;37252: e5e7
	ROXR	-(A3)			;37254: e4e3
	DC.W	$e8f9			;37256
	DC.W	$0606			;37258
	DC.W	$0407			;3725a
	BTST	D7,(A3)			;3725c: 0f13
	MOVE.B	(A2),D2			;3725e: 1412
	BTST	D5,(A3)			;37260: 0b13
	MOVE.B	(A6),-(A2)		;37262: 1516
	MOVE.B	D6,D3			;37264: 1606
	DC.W	$efe5			;37266
	DC.W	$f70c			;37268
	DC.W	$13fb			;3726a
	ADDA.L	(A4),A5			;3726c: dbd4
	ASR.B	#3,D3			;3726e: e603
	DC.W	$130a			;37270
	DC.W	$ff03			;37272
	MOVE.B	(A7),-(A1)		;37274: 1317
	MOVE.B	(A5),-(A2)		;37276: 1515
	MOVE.B	(A3),D3			;37278: 1613
	BSET	D2,EXT_027e.W		;3727a: 05f8f5fb
	DC.W	$03fc			;3727e
	DC.W	$efe5			;37280
	DC.W	$e9f6			;37282
	DC.W	$f7ef			;37284
	DC.W	$ebff			;37286
	MOVE.B	(A5)+,-(A1)		;37288: 131d
	DC.W	$13ff			;3728a
	DC.W	$ebef			;3728c
	DC.W	$ff05			;3728e
	DC.W	$fbf4			;37290
	DC.W	$f909			;37292
	MOVE.B	-(A3),-(A7)		;37294: 1f23
	MOVE.B	(A6),-(A4)		;37296: 1916
	MOVE.L	11046(A4),-(A1)		;37298: 232c2b26
	MOVE.L	7943(A1),-(A3)		;3729c: 27291f07
	DC.W	$0604			;372a0
	DC.W	$fffa			;372a2
	DC.W	$f4e9			;372a4
	DC.W	$e8e7			;372a6
	ROL	-2301(A4)		;372a8: e7ecf703
	BTST	D5,(A3)			;372ac: 0b13
	MOVE.B	(A6),D2			;372ae: 1416
	MOVE.B	(A3)+,-(A3)		;372b0: 171b
	MOVE.L	-(A3),-(A1)		;372b2: 2323
	MOVE.L	-(A5),-(A2)		;372b4: 2525
	DC.W	$1f0f			;372b6
	DC.W	$fff5			;372b8
	DC.W	$ff0f			;372ba
	MOVE.B	(A3),D3			;372bc: 1613
	DC.W	$f7e6			;372be
	DC.W	$eaf3			;372c0
	DC.W	$f4e9			;372c2
	ROR	-4124(A7)		;372c4: e6efefe4
	DC.W	$e6ff			;372c8
	BTST	D4,D7			;372ca: 0907
	DC.W	$ff04			;372cc
	MOVE.B	(A1)+,D1		;372ce: 1219
	MOVE.B	(A4),-(A5)		;372d0: 1b14
	MOVE.B	-(A4),-(A3)		;372d2: 1724
	MOVE.L	(A3)+,D2		;372d4: 241b
	DC.W	$13ff			;372d6
	DC.W	$f404			;372d8
	MOVEP.W	-17(A7),D7		;372da: 0f0fffef
	DC.W	$efef			;372de
	DC.W	$f3eb			;372e0
	ADDA.L	(A0)+,A7		;372e2: dfd8
	LSR	-(A5)			;372e4: e2e5
	DC.W	$e9f7			;372e6
	MOVEP.W	2836(A7),D3		;372e8: 070f0b14
	MOVE.B	-(A3),-(A4)		;372ec: 1923
	MOVE.L	-(A6),D3		;372ee: 2626
	MOVE.L	(A7),-(A1)		;372f0: 2317
	DC.W	$09ff			;372f2
	DC.W	$fc0b			;372f4
	DC.W	$1209			;372f6
	DC.W	$fbef			;372f8
	DC.W	$f3f9			;372fa
	DC.W	$f6ec			;372fc
	ROR	-6173(A0)		;372fe: e6e8e7e3
	ROXR	-2561(A3)		;37302: e4ebf5ff
	BTST	D2,(A3)			;37306: 0513
	MOVE.B	(A3),-(A1)		;37308: 1313
	MOVE.B	-(A2),-(A4)		;3730a: 1922
	MOVE.L	-(A7),-(A2)		;3730c: 2527
	MOVE.L	(A0)+,D2		;3730e: 2418
	DC.W	$0aff			;37310
	DC.W	$ff15			;37312
	MOVE.L	-(A3),D3		;37314: 2623
	DC.W	$07f3			;37316
	DC.W	$f609			;37318
	BSET	D7,EXT_0201		;3731a: 0ff9e5dfe3e7
	DC.W	$f3f7			;37320
	DC.W	$ff05			;37322
	BTST	D2,D4			;37324: 0504
	MOVEP.W	2824(A7),D3		;37326: 070f0b08
	MOVE.B	(A3),-(A1)		;3732a: 1313
	MOVE.B	(A5),-(A1)		;3732c: 1315
	MOVE.B	(A7),-(A3)		;3732e: 1717
	MOVE.B	(A2)+,D4		;37330: 181a
	DC.W	$1609			;37332
	DC.W	$f9e8			;37334
	ADDA.L	(A1)+,A7		;37336: dfd9
	LSR	-(A6)			;37338: e2e6
	DC.W	$f3f9			;3733a
	DC.W	$03ff			;3733c
	DC.W	$f703			;3733e
	BTST	D7,(A3)			;37340: 0f13
	DC.W	$0c09			;37342
	MOVE.B	(A3),-(A1)		;37344: 1313
	BTST	D4,D5			;37346: 0905
	MOVEP.W	1784(A2),D3		;37348: 070a06f8
	DC.W	$f3f7			;3734c
	BTST	D4,(A4)+		;3734e: 091c
	MOVE.B	EXT_026b.W,(A3)+	;37350: 16f8e5f3
	DC.W	$fff3			;37354
	ROXR	-(A3)			;37356: e4e3
	DC.W	$e9eb			;37358
	DC.W	$ebf5			;3735a
	BTST	D2,(A3)			;3735c: 0513
	MOVE.B	(A4),-(A1)		;3735e: 1314
	MOVE.B	(A0)+,-(A3)		;37360: 1718
	MOVE.B	-(A3),-(A7)		;37362: 1f23
	MOVE.L	-(A5),D2		;37364: 2425
	MOVE.L	-(A6),-(A4)		;37366: 2926
	MOVE.B	(A3),D4			;37368: 1813
	MOVEP.W	5142(A0),D4		;3736a: 09081416
	DC.W	$0ff7			;3736e
	DC.W	$ebf5			;37370
	DC.W	$fff8			;37372
	DC.W	$f3eb			;37374
	DC.W	$f3ef			;37376
	ASL.B	#7,D3			;37378: ef03
	BTST	D7,D4			;3737a: 0f04
	DC.W	$f807			;3737c
	MOVE.B	(A7),-(A3)		;3737e: 1717
	MOVE.B	(A3)+,D3		;37380: 161b
	MOVE.B	(A2)+,-(A7)		;37382: 1f1a
	MOVE.B	(A4),D2			;37384: 1414
	MOVE.B	(A5),-(A3)		;37386: 1715
	MOVE.B	-(A5),D4		;37388: 1825
	MOVE.B	D4,-(A4)		;3738a: 1904
	DC.W	$f7f7			;3738c
	DC.W	$f9f6			;3738e
	DC.W	$e9e4			;37390
	ADDA.L	(A3)+,A7		;37392: dfdb
	ADDA.W	-(A3),A5		;37394: dae3
	DC.W	$f3ff			;37396
	MOVEP.W	2575(A3),D2		;37398: 050b0a0f
	MOVE.B	(A0)+,-(A1)		;3739c: 1318
	MOVE.B	(A2)+,-(A6)		;3739e: 1d1a
	MOVE.B	(A5),D6			;373a0: 1c15
	DC.W	$05f6			;373a2
	DC.W	$f4ff			;373a4
	BTST	D7,(A5)			;373a6: 0f15
	BSET	D3,-8221(A7)		;373a8: 07efdfe3
	DC.W	$ecea			;373ac
	DC.W	$e8ef			;373ae
	DC.W	$f5f5			;373b0
	DC.W	$eff6			;373b2
	MOVEP.W	771(A7),D4		;373b4: 090f0303
	BTST	D7,(A6)			;373b8: 0f16
	MOVE.B	(A5),D4			;373ba: 1815
	MOVE.B	(A5),-(A1)		;373bc: 1315
	MOVE.B	D5,-(A1)		;373be: 1305
	BTST	D3,(A3)			;373c0: 0713
	MOVE.B	(A1)+,D3		;373c2: 1619
	MOVE.B	EXT_0276.W,(A1)+	;373c4: 12f8eff3
	DC.W	$f5ea			;373c8
	ADDA.L	(A7),A7			;373ca: dfd7
	ADDA.L	(A7)+,A4		;373cc: d9df
	DC.W	$e5f3			;373ce
	MOVEP.W	1802(A0),D1		;373d0: 0308070a
	MOVE.B	(A5),-(A1)		;373d4: 1315
	MOVE.B	(A0)+,-(A3)		;373d6: 1718
	MOVE.B	(A0)+,D5		;373d8: 1a18
	DC.W	$150c			;373da
	DC.W	$03ff			;373dc
	DC.W	$ff09			;373de
	MOVE.B	(A4),D4			;373e0: 1814
	DC.W	$fae5			;373e2
	DC.W	$e4f3			;373e4
	DC.W	$f4ec			;373e6
	DC.W	$f3ff			;373e8
	DC.W	$fff6			;373ea
	DC.W	$ff0f			;373ec
	MOVE.B	(A3),-(A3)		;373ee: 1713
	MOVE.B	(A1)+,-(A1)		;373f0: 1319
	MOVE.L	(A2)+,-(A1)		;373f2: 231a
	BTST	D6,D3			;373f4: 0d03
	BTST	D3,(A3)			;373f6: 0713
	MOVE.B	-(A5),D5		;373f8: 1a25
	MOVE.L	A0,-(A1)		;373fa: 2308
	DC.W	$fb05			;373fc
	DC.W	$130a			;373fe
	DC.W	$04f9			;37400
	DC.W	$efe7			;37402
	DC.W	$eff6			;37404
	DC.W	$f4e8			;37406
	DC.W	$e8f3			;37408
	DC.W	$f704			;3740a
	MOVE.B	(A0)+,D4		;3740c: 1818
	DC.W	$080f			;3740e
	MOVE.L	-(A4),-(A1)		;37410: 2324
	MOVE.B	(A5)+,-(A5)		;37412: 1b1d
	MOVE.L	(A2)+,-(A1)		;37414: 231a
	DC.W	$09ff			;37416
	DC.W	$f6f8			;37418
	DC.W	$fc03			;3741a
	DC.W	$03f7			;3741c
	DC.W	$ebe5			;3741e
	DC.W	$e5f5			;37420
	BTST	D5,(A6)			;37422: 0b16
	BTST	D7,D4			;37424: 0f04
	BTST	D7,(A1)+		;37426: 0f19
	MOVE.B	(A5),-(A4)		;37428: 1915
	MOVE.B	(A3)+,D4		;3742a: 181b
	MOVE.B	D6,D2			;3742c: 1406
	DC.W	$fdfa			;3742e
	MOVEP.W	2563(A7),D2		;37430: 050f0a03
	DC.W	$f4f8			;37434
	BTST	D7,(A5)			;37436: 0f15
	DC.W	$06f6			;37438
	DC.W	$f3f3			;3743a
	DC.W	$f6ff			;3743c
	DC.W	$03f4			;3743e
	ADDA.L	(A7)+,A4		;37440: d9df
	DC.W	$eff8			;37442
	DC.W	$ff04			;37444
	BTST	D4,(A2)			;37446: 0912
	MOVE.B	(A5),-(A3)		;37448: 1715
	MOVEP.W	5140(A7),D7		;3744a: 0f0f1414
	MOVE.B	-(A3),D6		;3744e: 1c23
	MOVE.B	(A5),-(A7)		;37450: 1f15
	DC.W	$07f6			;37452
	DC.W	$f4f4			;37454
	ROL	-4121(A0)		;37456: e7e8efe7
	DC.W	$f3ff			;3745a
	MOVEP.W	1543(A7),D3		;3745c: 070f0607
	MOVEP.W	5139(A7),D5		;37460: 0b0f1413
	BTST	D7,(A5)			;37464: 0f15
	DC.W	$140b			;37466
	DC.W	$03ff			;37468
	MOVEP.W	5651(A2),D1		;3746a: 030a1613
	DC.W	$ffec			;3746e
	DC.W	$ecf7			;37470
	DC.W	$f4e9			;37472
	ROXR	-(A7)			;37474: e4e7
	DC.W	$efef			;37476
	DC.W	$f5ff			;37478
	DC.W	$f6e9			;3747a
	ROXL	-1782(A3)		;3747c: e5ebf90a
	MOVE.B	(A2)+,-(A4)		;37480: 191a
	BTST	D7,D4			;37482: 0f04
	DC.W	$040f			;37484
	MOVE.B	(A7)+,D3		;37486: 161f
	MOVE.L	6415(A0),D3		;37488: 2628190f
	MOVEP.W	-1293(A0),D5		;3748c: 0b08faf3
	DC.W	$f7fb			;37490
	DC.W	$f4f4			;37492
	DC.W	$f6ef			;37494
	LSL	1300(A7)		;37496: e3ef0514
	MOVEP.W	4892(A3),D7		;3749a: 0f0b131c
	MOVE.L	(A3)+,-(A1)		;3749e: 231b
	MOVE.B	-(A3),-(A4)		;374a0: 1923
	MOVE.B	(A5),-(A7)		;374a2: 1f15
	DC.W	$1308			;374a4
	DC.W	$f9ef			;374a6
	DC.W	$e8eb			;374a8
	DC.W	$eaeb			;374aa
	DC.W	$eff6			;374ac
	DC.W	$f9ff			;374ae
	MOVEP.W	2823(A7),D3		;374b0: 070f0b07
	BTST	D7,(A6)			;374b4: 0f16
	MOVE.B	(A3),D2			;374b6: 1413
	MOVE.B	(A3)+,D2		;374b8: 141b
	DC.W	$170d			;374ba
	DC.W	$04f6			;374bc
	ROL	788(A1)			;374be: e7e90314
	MOVE.B	D5,-(A2)		;374c2: 1505
	DC.W	$efe3			;374c4
	ROXR	-5656(A0)		;374c6: e4e8e9e8
	DC.W	$f407			;374ca
	DC.W	$1409			;374cc
	DC.W	$faef			;374ce
	ROXL	-(A4)			;374d0: e5e4
	DC.W	$ecf8			;374d2
	DC.W	$ff05			;374d4
	BTST	D7,(A3)			;374d6: 0f13
	MOVE.B	(A1)+,D4		;374d8: 1819
	MOVE.B	-(A5),-(A5)		;374da: 1b25
	MOVE.L	-(A4),-(A3)		;374dc: 2724
	MOVE.L	(A7),-(A1)		;374de: 2317
	DC.W	$04f3			;374e0
	DC.W	$ecf4			;374e2
	DC.W	$ff07			;374e4
	DC.W	$0806			;374e6
	DC.W	$fff3			;374e8
	DC.W	$f604			;374ea
	MOVE.B	(A7),-(A2)		;374ec: 1517
	MOVEP.W	5401(A7),D7		;374ee: 0f0f1519
	MOVE.L	(A5)+,-(A1)		;374f2: 231d
	MOVE.B	D7,-(A1)		;374f4: 1307
	DC.W	$fbf3			;374f6
	DC.W	$f503			;374f8
	BTST	D7,D7			;374fa: 0f07
	DC.W	$f6e8			;374fc
	ROR	-(A7)			;374fe: e6e7
	ROR	-(A4)			;37500: e6e4
	ADDA.L	-(A4),A7		;37502: dfe4
	DC.W	$f805			;37504
	MOVEP.W	5141(A3),D3		;37506: 070b1415
	MOVE.B	-(A4),-(A3)		;3750a: 1724
	MOVE.L	-(A4),-(A2)		;3750c: 2524
	MOVE.L	(A1)+,-(A2)		;3750e: 2519
	DC.W	$07fb			;37510
	DC.W	$f704			;37512
	DC.W	$140f			;37514
	DC.W	$f6e4			;37516
	DC.W	$e3f5			;37518
	MOVE.B	(A7)+,-(A2)		;3751a: 151f
	MOVE.B	(A5),-(A4)		;3751c: 1915
	BTST	D7,D5			;3751e: 0f05
	DC.W	$f5e8			;37520
	ROL	-(A6)			;37522: e7e6
	DC.W	$eff5			;37524
	DC.W	$fa03			;37526
	BTST	D6,(A3)			;37528: 0d13
	BTST	D5,(A3)			;3752a: 0b13
	MOVE.B	(A1)+,-(A4)		;3752c: 1919
	MOVE.B	(A4),D3			;3752e: 1614
	MOVE.B	(A3),-(A1)		;37530: 1313
	BTST	D4,D5			;37532: 0905
	DC.W	$ffef			;37534
	DC.W	$f304			;37536
	MOVE.B	(A6),D2			;37538: 1416
	DC.W	$08ff			;3753a
	MOVEP.W	2822(A3),D1		;3753c: 030b0b06
	MOVEP.W	-2333(A7),D7		;37540: 0f0ff6e3
	DC.W	$e5f7			;37544
	DC.W	$03ff			;37546
	DC.W	$fbff			;37548
	DC.W	$fff9			;3754a
	DC.W	$f5f3			;3754c
	DC.W	$eff3			;3754e
	DC.W	$f5ef			;37550
	ROR	-2057(A7)		;37552: e6eff7f7
	DC.W	$f7ff			;37556
	DC.W	$f6f6			;37558
	DC.W	$0613			;3755a
	DC.W	$05f7			;3755c
	BTST	D1,(A7)+		;3755e: 031f
	MOVE.W	-(A4),-(A2)		;37560: 3524
	DC.W	$fff4			;37562
	DC.W	$060b			;37564
	DC.W	$fff3			;37566
	DC.W	$f507			;37568
	MOVE.B	(A2)+,-(A3)		;3756a: 171a
	MOVE.B	(A5),-(A3)		;3756c: 1715
	MOVE.B	(A2)+,-(A5)		;3756e: 1b1a
	MOVE.B	(A4),-(A2)		;37570: 1514
	MOVE.B	(A7)+,-(A4)		;37572: 191f
	MOVE.B	(A4),-(A7)		;37574: 1f14
	BTST	D3,D6			;37576: 0706
	MOVE.B	-(A4),D3		;37578: 1624
	MOVE.L	(A3)+,D2		;3757a: 241b
	DC.W	$0fff			;3757c
	DC.W	$f3e9			;3757e
	ROR	-(A7)			;37580: e6e7
	DC.W	$eff3			;37582
	DC.W	$eff5			;37584
	DC.W	$080f			;37586
	DC.W	$faeb			;37588
	ROXR	783(A7)			;3758a: e4ef030f
	MOVE.B	(A2),-(A1)		;3758e: 1312
	MOVEP.W	1781(A1),D7		;37590: 0f0906f5
	ADDA.L	(A5),A7			;37594: dfd5
	DC.W	$e5f7			;37596
	DC.W	$ff03			;37598
	BTST	D2,D4			;3759a: 0504
	DC.W	$0609			;3759c
	MOVE.B	(A3),-(A1)		;3759e: 1313
	MOVE.B	(A3),D1			;375a0: 1213
	DC.W	$130a			;375a2
	DC.W	$fff5			;375a4
	DC.W	$f904			;375a6
	BTST	D7,(A3)			;375a8: 0f13
	DC.W	$05f5			;375aa
	DC.W	$e9e8			;375ac
	DC.W	$efe5			;375ae
	ADDA.L	(A7)+,A7		;375b0: dfdf
	DC.W	$efff			;375b2
	MOVEP.W	3858(A7),D4		;375b4: 090f0f12
	MOVE.B	(A2)+,D2		;375b8: 141a
	MOVE.L	(A7)+,-(A1)		;375ba: 231f
	MOVE.B	(A0)+,-(A4)		;375bc: 1918
	DC.W	$0ffb			;375be
	DC.W	$f8ff			;375c0
	MOVEP.W	2310(A4),D2		;375c2: 050c0906
	DC.W	$03f6			;375c6
	DC.W	$f3f7			;375c8
	DC.W	$f5e9			;375ca
	DC.W	$e7f5			;375cc
	DC.W	$0614			;375ce
	MOVE.B	-(A3),-(A6)		;375d0: 1d23
	MOVE.B	D3,-(A1)		;375d2: 1303
	BTST	D2,(A6)			;375d4: 0516
	MOVE.L	9487(A7),-(A3)		;375d6: 272f250f
	DC.W	$f7f8			;375da
	BTST	D7,-(A3)		;375dc: 0f23
	MOVE.L	(A5),-(A1)		;375de: 2315
	DC.W	$04f6			;375e0
	DC.W	$f3f9			;375e2
	DC.W	$f9e8			;375e4
	DC.W	$e6f4			;375e6
	MOVEP.W	4639(A3),D2		;375e8: 050b121f
	MOVE.B	(A3),-(A7)		;375ec: 1f13
	MOVEP.W	3091(A1),D7		;375ee: 0f090c13
	BSET	D7,EXT_0208		;375f2: 0ff9e8e8f60a
	DC.W	$160f			;375f8
	DC.W	$05ff			;375fa
	DC.W	$f504			;375fc
	DC.W	$150f			;375fe
	DC.W	$efd6			;37600
	ROXR.B	#6,D4			;37602: ec14
	DC.W	$1a0a			;37604
	DC.W	$f5e8			;37606
	ROL	2340(A7)		;37608: e7ef0924
	MOVE.B	D5,-(A4)		;3760c: 1905
	DC.W	$fbf5			;3760e
	DC.W	$efeb			;37610
	DC.W	$f5f8			;37612
	DC.W	$f8ff			;37614
	BTST	D7,(A4)			;37616: 0f14
	BTST	D5,D6			;37618: 0b06
	DC.W	$0805			;3761a
	DC.W	$f4f5			;3761c
	BTST	D3,(A3)			;3761e: 0713
	BTST	D5,D3			;37620: 0b03
	DC.W	$0409			;37622
	MOVEP.W	1800(A3),D6		;37624: 0d0b0708
	DC.W	$04f5			;37628
	DC.W	$f503			;3762a
	DC.W	$0a0a			;3762c
	DC.W	$0a0d			;3762e
	BTST	D3,D7			;37630: 0707
	DC.W	$fde5			;37632
	ROXR	-1529(A7)		;37634: e4effa07
	DC.W	$04ff			;37638
	DC.W	$f905			;3763a
	BTST	D7,D6			;3763c: 0f06
	BTST	D1,D4			;3763e: 0304
	DC.W	$080b			;37640
	BTST	D7,(A4)			;37642: 0f14
	MOVE.B	D4,-(A1)		;37644: 1304
	DC.W	$f6f3			;37646
	DC.W	$efe5			;37648
	ROXR	-(A3)			;3764a: e4e3
	ROXR	-249(A7)		;3764c: e4efff07
	DC.W	$04f7			;37650
	DC.W	$fb13			;37652
	MOVE.L	-(A3),-(A1)		;37654: 2323
	BTST	D7,D5			;37656: 0f05
	MOVEP.W	1293(A2),D5		;37658: 0b0a050d
	MOVE.L	-(A7),D2		;3765c: 2427
	DC.W	$0ff7			;3765e
	DC.W	$f90a			;37660
	DC.W	$09f7			;37662
	DC.W	$f407			;37664
	MOVE.B	-(A5),-(A7)		;37666: 1f25
	DC.W	$1b09			;37668
	DC.W	$080b			;3766a
	BTST	D3,D3			;3766c: 0703
	DC.W	$0a24			;3766e
	MOVE.L	(A3),-(A3)		;37670: 2713
	BTST	D4,(A1)+		;37672: 0919
	MOVE.L	(A1)+,-(A1)		;37674: 2319
	BTST	D7,D5			;37676: 0f05
	DC.W	$04fc			;37678
	DC.W	$f6ff			;3767a
	BSET	D1,EXT_0235		;3767c: 03f9f90b1407
	DC.W	$f5ef			;37682
	DC.W	$f4fb			;37684
	DC.W	$f5ec			;37686
	DC.W	$f813			;37688
	MOVE.B	D6,D3			;3768a: 1606
	DC.W	$f8f2			;3768c
	DC.W	$ecf9			;3768e
	DC.W	$0a0f			;37690
	MOVE.B	(A1)+,-(A1)		;37692: 1319
	DC.W	$0aef			;37694
	DC.W	$e8ff			;37696
	MOVEP.W	4885(A7),D4		;37698: 090f1315
	DC.W	$08f3			;3769c
	DC.W	$e5f3			;3769e
	DC.W	$fff6			;376a0
	DC.W	$f607			;376a2
	MOVE.B	(A5),-(A3)		;376a4: 1715
	MOVE.B	(A7)+,-(A2)		;376a6: 151f
	MOVE.L	-(A4),-(A2)		;376a8: 2524
	MOVE.B	D4,-(A2)		;376aa: 1504
	DC.W	$03fc			;376ac
	DC.W	$faf6			;376ae
	DC.W	$e9e7			;376b0
	ROR	-247(A7)		;376b2: e6efff09
	DC.W	$1309			;376b6
	DC.W	$f3df			;376b8
	ROXR	-4119(A7)		;376ba: e4efefe9
	ASL.B	#7,D6			;376be: ef06
	MOVE.B	(A6),D4			;376c0: 1816
	BTST	D6,D6			;376c2: 0d06
	DC.W	$03f6			;376c4
	DC.W	$f505			;376c6
	DC.W	$120f			;376c8
	DC.W	$fff7			;376ca
	BTST	D4,(A1)+		;376cc: 0919
	DC.W	$170f			;376ce
	MOVE.B	(A0)+,D2		;376d0: 1418
	DC.W	$0bf3			;376d2
	LSL	-(A6)			;376d4: e3e6
	DC.W	$ebe5			;376d6
	DC.W	$e8f8			;376d8
	BTST	D2,D6			;376da: 0506
	DC.W	$0a12			;376dc
	MOVE.B	(A1)+,-(A2)		;376de: 1519
	MOVE.B	(A3),-(A7)		;376e0: 1f13
	DC.W	$04f6			;376e2
	DC.W	$e9e6			;376e4
	DC.W	$e9f3			;376e6
	DC.W	$f5ff			;376e8
	BTST	D7,(A6)			;376ea: 0f16
	DC.W	$0cf5			;376ec
	LSL	(A7)+			;376ee: e3df
	DC.W	$e8f9			;376f0
	DC.W	$ffff			;376f2
	MOVEP.W	3849(A2),D2		;376f4: 050a0f09
	MOVE.B	(A4),D1			;376f8: 1214
	MOVE.B	(A3),D2			;376fa: 1413
	MOVE.B	(A6),-(A2)		;376fc: 1516
	MOVE.B	(A5),D3			;376fe: 1615
	MOVE.B	(A5),D3			;37700: 1615
	MOVEP.W	2575(A0),D7		;37702: 0f080a0f
	MOVE.B	(A3),-(A2)		;37706: 1513
	BTST	D5,D6			;37708: 0b06
	MOVEP.W	3851(A7),D3		;3770a: 070f0f0b
	MOVEP.W	2314(A3),D6		;3770e: 0d0b090a
	MOVEP.W	2319(A7),D7		;37712: 0f0f090f
	DC.W	$130f			;37716
	DC.W	$06fb			;37718
	DC.W	$f3e7			;3771a
	DC.W	$e5f3			;3771c
	DC.W	$ff06			;3771e
	DC.W	$120b			;37720
	DC.W	$faeb			;37722
	DC.W	$eaf4			;37724
	DC.W	$f4ef			;37726
	DC.W	$eff7			;37728
	DC.W	$fc03			;3772a
	BTST	D5,(A1)+		;3772c: 0b19
	MOVE.L	(A7)+,-(A1)		;3772e: 231f
	MOVE.B	(A4),-(A2)		;37730: 1514
	DC.W	$13ff			;37732
	DC.W	$ebf3			;37734
	BTST	D2,(A2)			;37736: 0512
	MOVE.B	(A4),-(A1)		;37738: 1314
	MOVE.B	(A3)+,D5		;3773a: 1a1b
	MOVE.B	(A7)+,-(A3)		;3773c: 171f
	MOVE.L	(A7)+,-(A1)		;3773e: 231f
	DC.W	$160c			;37740
	DC.W	$f9f4			;37742
	DC.W	$fb09			;37744
	MOVE.B	(A7)+,-(A4)		;37746: 191f
	MOVE.B	D4,-(A2)		;37748: 1504
	DC.W	$fa03			;3774a
	BTST	D4,(A3)			;3774c: 0913
	BTST	D7,D4			;3774e: 0f04
	DC.W	$f8f5			;37750
	DC.W	$f703			;37752
	DC.W	$fdea			;37754
	DC.W	$f3fc			;37756
	DC.W	$f7e9			;37758
	DC.W	$eff7			;3775a
	DC.W	$ff05			;3775c
	BSET	D1,-5885(A4)		;3775e: 03ece903
	MOVE.B	-(A6),-(A7)		;37762: 1f26
	DC.W	$1908			;37764
	DC.W	$0205			;37766
	DC.W	$05ff			;37768
	DC.W	$fff8			;3776a
	DC.W	$f8f9			;3776c
	DC.W	$f5f4			;3776e
	DC.W	$f3e9			;37770
	DC.W	$e8e8			;37772
	DC.W	$eff3			;37774
	DC.W	$fa07			;37776
	BTST	D4,(A5)			;37778: 0915
	MOVE.B	(A3),D3			;3777a: 1613
	DC.W	$1208			;3777c
	BTST	D7,(A7)+		;3777e: 0f1f
	DC.W	$1b0f			;37780
	DC.W	$efe5			;37782
	DC.W	$fb0f			;37784
	DC.W	$0aff			;37786
	DC.W	$f705			;37788
	BTST	D4,D3			;3778a: 0903
	DC.W	$e9d9			;3778c
	ASL.B	#3,D5			;3778e: e705
	MOVE.B	D3,-(A2)		;37790: 1503
	DC.W	$f403			;37792
	DC.W	$120c			;37794
	DC.W	$060b			;37796
	DC.W	$1308			;37798
	DC.W	$fffc			;3779a
	BTST	D2,D7			;3779c: 0507
	DC.W	$05f5			;3779e
	ADDA.L	(A6),A7			;377a0: dfd6
	LSL.B	#7,D7			;377a2: ef0f
	MOVE.B	D3,D2			;377a4: 1403
	DC.W	$ece7			;377a6
	DC.W	$e8e7			;377a8
	ASL.B	#7,D6			;377aa: ef06
	DC.W	$1509			;377ac
	DC.W	$f9f6			;377ae
	DC.W	$f5ef			;377b0
	DC.W	$ebff			;377b2
	MOVE.B	(A0)+,-(A1)		;377b4: 1318
	BTST	D6,D6			;377b6: 0d06
	MOVE.B	(A5),-(A1)		;377b8: 1315
	BSET	D1,-5637(A4)		;377ba: 03ece9fb
	BTST	D7,(A3)			;377be: 0f13
	DC.W	$08f5			;377c0
	LSL	-(A5)			;377c2: e3e5
	DC.W	$f609			;377c4
	MOVE.B	(A7),D2			;377c6: 1417
	MOVE.B	(A4),-(A3)		;377c8: 1714
	DC.W	$08fa			;377ca
	DC.W	$f9ff			;377cc
	BTST	D2,(A7)+		;377ce: 051f
	MOVE.L	-(A2),D4		;377d0: 2822
	MOVE.B	(A4)+,-(A2)		;377d2: 151c
	MOVE.L	(A3),-(A1)		;377d4: 2313
	DC.W	$fcf7			;377d6
	DC.W	$0822			;377d8
	MOVE.L	(A7),-(A1)		;377da: 2317
	DC.W	$07f7			;377dc
	DC.W	$f907			;377de
	DC.W	$06f6			;377e0
	DC.W	$efff			;377e2
	MOVE.B	(A3)+,D2		;377e4: 141b
	MOVE.B	(A2)+,-(A2)		;377e6: 151a
	MOVE.L	-(A3),-(A2)		;377e8: 2523
	DC.W	$1508			;377ea
	DC.W	$0403			;377ec
	DC.W	$0a1f			;377ee
	MOVE.L	(A7)+,-(A5)		;377f0: 2b1f
	DC.W	$04fa			;377f2
	BTST	D2,D6			;377f4: 0506
	DC.W	$03f7			;377f6
	DC.W	$efef			;377f8
	DC.W	$eae9			;377fa
	DC.W	$efff			;377fc
	BTST	D7,(A7)			;377fe: 0f17
	MOVE.B	(A3),-(A3)		;37800: 1713
	BTST	D3,D3			;37802: 0703
	BTST	D2,D6			;37804: 0506
	MOVE.B	(A7)+,D2		;37806: 141f
	DC.W	$1708			;37808
	DC.W	$0413			;3780a
	MOVE.L	-(A6),D2		;3780c: 2426
	MOVE.B	(A4),-(A6)		;3780e: 1d14
	DC.W	$0c03			;37810
	DC.W	$f7ef			;37812
	ROL	-(A4)			;37814: e7e4
	ROXR	-(A6)			;37816: e4e6
	DC.W	$ebf9			;37818
	BTST	D2,D3			;3781a: 0503
	DC.W	$040b			;3781c
	DC.W	$08ff			;3781e
	DC.W	$f5f7			;37820
	MOVEP.W	3847(A7),D1		;37822: 030f0f07
	DC.W	$060a			;37826
	BTST	D7,(A3)			;37828: 0f13
	BTST	D7,D7			;3782a: 0f07
	BTST	D5,D6			;3782c: 0b06
	DC.W	$f4e7			;3782e
	ROXL	-(A3)			;37830: e5e3
	ADDA.L	(A3)+,A7		;37832: dfdb
	DC.W	$e7f7			;37834
	MOVEP.W	1285(A7),D3		;37836: 070f0505
	BTST	D3,D5			;3783a: 0705
	DC.W	$faef			;3783c
	DC.W	$eff5			;3783e
	DC.W	$f4e7			;37840
	LSL	-(A7)			;37842: e3e7
	DC.W	$ebf4			;37844
	DC.W	$0618			;37846
	DC.W	$190f			;37848
	DC.W	$f8ef			;3784a
	DC.W	$eff5			;3784c
	DC.W	$ff05			;3784e
	DC.W	$0815			;37850
	MOVE.B	-(A4),-(A7)		;37852: 1f24
	MOVE.L	(A2)+,-(A2)		;37854: 251a
	BTST	D7,D3			;37856: 0f03
	DC.W	$f4f3			;37858
	DC.W	$fc0f			;3785a
	MOVE.B	(A3),-(A3)		;3785c: 1713
	MOVEP.W	5146(A7),D3		;3785e: 070f141a
	MOVE.L	-(A4),-(A1)		;37862: 2324
	DC.W	$190d			;37864
	DC.W	$ffef			;37866
	ROR	-4106(A0)		;37868: e6e8eff6
	DC.W	$ff05			;3786c
	MOVEP.W	3855(A4),D6		;3786e: 0d0c0f0f
	MOVE.B	(A3),D2			;37872: 1413
	BSET	D1,EXT_0241		;37874: 03f9ff05161b
	DC.W	$13ff			;3787a
	DC.W	$eff3			;3787c
	DC.W	$fc03			;3787e
	DC.W	$fbf4			;37880
	DC.W	$eadf			;37882
	ADDA.W	-(A7),A6		;37884: dce7
	DC.W	$eff5			;37886
	DC.W	$0418			;37888
	MOVE.B	(A3),-(A6)		;3788a: 1d13
	MOVEP.W	1007(A7),D7		;3788c: 0f0f03ef
	DC.W	$e4f4			;37890
	DC.W	$040f			;37892
	MOVE.B	(A5),-(A1)		;37894: 1315
	MOVE.B	(A1)+,-(A4)		;37896: 1919
	MOVE.B	-(A3),-(A4)		;37898: 1923
	MOVE.L	(A3),-(A1)		;3789a: 2313
	DC.W	$04ff			;3789c
	DC.W	$f5ef			;3789e
	DC.W	$e9ea			;378a0
	DC.W	$f3f9			;378a2
	DC.W	$0a17			;378a4
	MOVE.B	(A7),-(A3)		;378a6: 1717
	MOVE.B	(A7),-(A2)		;378a8: 1517
	MOVE.B	EXT_020a,EXT_01bd	;378aa: 13f9e9e7f30406080f0f
	BTST	D7,(A3)			;378b4: 0f13
	MOVE.B	(A1)+,-(A4)		;378b6: 1919
	MOVE.B	(A3),D3			;378b8: 1613
	BTST	D4,D3			;378ba: 0903
	DC.W	$f6f9			;378bc
	MOVEP.W	3845(A7),D3		;378be: 070f0f05
	BTST	D1,D7			;378c2: 0307
	MOVEP.W	1797(A3),D7		;378c4: 0f0b0705
	DC.W	$080f			;378c8
	DC.W	$0808			;378ca
	DC.W	$0c07			;378cc
	DC.W	$fbf4			;378ce
	DC.W	$f6f7			;378d0
	DC.W	$f7f5			;378d2
	DC.W	$efe9			;378d4
	DC.W	$efef			;378d6
	DC.W	$eae5			;378d8
	LSL	-(A4)			;378da: e3e4
	ROXL	-2033(A0)		;378dc: e5e8f80f
	MOVE.B	(A7),-(A3)		;378e0: 1717
	MOVE.B	(A6),-(A3)		;378e2: 1716
	MOVE.B	(A3),D3			;378e4: 1613
	DC.W	$fff5			;378e6
	DC.W	$0417			;378e8
	DC.W	$180f			;378ea
	DC.W	$fffa			;378ec
	BTST	D7,-(A4)		;378ee: 0f24
	MOVE.L	(A3),-(A3)		;378f0: 2713
	DC.W	$f4f3			;378f2
	DC.W	$0407			;378f4
	DC.W	$fbf9			;378f6
	BTST	D2,D4			;378f8: 0504
	DC.W	$f5f3			;378fa
	BTST	D2,(A1)+		;378fc: 0519
	DC.W	$17fc			;378fe
	DC.W	$eff9			;37900
	MOVE.B	-(A6),D2		;37902: 1426
	MOVE.L	(A6),-(A1)		;37904: 2316
	MOVE.B	10009(A0),-(A7)		;37906: 1f282719
	DC.W	$08ff			;3790a
	DC.W	$f8f5			;3790c
	DC.W	$f2ef			;3790e
	ROXL	-(A6)			;37910: e5e6
	DC.W	$f5ff			;37912
	DC.W	$f9f7			;37914
	DC.W	$f5f7			;37916
	DC.W	$0413			;37918
	BTST	D7,D7			;3791a: 0f07
	BTST	D4,(A4)			;3791c: 0914
	MOVE.B	(A3),D3			;3791e: 1613
	MOVEP.W	1285(A0),D4		;37920: 09080505
	DC.W	$0813			;37924
	DC.W	$140f			;37926
	DC.W	$0c09			;37928
	DC.W	$fdf3			;3792a
	DC.W	$ebe7			;3792c
	ROXL	(A7)+			;3792e: e5df
	ADDA.L	-(A3),A5		;37930: dbe3
	ROXL	-1521(A0)		;37932: e5e8fa0f
	BTST	D7,D3			;37936: 0f03
	DC.W	$f9f7			;37938
	DC.W	$f7fa			;3793a
	BTST	D3,(A1)+		;3793c: 0719
	MOVE.B	(A2),-(A7)		;3793e: 1f12
	DC.W	$ff03			;37940
	BTST	D5,D5			;37942: 0b05
	DC.W	$f5eb			;37944
	DC.W	$eaeb			;37946
	ROR	-(A5)			;37948: e6e5
	DC.W	$ebf6			;3794a
	MOVEP.W	2825(A7),D2		;3794c: 050f0b09
	MOVE.B	(A5),D1			;37950: 1215
	MOVE.B	(A1)+,D4		;37952: 1819
	MOVE.B	(A5)+,D4		;37954: 181d
	MOVE.B	(A7)+,-(A7)		;37956: 1f1f
	MOVE.B	(A7)+,D6		;37958: 1c1f
	DC.W	$170f			;3795a
	BTST	D3,D4			;3795c: 0704
	DC.W	$fffc			;3795e
	DC.W	$ff05			;37960
	MOVE.B	(A6),-(A2)		;37962: 1516
	DC.W	$09f3			;37964
	ADDA.L	-(A3),A7		;37966: dfe3
	DC.W	$eff4			;37968
	DC.W	$f5ff			;3796a
	DC.W	$080f			;3796c
	DC.W	$080b			;3796e
	BTST	D7,(A3)			;37970: 0f13
	DC.W	$130f			;37972
	DC.W	$0a0a			;37974
	MOVE.B	(A1)+,D2		;37976: 1419
	MOVE.B	(A5),D4			;37978: 1815
	DC.W	$0aff			;3797a
	DC.W	$f6f9			;3797c
	DC.W	$f5ea			;3797e
	DC.W	$e9e6			;37980
	ROR	-2044(A4)		;37982: e6ecf804
	BTST	D2,D4			;37986: 0504
	DC.W	$060c			;37988
	MOVE.B	(A1)+,D2		;3798a: 1419
	MOVE.B	(A5),D3			;3798c: 1615
	MOVE.B	(A0)+,D4		;3798e: 1818
	MOVE.B	D7,D2			;37990: 1407
	DC.W	$fffb			;37992
	MOVEP.W	1283(A7),D3		;37994: 070f0503
	DC.W	$060a			;37998
	DC.W	$04f3			;3799a
	DC.W	$eff7			;3799c
	DC.W	$f6e8			;3799e
	DC.W	$e5f3			;379a0
	DC.W	$f9f9			;379a2
	BTST	D1,(A3)			;379a4: 0313
	MOVE.B	(A1)+,-(A4)		;379a6: 1919
	MOVE.B	-(A3),-(A7)		;379a8: 1f23
	MOVE.L	(A7)+,-(A1)		;379aa: 231f
	MOVE.B	D4,D2			;379ac: 1404
	DC.W	$fc06			;379ae
	MOVE.B	(A6),-(A1)		;379b0: 1316
	BSET	D7,EXT_021e		;379b2: 0ff9f3f4f5f4
	ROL	-(A4)			;379b8: e7e4
	DC.W	$eff5			;379ba
	DC.W	$f7f9			;379bc
	DC.W	$0409			;379be
	MOVEP.W	5140(A7),D4		;379c0: 090f1414
	MOVE.B	(A6),D2			;379c4: 1416
	MOVE.B	(A0)+,D3		;379c6: 1618
	MOVE.B	(A7)+,-(A7)		;379c8: 1f1f
	MOVE.B	(A1)+,D6		;379ca: 1c19
	MOVE.B	D6,-(A1)		;379cc: 1306
	DC.W	$03f4			;379ce
	DC.W	$edeb			;379d0
	ROL	-(A3)			;379d2: e7e3
	ADDA.L	(A7)+,A4		;379d4: d9df
	DC.W	$ebf7			;379d6
	DC.W	$ff04			;379d8
	DC.W	$04f6			;379da
	DC.W	$ebf3			;379dc
	MOVEP.W	4873(A7),D1		;379de: 030f1309
	DC.W	$0813			;379e2
	MOVE.B	(A4),-(A2)		;379e4: 1514
	MOVEP.W	5397(A7),D7		;379e6: 0f0f1515
	BSET	D1,-6168(A7)		;379ea: 03efe7e8
	DC.W	$e9e4			;379ee
	ADDA.L	-(A5),A7		;379f0: dfe5
	DC.W	$f7ff			;379f2
	DC.W	$fff8			;379f4
	DC.W	$ff04			;379f6
	BTST	D7,(A4)			;379f8: 0f14
	MOVE.B	(A3),D2			;379fa: 1413
	MOVE.B	(A7)+,D4		;379fc: 181f
	DC.W	$1509			;379fe
	BTST	D2,D4			;37a00: 0504
	DC.W	$0817			;37a02
	MOVE.B	(A5),-(A7)		;37a04: 1f15
	DC.W	$ffe8			;37a06
	DC.W	$f405			;37a08
	DC.W	$08fc			;37a0a
	ROR	(A7)+			;37a0c: e6df
	DC.W	$e3f3			;37a0e
	DC.W	$060f			;37a10
	BTST	D2,D6			;37a12: 0506
	BTST	D7,(A3)			;37a14: 0f13
	BTST	D7,(A3)			;37a16: 0f13
	MOVE.B	(A6),D3			;37a18: 1616
	MOVE.B	(A4),-(A2)		;37a1a: 1514
	MOVEP.W	5403(A3),D6		;37a1c: 0d0b151b
	DC.W	$170c			;37a20
	DC.W	$f9f3			;37a22
	DC.W	$fa0f			;37a24
	MOVE.B	D5,-(A1)		;37a26: 1305
	DC.W	$efe3			;37a28
	DC.W	$e7f3			;37a2a
	DC.W	$ff05			;37a2c
	DC.W	$060a			;37a2e
	BTST	D4,D4			;37a30: 0904
	MOVEP.W	2820(A2),D2		;37a32: 050a0b04
	BTST	D4,(A7)			;37a36: 0917
	MOVE.B	(A0)+,D3		;37a38: 1618
	MOVE.B	(A7),-(A7)		;37a3a: 1f17
	DC.W	$130f			;37a3c
	DC.W	$0a03			;37a3e
	DC.W	$fcff			;37a40
	DC.W	$03ff			;37a42
	DC.W	$f4f8			;37a44
	DC.W	$fff4			;37a46
	DC.W	$f3f3			;37a48
	DC.W	$f3f3			;37a4a
	DC.W	$fa07			;37a4c
	DC.W	$0c05			;37a4e
	DC.W	$f6ef			;37a50
	BTST	D1,-(A3)		;37a52: 0323
	MOVE.W	5897(A1),-(A1)		;37a54: 33291709
	BTST	D4,D6			;37a58: 0906
	DC.W	$040b			;37a5a
	DC.W	$150f			;37a5c
	DC.W	$f8f7			;37a5e
	DC.W	$0615			;37a60
	DC.W	$09f4			;37a62
	DC.W	$e5f4			;37a64
	BTST	D4,(A5)			;37a66: 0915
	MOVE.B	(A3),-(A1)		;37a68: 1313
	DC.W	$13ff			;37a6a
	ROXL	-241(A2)		;37a6c: e5eaff0f
	MOVE.B	(A3),-(A2)		;37a70: 1513
	BTST	D7,D7			;37a72: 0f07
	DC.W	$0404			;37a74
	MOVEP.W	7963(A2),D1		;37a76: 030a1f1b
	DC.W	$08f7			;37a7a
	DC.W	$f5f8			;37a7c
	DC.W	$f7e8			;37a7e
	ADDA.W	(A7),A6			;37a80: dcd7
	ADDA.L	-(A7),A5		;37a82: dbe7
	DC.W	$f5f9			;37a84
	DC.W	$faff			;37a86
	DC.W	$0406			;37a88
	DC.W	$0814			;37a8a
	MOVE.B	(A5),-(A3)		;37a8c: 1715
	DC.W	$1409			;37a8e
	DC.W	$f4e3			;37a90
	ADDA.L	-249(A1),A7		;37a92: dfe9ff07
	DC.W	$0a03			;37a96
	BTST	D2,(A3)			;37a98: 0513
	MOVE.B	(A3),-(A1)		;37a9a: 1313
	DC.W	$08ff			;37a9c
	DC.W	$f3e7			;37a9e
	DC.W	$e7f3			;37aa0
	DC.W	$f9f7			;37aa2
	DC.W	$eff3			;37aa4
	BTST	D1,(A2)			;37aa6: 0312
	DC.W	$0fff			;37aa8
	BTST	D1,(A3)			;37aaa: 0313
	DC.W	$140d			;37aac
	BTST	D7,(A4)			;37aae: 0f14
	MOVE.B	(A5),-(A2)		;37ab0: 1515
	MOVE.B	(A4),D2			;37ab2: 1414
	DC.W	$08f6			;37ab4
	DC.W	$f3f7			;37ab6
	DC.W	$ff04			;37ab8
	BSET	D1,-27(A5,A6.L)		;37aba: 03f5e8e5
	ROL	-2041(A4)		;37abe: e7ecf807
	MOVE.B	(A3),-(A1)		;37ac2: 1313
	DC.W	$0605			;37ac4
	BTST	D7,(A7)			;37ac6: 0f17
	MOVE.B	(A0)+,-(A3)		;37ac8: 1718
	MOVE.L	-(A3),-(A1)		;37aca: 2323
	DC.W	$0ff7			;37acc
	DC.W	$f3ff			;37ace
	BTST	D5,(A0)+		;37ad0: 0b18
	MOVE.L	(A3)+,-(A1)		;37ad2: 231b
	MOVE.B	(A4),D1			;37ad4: 1214
	MOVE.L	-(A3),-(A1)		;37ad6: 2323
	DC.W	$14ff			;37ad8
	DC.W	$f5f8			;37ada
	DC.W	$f5f5			;37adc
	MOVEP.W	5651(A7),D1		;37ade: 030f1613
	DC.W	$ffef			;37ae2
	DC.W	$f309			;37ae4
	DC.W	$1508			;37ae6
	DC.W	$faf7			;37ae8
	DC.W	$ff03			;37aea
	DC.W	$0205			;37aec
	MOVE.B	(A7)+,-(A2)		;37aee: 151f
	DC.W	$160f			;37af0
	MOVE.B	-(A3),-(A1)		;37af2: 1323
	MOVE.L	(A7),-(A1)		;37af4: 2317
	MOVE.B	(A3),-(A1)		;37af6: 1313
	DC.W	$05f6			;37af8
	DC.W	$f6f8			;37afa
	DC.W	$f5ef			;37afc
	DC.W	$e8f3			;37afe
	DC.W	$f3e7			;37b00
	ROXL	-241(A4)		;37b02: e5ecff0f
	MOVE.B	(A2),-(A2)		;37b06: 1512
	DC.W	$0813			;37b08
	MOVE.B	(A7)+,-(A7)		;37b0a: 1f1f
	MOVE.B	D6,-(A1)		;37b0c: 1306
	DC.W	$fff5			;37b0e
	DC.W	$f703			;37b10
	BTST	D7,D5			;37b12: 0f05
	DC.W	$f4e4			;37b14
	ROXL	-1783(A7)		;37b16: e5eff909
	MOVE.B	(A6),D2			;37b1a: 1416
	DC.W	$13ff			;37b1c
	DC.W	$efeb			;37b1e
	DC.W	$f3ea			;37b20
	ROXL	-3073(A1)		;37b22: e5e9f3ff
	BTST	D7,(A7)			;37b26: 0f17
	MOVE.B	(A4),-(A2)		;37b28: 1514
	MOVEP.W	4882(A4),D7		;37b2a: 0f0c1312
	MOVE.B	(A0)+,-(A2)		;37b2e: 1518
	DC.W	$0ff6			;37b30
	DC.W	$eaef			;37b32
	DC.W	$f4f4			;37b34
	DC.W	$f4fb			;37b36
	BTST	D2,D5			;37b38: 0505
	DC.W	$fffb			;37b3a
	DC.W	$fff4			;37b3c
	ROXL	-(A7)			;37b3e: e5e7
	DC.W	$f914			;37b40
	MOVE.B	(A5),-(A6)		;37b42: 1d15
	MOVE.B	(A6),-(A1)		;37b44: 1316
	DC.W	$0ff5			;37b46
	DC.W	$eff9			;37b48
	BTST	D7,(A2)+		;37b4a: 0f1a
	MOVE.B	(A4),-(A7)		;37b4c: 1f14
	DC.W	$05f7			;37b4e
	DC.W	$efeb			;37b50
	DC.W	$ff15			;37b52
	MOVE.B	(A5),-(A7)		;37b54: 1f15
	DC.W	$04f4			;37b56
	DC.W	$e9e9			;37b58
	DC.W	$f3f3			;37b5a
	DC.W	$e8ef			;37b5c
	DC.W	$ff09			;37b5e
	BTST	D7,D7			;37b60: 0f07
	BTST	D7,(A4)			;37b62: 0f14
	MOVE.B	(A3)+,D4		;37b64: 181b
	MOVE.B	(A7)+,D5		;37b66: 1a1f
	MOVE.B	D7,-(A3)		;37b68: 1707
	DC.W	$f4e6			;37b6a
	DC.W	$ecff			;37b6c
	MOVEP.W	1287(A7),D3		;37b6e: 070f0507
	MOVE.B	(A3),-(A1)		;37b72: 1313
	DC.W	$130f			;37b74
	DC.W	$04ff			;37b76
	DC.W	$f903			;37b78
	BTST	D7,(A2)			;37b7a: 0f12
	BTST	D5,D3			;37b7c: 0b03
	MOVEP.W	4884(A7),D2		;37b7e: 050f1314
	DC.W	$130c			;37b82
	DC.W	$ffe6			;37b84
	ROXR	-1785(A2)		;37b86: e4eaf907
	BTST	D7,D7			;37b8a: 0f07
	DC.W	$ff04			;37b8c
	MOVE.B	(A4),-(A2)		;37b8e: 1514
	BSET	D1,-6423(A7)		;37b90: 03efe6e9
	DC.W	$f303			;37b94
	MOVE.B	(A3),-(A1)		;37b96: 1313
	BTST	D2,D3			;37b98: 0503
	BTST	D4,(A7)			;37b9a: 0917
	MOVE.B	(A3),-(A4)		;37b9c: 1913
	DC.W	$03fa			;37b9e
	DC.W	$fbf9			;37ba0
	DC.W	$f5f3			;37ba2
	DC.W	$eaea			;37ba4
	DC.W	$f505			;37ba6
	MOVE.B	-(A3),-(A2)		;37ba8: 1523
	MOVE.L	(A5),-(A1)		;37baa: 2315
	BTST	D3,D7			;37bac: 0707
	BTST	D2,D3			;37bae: 0503
	DC.W	$060f			;37bb0
	BTST	D7,D3			;37bb2: 0f03
	DC.W	$fc09			;37bb4
	MOVE.B	(A5),D4			;37bb6: 1815
	DC.W	$fff3			;37bb8
	BTST	D2,-(A4)		;37bba: 0524
	MOVE.L	(A4),D6			;37bbc: 2c14
	DC.W	$f5f3			;37bbe
	DC.W	$ff0a			;37bc0
	MOVE.B	-(A3),-(A7)		;37bc2: 1f23
	DC.W	$1f0f			;37bc4
	DC.W	$ffef			;37bc6
	DC.W	$f403			;37bc8
	DC.W	$080f			;37bca
	MOVE.B	(A7)+,-(A3)		;37bcc: 171f
	DC.W	$0ff5			;37bce
	DC.W	$edef			;37bd0
	DC.W	$f5f7			;37bd2
	DC.W	$f506			;37bd4
	MOVE.B	(A5),-(A4)		;37bd6: 1915
	BSET	D1,-(A5)		;37bd8: 03e5
	LSL	-2555(A7)		;37bda: e3eff605
	BTST	D2,D5			;37bde: 0505
	BTST	D7,(A4)			;37be0: 0f14
	MOVE.B	(A6),D2			;37be2: 1416
	MOVE.L	-(A3),-(A1)		;37be4: 2323
	MOVE.B	(A4),D4			;37be6: 1814
	DC.W	$04f5			;37be8
	DC.W	$e9e9			;37bea
	DC.W	$e9e3			;37bec
	LSL	-246(A3)		;37bee: e3ebff0a
	DC.W	$07f5			;37bf2
	LSL	(A7)+			;37bf4: e3df
	DC.W	$e5fc			;37bf6
	BTST	D3,D5			;37bf8: 0705
	DC.W	$fffa			;37bfa
	DC.W	$060f			;37bfc
	DC.W	$0806			;37bfe
	BTST	D7,(A3)			;37c00: 0f13
	BTST	D7,(A3)			;37c02: 0f13
	MOVE.B	(A3),D3			;37c04: 1613
	DC.W	$05f4			;37c06
	ROXL	-(A3)			;37c08: e5e3
	DC.W	$ebf5			;37c0a
	DC.W	$f5e9			;37c0c
	ROXR	-(A6)			;37c0e: e4e6
	DC.W	$f505			;37c10
	BTST	D4,D4			;37c12: 0904
	MOVEP.W	4883(A0),D1		;37c14: 03081313
	MOVEP.W	4879(A7),D7		;37c18: 0f0f130f
	MOVEP.W	2047(A3),D7		;37c1c: 0f0b07ff
	DC.W	$f4f4			;37c20
	DC.W	$f6f4			;37c22
	DC.W	$eae5			;37c24
	ROXR	-(A5)			;37c26: e4e5
	DC.W	$e9f4			;37c28
	BTST	D2,(A4)			;37c2a: 0514
	MOVE.B	(A5),D2			;37c2c: 1415
	MOVE.B	-(A3),-(A3)		;37c2e: 1723
	MOVE.L	-(A5),-(A3)		;37c30: 2725
	DC.W	$1a0b			;37c32
	DC.W	$03ff			;37c34
	DC.W	$fb09			;37c36
	MOVE.B	(A5),-(A2)		;37c38: 1515
	MOVE.B	D7,D2			;37c3a: 1407
	DC.W	$f8f3			;37c3c
	DC.W	$eff6			;37c3e
	DC.W	$040f			;37c40
	MOVE.B	(A7),-(A2)		;37c42: 1517
	MOVE.B	(A7)+,D3		;37c44: 161f
	MOVE.L	-(A6),-(A2)		;37c46: 2526
	MOVE.L	(A7),-(A1)		;37c48: 2317
	DC.W	$06fc			;37c4a
	DC.W	$ff0a			;37c4c
	MOVE.B	-(A3),-(A7)		;37c4e: 1f23
	MOVE.B	D7,D2			;37c50: 1407
	BTST	D7,(A2)+		;37c52: 0f1a
	DC.W	$1f0b			;37c54
	DC.W	$f5e9			;37c56
	DC.W	$effa			;37c58
	BTST	D7,(A4)			;37c5a: 0f14
	DC.W	$09f7			;37c5c
	ROR	-(A5)			;37c5e: e6e5
	ASL.B	#7,D3			;37c60: ef03
	MOVE.B	(A4),D2			;37c62: 1414
	BTST	D7,D6			;37c64: 0f06
	DC.W	$040a			;37c66
	DC.W	$130f			;37c68
	MOVEP.W	2037(A7),D4		;37c6a: 090f07f5
	DC.W	$eff3			;37c6e
	DC.W	$f3e9			;37c70
	ROXL	-249(A7)		;37c72: e5efff07
	BTST	D5,D3			;37c76: 0b03
	DC.W	$eadf			;37c78
	DC.W	$e5fa			;37c7a
	DC.W	$0a08			;37c7c
	DC.W	$0813			;37c7e
	MOVE.B	(A5)+,-(A3)		;37c80: 171d
	MOVE.B	(A7)+,-(A7)		;37c82: 1f1f
	DC.W	$160b			;37c84
	DC.W	$03fa			;37c86
	DC.W	$ff0f			;37c88
	DC.W	$1708			;37c8a
	DC.W	$f2eb			;37c8c
	DC.W	$f913			;37c8e
	DC.W	$180b			;37c90
	DC.W	$f7e5			;37c92
	ADDA.L	1299(A1),A7		;37c94: dfe90513
	BTST	D5,D5			;37c98: 0b05
	MOVEP.W	3860(A7),D3		;37c9a: 070f0f14
	DC.W	$140f			;37c9e
	MOVEP.W	1014(A7),D7		;37ca0: 0f0f03f6
	DC.W	$f3f3			;37ca4
	DC.W	$efe7			;37ca6
	LSL	(A7)+			;37ca8: e3df
	DC.W	$e5f4			;37caa
	DC.W	$ff03			;37cac
	DC.W	$ffef			;37cae
	DC.W	$e6f4			;37cb0
	BTST	D3,(A7)			;37cb2: 0717
	MOVE.B	(A4),-(A3)		;37cb4: 1714
	MOVEP.W	2823(A0),D7		;37cb6: 0f080b07
	DC.W	$0816			;37cba
	MOVE.L	(A7)+,-(A1)		;37cbc: 231f
	DC.W	$05f4			;37cbe
	DC.W	$f9ff			;37cc0
	DC.W	$f5e9			;37cc2
	ROL	-2824(A7)		;37cc4: e7eff4f8
	DC.W	$fbf9			;37cc8
	DC.W	$f6fb			;37cca
	BTST	D7,(A3)+		;37ccc: 0f1b
	MOVE.B	(A3),D4			;37cce: 1813
	MOVE.B	-(A4),-(A2)		;37cd0: 1524
	MOVE.L	(A7)+,-(A3)		;37cd2: 271f
	MOVE.B	(A6),D3			;37cd4: 1616
	BTST	D7,D3			;37cd6: 0f03
	DC.W	$ffff			;37cd8
	DC.W	$f6e9			;37cda
	ROXL	-(A5)			;37cdc: e5e5
	DC.W	$eaf6			;37cde
	BTST	D2,(A4)			;37ce0: 0514
	MOVE.B	D4,-(A1)		;37ce2: 1304
	DC.W	$f8ff			;37ce4
	DC.W	$0a16			;37ce6
	MOVE.B	(A6),D4			;37ce8: 1816
	DC.W	$120f			;37cea
	MOVE.B	(A7)+,-(A2)		;37cec: 151f
	DC.W	$190b			;37cee
	DC.W	$fff8			;37cf0
	DC.W	$fbf7			;37cf2
	DC.W	$f7f7			;37cf4
	DC.W	$f5f5			;37cf6
	DC.W	$f5ef			;37cf8
	ROXL	-(A7)			;37cfa: e5e7
	ROL	-(A4)			;37cfc: e7e4
	DC.W	$e6f3			;37cfe
	DC.W	$fc06			;37d00
	MOVEP.W	4886(A7),D7		;37d02: 0f0f1316
	MOVE.B	-(A3),-(A5)		;37d06: 1b23
	MOVE.L	-(A5),-(A2)		;37d08: 2525
	MOVE.L	-(A4),-(A2)		;37d0a: 2524
	DC.W	$180c			;37d0c
	MOVEP.W	3847(A0),D3		;37d0e: 07080f07
	DC.W	$f6e4			;37d12
	ADDA.L	-1(A5),A7		;37d14: dfedffff
	MOVEP.W	5395(A7),D1		;37d18: 030f1513
	BTST	D7,(A1)+		;37d1c: 0f19
	DC.W	$1f0f			;37d1e
	DC.W	$fdf5			;37d20
	DC.W	$f3ef			;37d22
	DC.W	$f503			;37d24
	BTST	D2,D4			;37d26: 0504
	DC.W	$03ff			;37d28
	DC.W	$f9f7			;37d2a
	DC.W	$f5ef			;37d2c
	ROXR	-2572(A7)		;37d2e: e4eff5f4
	DC.W	$eff3			;37d32
	BTST	D2,(A4)			;37d34: 0514
	DC.W	$130f			;37d36
	MOVE.B	(A0)+,-(A1)		;37d38: 1318
	MOVE.B	(A3)+,-(A6)		;37d3a: 1d1b
	MOVE.B	(A4)+,-(A4)		;37d3c: 191c
	MOVE.B	(A1)+,-(A7)		;37d3e: 1f19
	MOVE.B	(A3),D2			;37d40: 1413
	DC.W	$07f6			;37d42
	DC.W	$f3f4			;37d44
	DC.W	$fff9			;37d46
	DC.W	$efe7			;37d48
	DC.W	$f606			;37d4a
	DC.W	$06fd			;37d4c
	DC.W	$ff0b			;37d4e
	MOVE.B	(A7)+,-(A7)		;37d50: 1f1f
	DC.W	$1409			;37d52
	DC.W	$0802			;37d54
	DC.W	$f3f3			;37d56
	MOVEP.W	1269(A7),D2		;37d58: 050f04f5
	DC.W	$f303			;37d5c
	MOVE.B	(A2),D1			;37d5e: 1212
	DC.W	$ffe8			;37d60
	DC.W	$ebfa			;37d62
	DC.W	$f8e9			;37d64
	ROXL	-4120(A4)		;37d66: e5ecefe8
	DC.W	$f505			;37d6a
	MOVE.B	(A5),-(A1)		;37d6c: 1315
	MOVE.B	(A0)+,-(A2)		;37d6e: 1518
	MOVE.L	-(A5),-(A1)		;37d70: 2325
	MOVE.L	-(A6),-(A3)		;37d72: 2726
	MOVE.L	-(A5),-(A2)		;37d74: 2525
	DC.W	$1909			;37d76
	DC.W	$03ff			;37d78
	DC.W	$faf9			;37d7a
	DC.W	$efe5			;37d7c
	DC.W	$f609			;37d7e
	MOVE.B	D7,-(A2)		;37d80: 1507
	DC.W	$f5ef			;37d82
lb_37d84:
	DC.W	$e9ff			;37d84
	MOVE.B	(A7),-(A1)		;37d86: 1317
	BTST	D5,D5			;37d88: 0b05
	MOVE.B	(A7)+,D2		;37d8a: 141f
	DC.W	$130f			;37d8c
	MOVE.B	(A7)+,-(A2)		;37d8e: 151f
	DC.W	$1608			;37d90
	DC.W	$f7e4			;37d92
	DC.W	$e3f3			;37d94
	DC.W	$0404			;37d96
	DC.W	$ffff			;37d98
	DC.W	$060f			;37d9a
	DC.W	$04f2			;37d9c
	LSL	-(A5)			;37d9e: e3e5
	DC.W	$f80f			;37da0
	BTST	D7,D3			;37da2: 0f03
	DC.W	$040f			;37da4
	MOVE.B	(A7),-(A2)		;37da6: 1517
	MOVE.B	(A3),D2			;37da8: 1413
	DC.W	$0aff			;37daa
	DC.W	$efef			;37dac
	DC.W	$efe9			;37dae
	LSL	(A1)+			;37db0: e3d9
	ADDA.L	-(A4),A5		;37db2: dbe4
	DC.W	$eff9			;37db4
	BTST	D2,D6			;37db6: 0506
	DC.W	$fff8			;37db8
	DC.W	$0a1b			;37dba
	MOVE.B	(A1)+,-(A7)		;37dbc: 1f19
	MOVE.B	(A7)+,D4		;37dbe: 181f
	MOVE.B	(A3),-(A7)		;37dc0: 1f13
	DC.W	$fff8			;37dc2
	DC.W	$0614			;37dc4
	DC.W	$1409			;37dc6
	DC.W	$f8f4			;37dc8
	DC.W	$fb05			;37dca
	DC.W	$03f4			;37dcc
	DC.W	$eff4			;37dce
	DC.W	$f5f4			;37dd0
	DC.W	$f3ef			;37dd2
	DC.W	$eff5			;37dd4
	BTST	D2,(A3)			;37dd6: 0513
	MOVE.B	(A0)+,D3		;37dd8: 1618
	MOVE.B	(A7)+,-(A4)		;37dda: 191f
	MOVE.L	10025(A5),D3		;37ddc: 262d2729
	MOVE.L	-(A5),D6		;37de0: 2c25
	MOVE.B	D7,-(A2)		;37de2: 1507
	DC.W	$0405			;37de4
	DC.W	$03fb			;37de6
	DC.W	$f5eb			;37de8
	DC.W	$e9e7			;37dea
	ADDA.L	-(A5),A7		;37dec: dfe5
	DC.W	$f3fc			;37dee
	BTST	D4,(A4)			;37df0: 0914
	MOVE.B	(A0)+,-(A3)		;37df2: 1718
	MOVE.B	-(A5),-(A7)		;37df4: 1f25
	MOVE.L	(A1)+,-(A2)		;37df6: 2519
	BTST	D7,D3			;37df8: 0f03
	DC.W	$fffb			;37dfa
	DC.W	$faf5			;37dfc
	DC.W	$efe6			;37dfe
	DC.W	$e9e7			;37e00
	ROXR	-2557(A2)		;37e02: e4eaf603
	DC.W	$0a15			;37e06
	MOVE.B	(A1)+,-(A4)		;37e08: 1919
	MOVE.B	(A2),-(A3)		;37e0a: 1712
	DC.W	$0604			;37e0c
	DC.W	$0813			;37e0e
	MOVE.B	(A4),D3			;37e10: 1614
	BTST	D7,D4			;37e12: 0f04
	DC.W	$fdf5			;37e14
	DC.W	$f9ff			;37e16
	DC.W	$f6e7			;37e18
	DC.W	$e5f3			;37e1a
	DC.W	$f4e5			;37e1c
	DC.W	$e4f3			;37e1e
	DC.W	$ffff			;37e20
	DC.W	$060f			;37e22
	MOVEP.W	5400(A5),D4		;37e24: 090d1518
	MOVE.B	(A7)+,D6		;37e28: 1c1f
	MOVE.B	-(A3),-(A7)		;37e2a: 1f23
	MOVE.B	D5,-(A3)		;37e2c: 1705
	DC.W	$f5ef			;37e2e
	DC.W	$f407			;37e30
	DC.W	$140f			;37e32
	DC.W	$fff5			;37e34
	DC.W	$ff05			;37e36
	BSET	D1,-(A7)		;37e38: 03e7
	ADDA.W	1813(A0),A4		;37e3a: d8e80715
	DC.W	$08fb			;37e3e
	DC.W	$0408			;37e40
	DC.W	$f9ef			;37e42
	DC.W	$f707			;37e44
	BTST	D5,D6			;37e46: 0b06
	BTST	D2,D4			;37e48: 0504
	MOVEP.W	1798(A4),D4		;37e4a: 090c0706
	DC.W	$0c0f			;37e4e
	DC.W	$0a0f			;37e50
	MOVEP.W	1018(A0),D7		;37e52: 0f0803fa
	DC.W	$f7f9			;37e56
	DC.W	$060f			;37e58
	DC.W	$0604			;37e5a
	MOVEP.W	4876(A3),D2		;37e5c: 050b130c
	DC.W	$03f7			;37e60
	DC.W	$e9e6			;37e62
	DC.W	$efff			;37e64
	DC.W	$130f			;37e66
	DC.W	$fff9			;37e68
	DC.W	$ffff			;37e6a
	DC.W	$fbff			;37e6c
	BTST	D3,(A3)			;37e6e: 0713
	BSET	D1,-(A7)		;37e70: 03e7
	DC.W	$e5f4			;37e72
	DC.W	$f6f3			;37e74
	DC.W	$f90f			;37e76
	DC.W	$160f			;37e78
	DC.W	$0404			;37e7a
	DC.W	$fbf3			;37e7c
	DC.W	$f50b			;37e7e
	MOVE.B	(A7)+,-(A7)		;37e80: 1f1f
	MOVE.B	(A1)+,D5		;37e82: 1a19
	MOVE.B	(A7)+,-(A7)		;37e84: 1f1f
	MOVE.B	(A5),D4			;37e86: 1815
	BTST	D5,D4			;37e88: 0b04
	DC.W	$0a0b			;37e8a
	DC.W	$fff9			;37e8c
	DC.W	$fbf3			;37e8e
	DC.W	$f4fc			;37e90
	BTST	D2,(A7)			;37e92: 0517
	MOVE.L	-(A5),D2		;37e94: 2425
	MOVE.B	(A3),-(A7)		;37e96: 1f13
	BTST	D5,D6			;37e98: 0b06
	BTST	D1,D4			;37e9a: 0304
	BTST	D7,(A7)			;37e9c: 0f17
	MOVE.B	(A3),D4			;37e9e: 1813
	DC.W	$05ff			;37ea0
	DC.W	$fb03			;37ea2
	DC.W	$06fa			;37ea4
	DC.W	$f4fa			;37ea6
	DC.W	$f8ef			;37ea8
	LSL	-2813(A2)		;37eaa: e3eaf503
	MOVE.B	(A3)+,D2		;37eae: 141b
	MOVE.B	(A6),D3			;37eb0: 1616
	DC.W	$1409			;37eb2
	BTST	D2,D7			;37eb4: 0507
	BTST	D7,(A5)			;37eb6: 0f15
	MOVE.B	(A3),D3			;37eb8: 1613
	MOVE.B	(A5),D1			;37eba: 1215
	DC.W	$08ef			;37ebc
	DC.W	$e4f5			;37ebe
	DC.W	$04f5			;37ec0
	LSL	-11(A7)			;37ec2: e3effff5
	ROXL	-(A5)			;37ec6: e5e5
	DC.W	$f5ff			;37ec8
	MOVEP.W	1034(A0),D2		;37eca: 0508040a
	MOVE.B	(A2),D3			;37ece: 1612
	DC.W	$03f7			;37ed0
	DC.W	$f3f4			;37ed2
	DC.W	$0617			;37ed4
	DC.W	$180d			;37ed6
	DC.W	$fff9			;37ed8
	DC.W	$f8ef			;37eda
	ROXR	-(A7)			;37edc: e4e7
	DC.W	$efef			;37ede
	ROR	-(A3)			;37ee0: e6e3
	ADDA.L	(A5),A7			;37ee2: dfd5
	DC.W	$dbf3			;37ee4
	DC.W	$0407			;37ee6
	MOVEP.W	4873(A7),D3		;37ee8: 070f1309
	DC.W	$fff3			;37eec
	DC.W	$f3fd			;37eee
	MOVE.B	-(A4),-(A1)		;37ef0: 1324
	MOVE.L	(A4),-(A1)		;37ef2: 2314
	DC.W	$04fc			;37ef4
	DC.W	$f5f3			;37ef6
	DC.W	$ff16			;37ef8
	MOVE.L	(A1)+,D3		;37efa: 2619
	DC.W	$03f3			;37efc
	DC.W	$f3f9			;37efe
	BTST	D7,-(A3)		;37f00: 0f23
	MOVE.L	(A4),-(A2)		;37f02: 2514
	DC.W	$faf4			;37f04
	DC.W	$f9ff			;37f06
	DC.W	$f5f3			;37f08
	DC.W	$f4ff			;37f0a
	MOVE.B	-(A5),-(A1)		;37f0c: 1325
	MOVE.L	(A3),D2			;37f0e: 2413
	BTST	D2,D6			;37f10: 0506
	DC.W	$04ef			;37f12
	DC.W	$e9ff			;37f14
	BTST	D7,(A3)			;37f16: 0f13
	BTST	D4,D5			;37f18: 0905
	MOVEP.W	5923(A7),D2		;37f1a: 050f1723
	MOVE.L	(A1)+,-(A1)		;37f1e: 2319
	MOVE.B	(A7),D4			;37f20: 1817
	DC.W	$0fff			;37f22
	DC.W	$ff13			;37f24
	MOVE.B	(A5),D4			;37f26: 1815
	MOVE.B	(A6),-(A2)		;37f28: 1516
	MOVE.B	(A1)+,-(A4)		;37f2a: 1919
	BTST	D7,D3			;37f2c: 0f03
	DC.W	$fd05			;37f2e
	MOVEP.W	4088(A7),D7		;37f30: 0f0f0ff8
	ADDA.W	(A7)+,A6		;37f34: dcdf
	DC.W	$f50b			;37f36
	MOVEP.W	2572(A0),D7		;37f38: 0f080a0c
	MOVE.B	(A4),D1			;37f3c: 1214
	DC.W	$06f4			;37f3e
	ROXL	-(A7)			;37f40: e5e7
	DC.W	$f503			;37f42
	MOVE.B	(A1)+,D1		;37f44: 1219
	MOVE.B	D3,D2			;37f46: 1403
	DC.W	$f5f3			;37f48
	DC.W	$f3f3			;37f4a
	ROL	-(A4)			;37f4c: e7e4
	DC.W	$ebf4			;37f4e
	DC.W	$f906			;37f50
	MOVEP.W	4628(A7),D7		;37f52: 0f0f1214
	MOVE.B	(A1)+,D3		;37f56: 1619
	MOVE.B	(A6),-(A4)		;37f58: 1916
	MOVE.B	(A6),-(A2)		;37f5a: 1516
	MOVE.B	(A2)+,D4		;37f5c: 181a
	MOVE.B	(A5),-(A4)		;37f5e: 1915
	DC.W	$1309			;37f60
	MOVEP.W	1269(A1),D3		;37f62: 070904f5
	DC.W	$f5f6			;37f66
	DC.W	$f6ef			;37f68
	ROXL	-(A6)			;37f6a: e5e6
	ROL	-2553(A3)		;37f6c: e7ebf607
	MOVE.B	(A3),-(A2)		;37f70: 1513
	BTST	D4,D3			;37f72: 0903
	DC.W	$f5ef			;37f74
	DC.W	$eff7			;37f76
	DC.W	$0817			;37f78
	MOVE.B	D7,D2			;37f7a: 1407
	DC.W	$ffff			;37f7c
	MOVE.B	-(A6),-(A1)		;37f7e: 1326
	DC.W	$1ffb			;37f80
	DC.W	$eff9			;37f82
	DC.W	$04f7			;37f84
	ROL	-(A7)			;37f86: e7e7
	DC.W	$f3ff			;37f88
	BTST	D1,(A4)			;37f8a: 0314
	MOVE.L	(A7)+,D2		;37f8c: 241f
	DC.W	$1308			;37f8e
	DC.W	$fff4			;37f90
	DC.W	$f6ff			;37f92
	MOVEP.W	4877(A2),D1		;37f94: 030a130d
	DC.W	$02f4			;37f98
	DC.W	$eff6			;37f9a
	DC.W	$f8f3			;37f9c
	DC.W	$f508			;37f9e
	DC.W	$13ff			;37fa0
	ROXL	1311(A1)		;37fa2: e5e9051f
	MOVE.L	(A7)+,D2		;37fa6: 241f
	BTST	D7,D4			;37fa8: 0f04
	DC.W	$fff4			;37faa
	DC.W	$edf6			;37fac
	DC.W	$080b			;37fae
	MOVEP.W	5396(A7),D3		;37fb0: 070f1514
	DC.W	$0e0b			;37fb4
	DC.W	$06f7			;37fb6
	ROL	-2315(A2)		;37fb8: e7eaf6f5
	LSL	(A7)+			;37fbc: e3df
	DC.W	$eff8			;37fbe
	DC.W	$fb04			;37fc0
	DC.W	$0a07			;37fc2
	MOVEP.W	4875(A7),D2		;37fc4: 050f130b
	MOVEP.W	4630(A3),D3		;37fc8: 070b1216
	MOVE.B	(A3)+,-(A4)		;37fcc: 191b
	MOVE.B	(A3),-(A4)		;37fce: 1913
	DC.W	$05f6			;37fd0
	ROXL	-(A4)			;37fd2: e5e4
	DC.W	$f403			;37fd4
	DC.W	$05fb			;37fd6
	DC.W	$efe6			;37fd8
	DC.W	$efff			;37fda
	MOVEP.W	773(A3),D7		;37fdc: 0f0b0305
	MOVE.B	(A6),-(A1)		;37fe0: 1316
	MOVEP.W	5139(A1),D7		;37fe2: 0f091413
	BTST	D4,D7			;37fe6: 0907
	DC.W	$0806			;37fe8
	DC.W	$faf4			;37fea
	DC.W	$efe9			;37fec
	DC.W	$ff15			;37fee
	DC.W	$1b0f			;37ff0
	DC.W	$f7e8			;37ff2
	DC.W	$edeb			;37ff4
	DC.W	$efff			;37ff6
	MOVE.B	(A4),-(A1)		;37ff8: 1314
	MOVEP.W	5404(A0),D5		;37ffa: 0b08151c
	MOVE.B	(A4),-(A3)		;37ffe: 1714
	MOVE.B	(A6),-(A2)		;38000: 1516
	MOVE.B	(A3),D3			;38002: 1613
	BTST	D4,D3			;38004: 0903
	DC.W	$f8f5			;38006
	DC.W	$f8ff			;38008
	DC.W	$fa06			;3800a
	DC.W	$140b			;3800c
	DC.W	$f6e7			;3800e
	DC.W	$eafb			;38010
	MOVEP.W	6439(A5),D2		;38012: 050d1927
	MOVE.L	(A1)+,D3		;38016: 2619
	MOVEP.W	2039(A4),D5		;38018: 0b0c07f7
	DC.W	$f909			;3801c
	MOVE.B	(A4),-(A1)		;3801e: 1314
	MOVE.B	D7,-(A2)		;38020: 1507
	DC.W	$f5ef			;38022
	DC.W	$f816			;38024
	MOVE.L	(A5)+,D2		;38026: 241d
	DC.W	$170a			;38028
	DC.W	$f4e9			;3802a
	DC.W	$f609			;3802c
	DC.W	$150f			;3802e
	BTST	D7,(A5)			;38030: 0f15
	MOVE.B	(A7)+,-(A4)		;38032: 191f
	MOVE.L	(A7)+,-(A1)		;38034: 231f
	MOVE.B	(A4),D3			;38036: 1614
	BTST	D4,D7			;38038: 0907
	BTST	D4,(A2)			;3803a: 0912
	DC.W	$0ffb			;3803c
	DC.W	$e9ea			;3803e
	DC.W	$f3ef			;38040
	DC.W	$e9e5			;38042
	DC.W	$e8e7			;38044
	ADDA.L	(A6),A3			;38046: d7d6
	DC.W	$e6ff			;38048
	BTST	D2,D5			;3804a: 0505
	BTST	D2,D6			;3804c: 0506
	MOVEP.W	2319(A7),D7		;3804e: 0f0f090f
	MOVE.B	(A7)+,-(A3)		;38052: 171f
	DC.W	$1508			;38054
	DC.W	$f5ef			;38056
	DC.W	$f703			;38058
	DC.W	$02f6			;3805a
	DC.W	$eaec			;3805c
	DC.W	$f4f3			;3805e
	ROXL	-(A3)			;38060: e5e3
	ASL.B	#7,D7			;38062: ef07
	DC.W	$0fff			;38064
	DC.W	$fb09			;38066
	MOVE.B	(A4),-(A3)		;38068: 1714
	MOVE.B	(A5),-(A1)		;3806a: 1315
	MOVE.B	D5,-(A1)		;3806c: 1305
	DC.W	$faff			;3806e
	DC.W	$0408			;38070
	DC.W	$ffe7			;38072
	ADDA.W	-(A3),A4		;38074: d8e3
	DC.W	$fb14			;38076
	DC.W	$1509			;38078
	DC.W	$ffef			;3807a
	LSL	(A7)+			;3807c: e3df
	DC.W	$e6f4			;3807e
	DC.W	$f7ff			;38080
	DC.W	$0608			;38082
	BTST	D7,(A4)			;38084: 0f14
	MOVE.B	(A5),-(A2)		;38086: 1515
	MOVE.B	(A7)+,-(A5)		;38088: 1b1f
	MOVE.B	(A7),D6			;3808a: 1c17
	BTST	D7,D4			;3808c: 0f04
	DC.W	$fdf5			;3808e
	DC.W	$f7f5			;38090
	DC.W	$ebef			;38092
	DC.W	$f603			;38094
	BSET	D2,EXT_020c		;38096: 05f9eae6efff
	MOVEP.W	2323(A3),D7		;3809c: 0f0b0913
	MOVE.B	(A1)+,-(A5)		;380a0: 1b19
	MOVE.B	(A7)+,-(A4)		;380a2: 191f
	MOVE.L	-(A3),-(A1)		;380a4: 2323
	MOVE.B	-(A3),-(A7)		;380a6: 1f23
	MOVE.L	(A5)+,-(A2)		;380a8: 251d
	DC.W	$0ffb			;380aa
	DC.W	$efef			;380ac
	DC.W	$fc0f			;380ae
	DC.W	$130f			;380b0
	DC.W	$ffea			;380b2
	DC.W	$e5f3			;380b4
	BTST	D5,(A7)			;380b6: 0b17
	BTST	D7,D5			;380b8: 0f05
	DC.W	$0a16			;380ba
	MOVE.B	(A4),-(A3)		;380bc: 1714
	MOVE.B	(A6),-(A1)		;380be: 1316
	MOVE.B	(A6),D6			;380c0: 1c16
	BTST	D5,D5			;380c2: 0b05
	DC.W	$fff5			;380c4
	DC.W	$f7f9			;380c6
	DC.W	$f6ef			;380c8
	DC.W	$efef			;380ca
	DC.W	$e9e4			;380cc
	ROXR	-(A7)			;380ce: e4e7
	DC.W	$e9f7			;380d0
	MOVEP.W	2319(A0),D1		;380d2: 0308090f
	MOVE.B	(A7)+,-(A3)		;380d6: 171f
	MOVE.L	-(A3),-(A1)		;380d8: 2323
	MOVE.L	-(A5),-(A1)		;380da: 2325
	DC.W	$1f0b			;380dc
	DC.W	$0404			;380de
	DC.W	$0604			;380e0
	DC.W	$fff8			;380e2
	DC.W	$f8f7			;380e4
	DC.W	$f5f3			;380e6
	DC.W	$efea			;380e8
	DC.W	$e9e7			;380ea
	DC.W	$eff7			;380ec
	BTST	D3,(A5)			;380ee: 0715
	MOVE.B	(A7),D5			;380f0: 1a17
	MOVE.B	(A3)+,-(A2)		;380f2: 151b
	MOVE.B	(A4)+,-(A6)		;380f4: 1d1c
	MOVE.B	(A7),-(A7)		;380f6: 1f17
	DC.W	$0afa			;380f8
	DC.W	$f506			;380fa
	DC.W	$160f			;380fc
	DC.W	$f6e7			;380fe
	DC.W	$e7f4			;38100
	DC.W	$ff08			;38102
	DC.W	$0dff			;38104
	DC.W	$efeb			;38106
	DC.W	$f403			;38108
	MOVE.B	(A4),-(A1)		;3810a: 1314
	MOVEP.W	6179(A7),D5		;3810c: 0b0f1823
	MOVE.L	(A7)+,-(A1)		;38110: 231f
	MOVE.B	(A2),-(A2)		;38112: 1512
	DC.W	$fff3			;38114
	DC.W	$f6f9			;38116
	DC.W	$f7ef			;38118
	ROXL	-(A3)			;3811a: e5e3
	ADDA.L	(A7)+,A7		;3811c: dfdf
	LSR	-(A5)			;3811e: e2e5
	DC.W	$e9f3			;38120
	DC.W	$fb05			;38122
	BTST	D2,D5			;38124: 0505
	MOVEP.W	4885(A7),D4		;38126: 090f1315
	MOVE.B	(A7),-(A3)		;3812a: 1717
	MOVE.B	(A4),-(A4)		;3812c: 1914
	BSET	D2,EXT_022b		;3812e: 05f9f5ff0f17
	MOVE.B	D6,-(A1)		;38134: 1306
	BTST	D3,(A5)			;38136: 0715
	DC.W	$1a0f			;38138
	DC.W	$f8eb			;3813a
	ROXL	-(A5)			;3813c: e5e5
	ROXR	-(A5)			;3813e: e4e5
	ROXL	778(A7)			;38140: e5ef030a
	DC.W	$0808			;38144
	MOVE.B	(A7),D1			;38146: 1217
	MOVE.B	(A7)+,D5		;38148: 1a1f
	MOVE.B	(A6),-(A4)		;3814a: 1916
	DC.W	$0fff			;3814c
	DC.W	$f5f6			;3814e
	DC.W	$f6ef			;38150
	ROXR	-(A3)			;38152: e4e3
	ROXL	-2301(A7)		;38154: e5eff703
	MOVEP.W	1289(A2),D5		;38158: 0b0a0509
	MOVE.B	(A0)+,-(A2)		;3815c: 1518
	MOVE.B	(A7),-(A4)		;3815e: 1917
	MOVE.B	(A7)+,-(A4)		;38160: 191f
	MOVE.B	(A2)+,D6		;38162: 1c1a
	MOVE.B	(A4)+,-(A4)		;38164: 191c
	DC.W	$1609			;38166
	DC.W	$fff4			;38168
	DC.W	$ff13			;3816a
	MOVE.B	(A6),-(A7)		;3816c: 1f16
	BTST	D3,D4			;3816e: 0704
	MOVEP.W	-3105(A3),D7		;38170: 0f0bf3df
	ADDA.L	-3084(A3),A7		;38174: dfebf3f4
	MOVEP.W	3083(A7),D1		;38178: 030f0c0b
	BTST	D7,(A5)			;3817c: 0f15
	MOVE.B	(A3),-(A3)		;3817e: 1713
	BTST	D5,D5			;38180: 0b05
	DC.W	$faf8			;38182
	BTST	D2,(A4)			;38184: 0514
	MOVE.B	D5,D2			;38186: 1405
	DC.W	$f3e9			;38188
	DC.W	$f6f7			;3818a
	DC.W	$ebe5			;3818c
	DC.W	$e7f4			;3818e
	DC.W	$f7fa			;38190
	BTST	D7,(A5)			;38192: 0f15
	DC.W	$120f			;38194
	MOVE.B	(A7),-(A2)		;38196: 1517
	MOVE.B	(A4),-(A1)		;38198: 1314
	MOVE.L	-(A5),D1		;3819a: 2225
	DC.W	$17ff			;3819c
	DC.W	$f506			;3819e
	BTST	D7,D5			;381a0: 0f05
	DC.W	$fff4			;381a2
	DC.W	$f5fa			;381a4
	DC.W	$f7f4			;381a6
	DC.W	$f6f4			;381a8
	DC.W	$f3e8			;381aa
	ROXL	-1784(A1)		;381ac: e5e9f908
	MOVEP.W	5659(A7),D7		;381b0: 0f0f161b
	MOVE.L	-(A5),-(A1)		;381b4: 2325
	MOVE.B	(A5),-(A7)		;381b6: 1f15
	DC.W	$0a05			;381b8
	BTST	D7,(A7)			;381ba: 0f17
	DC.W	$170f			;381bc
	DC.W	$f3e3			;381be
	DC.W	$ebff			;381c0
	MOVEP.W	3855(A7),D4		;381c2: 090f0f0f
	DC.W	$fce7			;381c6
	DC.W	$e8f8			;381c8
	DC.W	$f7e7			;381ca
	DC.W	$e8ff			;381cc
	DC.W	$0604			;381ce
	DC.W	$f5ef			;381d0
	BTST	D1,(A4)			;381d2: 0314
	DC.W	$09f7			;381d4
	DC.W	$f60a			;381d6
	DC.W	$180b			;381d8
	DC.W	$f6f7			;381da
	DC.W	$0403			;381dc
	DC.W	$f8fb			;381de
	MOVE.B	-(A3),-(A1)		;381e0: 1323
	MOVE.B	-23(A5,A6.L),EXT_0210	;381e2: 13f5e8e9eff30513
	DC.W	$06ff			;381ea
	BTST	D3,(A7)			;381ec: 0717
	MOVE.B	(A3),D2			;381ee: 1413
	MOVE.B	(A7),D3			;381f0: 1617
	DC.W	$0fff			;381f2
	DC.W	$efe5			;381f4
	DC.W	$e7f3			;381f6
	DC.W	$ff09			;381f8
	DC.W	$0a06			;381fa
	DC.W	$03f7			;381fc
	DC.W	$f3ef			;381fe
	DC.W	$f2ff			;38200
	DC.W	$ffff			;38202
	BTST	D2,(A5)			;38204: 0515
	MOVE.B	(A3),D5			;38206: 1a13
	BTST	D3,D6			;38208: 0706
	DC.W	$ffe9			;3820a
	DC.W	$e8f6			;3820c
	DC.W	$060a			;3820e
	DC.W	$0c15			;38210
	DC.W	$160f			;38212
	BTST	D7,(A7)			;38214: 0f17
	DC.W	$180d			;38216
	DC.W	$fcf5			;38218
	DC.W	$f5f5			;3821a
	DC.W	$f4f6			;3821c
	DC.W	$f903			;3821e
	MOVE.B	(A7)+,D2		;38220: 141f
	DC.W	$150f			;38222
	MOVE.B	(A3)+,D3		;38224: 161b
	MOVE.B	D3,-(A1)		;38226: 1303
	DC.W	$ff05			;38228
	MOVE.B	(A5),D2			;3822a: 1415
	MOVE.B	(A5),-(A2)		;3822c: 1515
	BTST	D7,D7			;3822e: 0f07
	MOVEP.W	4889(A7),D7		;38230: 0f0f1319
	DC.W	$180f			;38234
	DC.W	$05ff			;38236
	DC.W	$f5f4			;38238
	DC.W	$f7ff			;3823a
	BTST	D1,D6			;3823c: 0306
	DC.W	$0a08			;3823e
	BTST	D2,D4			;38240: 0504
	DC.W	$fdf5			;38242
	DC.W	$f4fa			;38244
	DC.W	$0405			;38246
	DC.W	$080d			;38248
	DC.W	$06f6			;3824a
	DC.W	$f705			;3824c
	BSET	D2,EXT_022a		;3824e: 05f9f5f8f7ef
	DC.W	$e8f3			;38254
	DC.W	$f7ff			;38256
	BTST	D7,(A7)+		;38258: 0f1f
	MOVE.L	-(A4),D2		;3825a: 2424
	MOVE.L	(A4)+,D2		;3825c: 241c
	DC.W	$0fff			;3825e
	DC.W	$f3f6			;38260
	BTST	D3,(A4)			;38262: 0714
	MOVE.B	-(A3),D4		;38264: 1823
	DC.W	$1f0f			;38266
	DC.W	$fff5			;38268
	BTST	D2,(A5)			;3826a: 0515
	MOVE.B	(A4),-(A4)		;3826c: 1914
	DC.W	$ffeb			;3826e
	DC.W	$e9f5			;38270
	DC.W	$f5e4			;38272
	ADDA.L	-(A7),A7		;38274: dfe7
	DC.W	$fb06			;38276
	BTST	D5,(A3)			;38278: 0b13
	DC.W	$08f7			;3827a
	DC.W	$eff7			;3827c
	DC.W	$0617			;3827e
	MOVE.B	(A4),D6			;38280: 1c14
	DC.W	$ffeb			;38282
	DC.W	$e8ef			;38284
	DC.W	$f4ff			;38286
	DC.W	$0a13			;38288
	DC.W	$05f6			;3828a
	DC.W	$e9e4			;3828c
	DC.W	$e9ef			;3828e
	DC.W	$e8f3			;38290
	DC.W	$ff09			;38292
	BTST	D5,D7			;38294: 0b07
	DC.W	$0a0d			;38296
	BTST	D2,D3			;38298: 0503
	BTST	D2,(A4)			;3829a: 0514
	DC.W	$1508			;3829c
	DC.W	$f5e7			;3829e
	DC.W	$f406			;382a0
	MOVEP.W	1798(A4),D6		;382a2: 0d0c0706
	MOVEP.W	1795(A2),D5		;382a6: 0b0a0703
	BTST	D1,D3			;382aa: 0303
	DC.W	$fbf7			;382ac
	DC.W	$040d			;382ae
	DC.W	$05ff			;382b0
	DC.W	$ff0b			;382b2
	DC.W	$170f			;382b4
	BTST	D3,(A3)			;382b6: 0713
	MOVE.B	(A5),-(A3)		;382b8: 1715
	BTST	D7,D6			;382ba: 0f06
	DC.W	$f9ef			;382bc
	DC.W	$eff3			;382be
	DC.W	$f7fa			;382c0
	DC.W	$f8f6			;382c2
	DC.W	$efe4			;382c4
	ROR	-4113(A2)		;382c6: e6eaefef
	DC.W	$ff17			;382ca
	MOVE.L	(A5),D2			;382cc: 2415
	DC.W	$fff5			;382ce
	DC.W	$f5f7			;382d0
	DC.W	$0416			;382d2
	MOVE.L	-(A5),-(A3)		;382d4: 2725
	MOVE.B	(A3),-(A4)		;382d6: 1913
	DC.W	$09ff			;382d8
	DC.W	$f90f			;382da
	MOVE.L	10010(A4),D2		;382dc: 242c271a
	MOVE.B	(A5),-(A3)		;382e0: 1715
	DC.W	$04f3			;382e2
	DC.W	$f405			;382e4
	MOVE.B	-(A4),-(A4)		;382e6: 1924
	MOVE.L	(A7)+,D1		;382e8: 221f
	DC.W	$150f			;382ea
	DC.W	$06ff			;382ec
	DC.W	$f3ef			;382ee
	DC.W	$f3f4			;382f0
	DC.W	$f805			;382f2
	MOVE.B	(A3),-(A1)		;382f4: 1313
	BSET	D1,EXT_01b9		;382f6: 03f9030a1716
	DC.W	$08fa			;382fc
	DC.W	$f806			;382fe
	BSET	D2,-6396(A7)		;38300: 05efe704
	MOVE.L	-(A5),-(A2)		;38304: 2525
	MOVE.B	D6,-(A1)		;38306: 1306
	DC.W	$04f5			;38308
	DC.W	$e9e9			;3830a
	DC.W	$eff5			;3830c
	DC.W	$ff06			;3830e
	BTST	D7,D5			;38310: 0f05
	DC.W	$0409			;38312
	MOVE.B	-(A5),-(A7)		;38314: 1f25
	MOVE.B	D5,D4			;38316: 1805
	DC.W	$f9f8			;38318
	DC.W	$f4e8			;3831a
	ROXL	-(A7)			;3831c: e5e7
	DC.W	$eaf5			;3831e
	BTST	D4,(A0)+		;38320: 0918
	DC.W	$1409			;38322
	DC.W	$0605			;38324
	DC.W	$ffef			;38326
	ROXL	-241(A1)		;38328: e5e9ff0f
	BTST	D7,D3			;3832c: 0f03
	DC.W	$efe3			;3832e
	ASL.B	#7,D7			;38330: ef07
	MOVE.B	(A1)+,-(A5)		;38332: 1b19
	DC.W	$0fff			;38334
	DC.W	$fff8			;38336
	DC.W	$f3f7			;38338
	MOVEP.W	1287(A7),D2		;3833a: 050f0507
	MOVE.B	-(A4),D3		;3833e: 1624
	DC.W	$1c0c			;38340
	DC.W	$03fa			;38342
	DC.W	$f5e8			;38344
	ROXL	-5141(A1)		;38346: e5e9ebeb
	DC.W	$f5f7			;3834a
	DC.W	$efef			;3834c
	DC.W	$ff0f			;3834e
	MOVE.B	(A4),-(A2)		;38350: 1514
	MOVE.B	(A2)+,D2		;38352: 141a
	MOVE.L	(A7),D1			;38354: 2217
	DC.W	$04f3			;38356
	DC.W	$e9e8			;38358
	DC.W	$f304			;3835a
	MOVE.B	(A3),D1			;3835c: 1213
	BTST	D7,D7			;3835e: 0f07
	DC.W	$fff8			;38360
	DC.W	$ff07			;38362
	MOVE.B	(A7)+,-(A3)		;38364: 171f
	DC.W	$1609			;38366
	DC.W	$fff5			;38368
	DC.W	$f4f7			;3836a
	BTST	D3,(A7)+		;3836c: 071f
	DC.W	$1c08			;3836e
	DC.W	$fbf9			;38370
	DC.W	$fcf3			;38372
	DC.W	$e9f7			;38374
	BTST	D2,(A4)			;38376: 0514
	MOVE.B	(A7),-(A4)		;38378: 1917
	DC.W	$140f			;3837a
	DC.W	$0803			;3837c
	DC.W	$f3e8			;3837e
	DC.W	$eff3			;38380
	DC.W	$f4f9			;38382
	DC.W	$0815			;38384
	MOVE.B	(A3),-(A2)		;38386: 1513
	MOVE.B	(A1)+,D2		;38388: 1419
	MOVE.B	(A7)+,-(A7)		;3838a: 1f1f
	DC.W	$1709			;3838c
	DC.W	$fff8			;3838e
	DC.W	$fbf7			;38390
	DC.W	$f3ef			;38392
	DC.W	$f70f			;38394
	MOVE.B	(A3),-(A3)		;38396: 1713
	DC.W	$07fc			;38398
	DC.W	$f5f6			;3839a
	DC.W	$ff13			;3839c
	MOVE.L	-(A4),D2		;3839e: 2424
	MOVE.B	(A4),D6			;383a0: 1c14
	BTST	D7,D3			;383a2: 0f03
	DC.W	$f3ef			;383a4
	BTST	D1,(A6)			;383a6: 0316
	MOVE.B	(A4),-(A7)		;383a8: 1f14
	DC.W	$04f8			;383aa
	DC.W	$ff03			;383ac
	DC.W	$0606			;383ae
	BTST	D3,(A3)			;383b0: 0713
	MOVE.B	(A0)+,-(A4)		;383b2: 1918
	MOVE.B	(A3),D3			;383b4: 1613
	DC.W	$07fa			;383b6
	DC.W	$f3e9			;383b8
	ROR	-(A7)			;383ba: e6e7
	DC.W	$eaef			;383bc
	DC.W	$f704			;383be
	BTST	D3,D6			;383c0: 0706
	BTST	D5,(A5)			;383c2: 0b15
	DC.W	$170f			;383c4
	DC.W	$06ff			;383c6
	DC.W	$fa04			;383c8
	DC.W	$03f5			;383ca
	ROXL	-(A3)			;383cc: e5e3
	ASR.B	#6,D5			;383ce: ec05
	DC.W	$140f			;383d0
	DC.W	$03fd			;383d2
	DC.W	$f7f5			;383d4
	DC.W	$fb09			;383d6
	MOVE.B	(A2),-(A2)		;383d8: 1512
	MOVEP.W	3862(A2),D7		;383da: 0f0a0f16
	MOVE.B	(A3),-(A2)		;383de: 1513
	MOVE.B	(A2),-(A1)		;383e0: 1312
	DC.W	$06fc			;383e2
	DC.W	$f6f4			;383e4
	DC.W	$f5f3			;383e6
	DC.W	$eae7			;383e8
	ROXL	-2556(A3)		;383ea: e5ebf604
	DC.W	$130f			;383ee
	DC.W	$f9ec			;383f0
	DC.W	$eff5			;383f2
	DC.W	$f3e5			;383f4
	ROXR	-251(A7)		;383f6: e4efff05
	BTST	D7,(A1)+		;383fa: 0f19
	MOVE.B	(A1)+,-(A7)		;383fc: 1f19
	MOVE.L	-(A5),-(A1)		;383fe: 2325
	MOVE.B	(A5),-(A7)		;38400: 1f15
	DC.W	$130c			;38402
	DC.W	$07fc			;38404
	DC.W	$f3f3			;38406
	DC.W	$ff0f			;38408
	MOVE.B	(A0)+,-(A3)		;3840a: 1718
	DC.W	$0ff7			;3840c
	ROR	-1528(A0)		;3840e: e6e8fa08
	DC.W	$0603			;38412
	DC.W	$0405			;38414
	MOVEP.W	3855(A2),D3		;38416: 070a0f0f
	MOVE.B	(A6),-(A1)		;3841a: 1316
	MOVE.B	(A2),-(A2)		;3841c: 1512
	MOVE.B	(A7)+,D2		;3841e: 141f
	MOVE.B	(A6),D6			;38420: 1c16
	BTST	D7,D3			;38422: 0f03
	DC.W	$f2ef			;38424
	DC.W	$f90f			;38426
	MOVE.B	D6,D2			;38428: 1406
	DC.W	$f3df			;3842a
	ADDA.L	-(A5),A7		;3842c: dfe5
	LSL	(A0)+			;3842e: e3d8
	DC.W	$dff3			;38430
	MOVEP.W	2319(A2),D3		;38432: 070a090f
	MOVE.B	(A0)+,D2		;38436: 1418
	DC.W	$190b			;38438
	DC.W	$f7f3			;3843a
	DC.W	$f5f8			;3843c
	DC.W	$f7f3			;3843e
	ROXL	-(A4)			;38440: e5e4
	DC.W	$f405			;38442
	DC.W	$130f			;38444
	MOVEP.W	5654(A7),D3		;38446: 070f1616
	DC.W	$120b			;3844a
	BTST	D7,(A4)			;3844c: 0f14
	MOVE.B	(A2)+,D4		;3844e: 181a
	MOVE.B	(A4),-(A3)		;38450: 1714
	DC.W	$120f			;38452
	BTST	D3,D5			;38454: 0705
	BTST	D3,(A5)			;38456: 0715
	DC.W	$1b0f			;38458
	DC.W	$f7e7			;3845a
	DC.W	$e8f5			;3845c
	BTST	D1,(A2)			;3845e: 0312
	DC.W	$150c			;38460
	DC.W	$fff5			;38462
	DC.W	$f7f7			;38464
	DC.W	$efe5			;38466
	DC.W	$e9e9			;38468
	DC.W	$e9f5			;3846a
	MOVEP.W	1798(A7),D3		;3846c: 070f0706
	BTST	D2,D5			;38470: 0505
	MOVEP.W	5915(A7),D3		;38472: 070f171b
	DC.W	$14f7			;38476
	DC.W	$e5f3			;38478
	DC.W	$ff07			;3847a
	MOVE.B	(A7),-(A1)		;3847c: 1317
	MOVE.B	(A0)+,-(A5)		;3847e: 1b18
	MOVE.B	(A6),D2			;38480: 1416
	MOVE.B	(A6),-(A5)		;38482: 1b16
	BSET	D3,EXT_0281.W		;38484: 07f8f7ff
	MOVE.B	-(A3),D2		;38488: 1423
	DC.W	$16fd			;3848a
	DC.W	$e9ef			;3848c
	DC.W	$ff14			;3848e
	MOVE.B	(A5),D5			;38490: 1a15
	DC.W	$05f3			;38492
	DC.W	$ecf7			;38494
	BTST	D5,(A1)+		;38496: 0b19
	DC.W	$1408			;38498
	BSET	D1,-5642(A7)		;3849a: 03efe9f6
	DC.W	$f4e7			;3849e
	DC.W	$e4f5			;384a0
	MOVEP.W	4629(A2),D2		;384a2: 050a1215
	MOVE.B	(A1)+,D4		;384a6: 1819
	MOVE.B	-(A3),-(A7)		;384a8: 1f23
	MOVE.B	(A5),-(A7)		;384aa: 1f15
	DC.W	$09ff			;384ac
	DC.W	$f3f3			;384ae
	DC.W	$f3ef			;384b0
	ROXL	-(A7)			;384b2: e5e7
	DC.W	$f3fa			;384b4
	DC.W	$ff03			;384b6
	BTST	D5,(A3)			;384b8: 0b13
	BTST	D7,D7			;384ba: 0f07
	BTST	D1,D3			;384bc: 0303
	DC.W	$0613			;384be
	MOVE.B	(A0)+,-(A5)		;384c0: 1b18
	DC.W	$160b			;384c2
	DC.W	$0603			;384c4
	DC.W	$f4f9			;384c6
	DC.W	$0808			;384c8
	DC.W	$f3d6			;384ca
	ADDA.L	1035(A1),A3		;384cc: d7e9040b
	DC.W	$0403			;384d0
	BTST	D5,(A4)			;384d2: 0b14
	MOVE.B	(A5),-(A2)		;384d4: 1515
	DC.W	$0fff			;384d6
	DC.W	$f3e7			;384d8
	ROXL	-2305(A7)		;384da: e5eff6ff
	DC.W	$faf5			;384de
	DC.W	$e9e8			;384e0
	DC.W	$fb15			;384e2
	MOVE.B	D7,-(A5)		;384e4: 1b07
	DC.W	$f4f9			;384e6
	MOVE.B	(A3)+,D2		;384e8: 141b
	MOVE.B	D3,D2			;384ea: 1403
	DC.W	$ede5			;384ec
	ASL.B	#7,D4			;384ee: ef04
	DC.W	$150f			;384f0
	BTST	D3,D6			;384f2: 0706
	DC.W	$f8f9			;384f4
	MOVE.B	10517(A4),D2		;384f6: 142c2915
	DC.W	$0604			;384fa
	DC.W	$fffa			;384fc
	DC.W	$040f			;384fe
	DC.W	$0ffa			;38500
	ROR	-1527(A1)		;38502: e6e9fa09
	MOVE.B	(A3),-(A3)		;38506: 1713
	DC.W	$04ff			;38508
	BTST	D2,(A6)			;3850a: 0516
	MOVE.B	(A3)+,-(A7)		;3850c: 1f1b
	MOVE.B	(A7),-(A3)		;3850e: 1717
	MOVE.B	(A7)+,-(A5)		;38510: 1b1f
	MOVE.B	D7,-(A2)		;38512: 1507
	DC.W	$fbf6			;38514
	DC.W	$f9ff			;38516
	DC.W	$03fc			;38518
	DC.W	$f5ff			;3851a
	BTST	D7,D5			;3851c: 0f05
	DC.W	$eff2			;3851e
	MOVE.B	-(A6),-(A1)		;38520: 1326
	MOVE.B	D6,-(A6)		;38522: 1d06
	MOVEP.W	-17(A3),D3		;38524: 070bffef
	DC.W	$f407			;38528
	DC.W	$08f4			;3852a
	ROXL	783(A7)			;3852c: e5ef030f
	DC.W	$ffef			;38530
	DC.W	$f818			;38532
	MOVE.L	(A1)+,-(A4)		;38534: 2919
	DC.W	$04ff			;38536
	DC.W	$03ff			;38538
	DC.W	$f4f6			;3853a
	DC.W	$fff8			;3853c
	DC.W	$f3e9			;3853e
	DC.W	$f4f8			;38540
	DC.W	$ffff			;38542
	DC.W	$f5ef			;38544
	DC.W	$ff1f			;38546
	MOVE.L	(A1)+,D3		;38548: 2619
	BTST	D3,D6			;3854a: 0706
	MOVE.B	(A7),-(A1)		;3854c: 1317
	MOVE.B	(A7)+,-(A5)		;3854e: 1b1f
	DC.W	$18ff			;38550
	ROL	-17(A5,A7.L)		;38552: e7f5f8ef
	DC.W	$e5f3			;38556
	BTST	D5,(A3)+		;38558: 0b1b
	MOVE.B	(A2)+,-(A6)		;3855a: 1d1a
	DC.W	$1709			;3855c
	DC.W	$fff9			;3855e
	DC.W	$f5e9			;38560
	DC.W	$efef			;38562
	DC.W	$efff			;38564
	MOVE.B	(A1)+,D2		;38566: 1419
	DC.W	$160f			;38568
	DC.W	$0603			;3856a
	DC.W	$f5e7			;3856c
	DC.W	$e9f5			;3856e
	DC.W	$ffff			;38570
	DC.W	$ff0f			;38572
	MOVE.B	(A1)+,D6		;38574: 1c19
	MOVE.B	(A3)+,D4		;38576: 181b
	DC.W	$13ff			;38578
	DC.W	$e8e6			;3857a
	DC.W	$ecf7			;3857c
	BTST	D1,D7			;3857e: 0307
	MOVEP.W	4886(A5),D3		;38580: 070d1316
	MOVE.B	(A1)+,-(A4)		;38584: 1919
	DC.W	$13ff			;38586
	DC.W	$e8e5			;38588
	ROXR	-1532(A4)		;3858a: e4ecfa04
	DC.W	$0c13			;3858e
	BTST	D7,D3			;38590: 0f03
	DC.W	$f3e6			;38592
	ROR	-245(A7)		;38594: e6efff0b
	DC.W	$0bff			;38598
	DC.W	$ff13			;3859a
	MOVE.B	(A5),D6			;3859c: 1c15
	DC.W	$05fa			;3859e
	DC.W	$fcff			;385a0
	DC.W	$0406			;385a2
	DC.W	$f7e5			;385a4
	DC.W	$e4f6			;385a6
	MOVE.B	(A7)+,D2		;385a8: 141f
	BTST	D6,D4			;385aa: 0d04
	BTST	D7,(A5)			;385ac: 0f15
	BTST	D7,D7			;385ae: 0f07
	DC.W	$0804			;385b0
	DC.W	$f4e8			;385b2
	DC.W	$e9f6			;385b4
	DC.W	$040f			;385b6
	DC.W	$130f			;385b8
	DC.W	$f9e7			;385ba
	LSL.B	#7,D1			;385bc: ef09
	MOVE.B	(A5),-(A7)		;385be: 1f15
	DC.W	$05fb			;385c0
	DC.W	$0418			;385c2
	MOVE.L	-(A7),-(A5)		;385c4: 2b27
	MOVE.B	D3,-(A1)		;385c6: 1303
	DC.W	$ff04			;385c8
	DC.W	$04f4			;385ca
	DC.W	$efef			;385cc
	DC.W	$ebf4			;385ce
	DC.W	$ff12			;385d0
	MOVE.L	-(A3),-(A1)		;385d2: 2323
	MOVE.B	(A4),-(A4)		;385d4: 1914
	DC.W	$0803			;385d6
	MOVEP.W	7967(A7),D2		;385d8: 050f1f1f
	BSET	D3,-6667(A1)		;385dc: 07e9e5f5
	DC.W	$060f			;385e0
	BTST	D7,(A4)			;385e2: 0f14
	MOVE.B	(A3),-(A3)		;385e4: 1713
	MOVEP.W	5400(A3),D3		;385e6: 070b1518
	DC.W	$170f			;385ea
	DC.W	$f7e6			;385ec
	DC.W	$f30a			;385ee
	MOVE.B	(A5),-(A5)		;385f0: 1b15
	DC.W	$0805			;385f2
	MOVEP.W	2051(A7),D4		;385f4: 090f0803
	DC.W	$f3e5			;385f8
	DC.W	$efff			;385fa
	BTST	D7,(A5)			;385fc: 0f15
	DC.W	$0a03			;385fe
	MOVEP.W	1524(A7),D3		;38600: 070f05f4
	DC.W	$e8e7			;38604
	ROXL	-(A4)			;38606: e5e4
	ROXL	-2557(A2)		;38608: e5eaf603
	MOVEP.W	4885(A4),D4		;3860c: 090c1315
	MOVE.B	D4,-(A1)		;38610: 1304
	DC.W	$f8f5			;38612
	DC.W	$f4f3			;38614
	DC.W	$eaec			;38616
	DC.W	$f607			;38618
	MOVE.B	(A0)+,-(A2)		;3861a: 1518
	DC.W	$0af3			;3861c
	DC.W	$eaf3			;3861e
	DC.W	$f6ff			;38620
	BTST	D1,(A3)			;38622: 0313
	DC.W	$190a			;38624
	DC.W	$f6f6			;38626
	MOVE.B	-(A3),-(A1)		;38628: 1323
	DC.W	$16f7			;3862a
	DC.W	$e5f5			;3862c
	BTST	D7,(A0)+		;3862e: 0f18
	MOVE.B	D4,-(A1)		;38630: 1304
	MOVEP.W	6435(A7),D1		;38632: 030f1923
	MOVE.L	(A0)+,D2		;38636: 2418
	BTST	D7,D5			;38638: 0f05
	DC.W	$fbef			;3863a
	DC.W	$f308			;3863c
	MOVE.B	(A5),D5			;3863e: 1a15
	MOVE.B	(A3),-(A1)		;38640: 1313
	MOVE.B	D7,D1			;38642: 1207
	DC.W	$f9ef			;38644
	DC.W	$e9f4			;38646
	DC.W	$fafc			;38648
	MOVEP.W	3848(A1),D1		;3864a: 03090f08
	DC.W	$0403			;3864e
	BTST	D5,(A3)			;38650: 0b13
	DC.W	$07fa			;38652
	DC.W	$efe7			;38654
	DC.W	$e8f3			;38656
	DC.W	$f7f8			;38658
	BTST	D3,(A5)			;3865a: 0715
	MOVE.B	D6,D2			;3865c: 1406
	MOVEP.W	2291(A4),D1		;3865e: 030c08f3
	ROL	-2055(A7)		;38662: e7eff7f9
	MOVEP.W	-25(A7),D2		;38666: 050fffe7
	LSL	-(A7)			;3866a: e3e7
	DC.W	$f5ff			;3866c
	MOVEP.W	5143(A0),D1		;3866e: 03081417
	MOVE.B	(A0)+,D2		;38672: 1418
	MOVE.L	(A4)+,-(A1)		;38674: 231c
	MOVE.B	(A1)+,D3		;38676: 1619
	MOVE.L	-(A3),-(A1)		;38678: 2323
	MOVE.B	D6,D3			;3867a: 1606
	DC.W	$f9f4			;3867c
	DC.W	$f3f5			;3867e
	DC.W	$f907			;38680
	MOVE.B	-(A4),-(A5)		;38682: 1b24
	MOVE.B	D6,-(A3)		;38684: 1706
	BTST	D2,D3			;38686: 0503
	DC.W	$f5eb			;38688
	DC.W	$eaec			;3868a
	DC.W	$eff5			;3868c
	MOVEP.W	2047(A7),D2		;3868e: 050f07ff
	BTST	D1,(A3)			;38692: 0313
	MOVE.B	(A2)+,-(A4)		;38694: 191a
	MOVE.B	(A7),D4			;38696: 1817
	MOVE.B	-(A3),-(A7)		;38698: 1f23
	MOVE.L	(A1)+,-(A1)		;3869a: 2319
	MOVE.B	D5,-(A1)		;3869c: 1305
	DC.W	$fbf6			;3869e
	DC.W	$f5f5			;386a0
	DC.W	$f3ef			;386a2
	DC.W	$efeb			;386a4
	ROXL	-(A5)			;386a6: e5e5
	DC.W	$f407			;386a8
	MOVE.B	(A2),-(A1)		;386aa: 1312
	DC.W	$0c14			;386ac
	MOVE.B	(A3)+,-(A7)		;386ae: 1f1b
	MOVE.B	D3,-(A1)		;386b0: 1303
	DC.W	$f8f5			;386b2
	DC.W	$f913			;386b4
	MOVE.L	(A3)+,-(A1)		;386b6: 231b
	DC.W	$0aff			;386b8
	DC.W	$f5f4			;386ba
	DC.W	$efe7			;386bc
	DC.W	$eff7			;386be
	DC.W	$ff03			;386c0
	MOVEP.W	2051(A7),D4		;386c2: 090f0803
	DC.W	$f7f4			;386c6
	DC.W	$ff15			;386c8
	MOVE.L	(A1)+,-(A2)		;386ca: 2519
	DC.W	$06ff			;386cc
	DC.W	$fff8			;386ce
	DC.W	$f7f9			;386d0
	DC.W	$0605			;386d2
	DC.W	$f4ef			;386d4
	DC.W	$f707			;386d6
	DC.W	$0fff			;386d8
	ROL	(A7)+			;386da: e7df
	DC.W	$e6f8			;386dc
	DC.W	$0405			;386de
	DC.W	$0c0f			;386e0
	DC.W	$080c			;386e2
	MOVE.B	-(A3),D3		;386e4: 1623
	MOVE.L	(A2)+,-(A2)		;386e6: 251a
	MOVE.B	(A7),-(A2)		;386e8: 1517
	DC.W	$150c			;386ea
	BSET	D2,EXT_027b.W		;386ec: 05f8f4ef
	DC.W	$eff6			;386f0
	BTST	D2,D5			;386f2: 0505
	DC.W	$03f7			;386f4
	DC.W	$eaf6			;386f6
	MOVE.B	-(A4),-(A1)		;386f8: 1324
	DC.W	$15f6			;386fa
	DC.W	$eaf8			;386fc
	MOVE.B	(A0)+,-(A1)		;386fe: 1318
	MOVE.B	D7,-(A2)		;38700: 1507
	DC.W	$f7ef			;38702
	DC.W	$f4fa			;38704
	DC.W	$efe3			;38706
	DC.W	$e5f4			;38708
	DC.W	$ff05			;3870a
	MOVE.B	(A4),-(A1)		;3870c: 1314
	DC.W	$04f4			;3870e
	DC.W	$ff13			;38710
	MOVE.B	(A1)+,-(A7)		;38712: 1f19
	DC.W	$08fc			;38714
	BTST	D1,(A5)			;38716: 0315
	MOVE.L	(A1)+,D1		;38718: 2219
	BSET	D2,-5897(A7)		;3871a: 05efe8f7
	BTST	D2,(A2)			;3871e: 0512
	DC.W	$0807			;38720
	MOVEP.W	3859(A7),D7		;38722: 0f0f0f13
	MOVEP.W	1273(A1),D7		;38726: 0f0904f9
	DC.W	$fa05			;3872a
	MOVEP.W	1284(A7),D7		;3872c: 0f0f0504
	MOVEP.W	1798(A7),D5		;38730: 0b0f0706
	DC.W	$0a0f			;38734
	BTST	D4,D6			;38736: 0906
	DC.W	$0605			;38738
	DC.W	$fff5			;3873a
	DC.W	$efe4			;3873c
	LSL	-(A5)			;3873e: e3e5
	DC.W	$ecf3			;38740
	DC.W	$e9e7			;38742
	DC.W	$eff7			;38744
	DC.W	$ffff			;38746
	MOVEP.W	3851(A1),D1		;38748: 03090f0b
	BTST	D5,(A4)			;3874c: 0b14
	MOVE.B	(A4),-(A4)		;3874e: 1914
	DC.W	$0807			;38750
	DC.W	$04f7			;38752
	DC.W	$f8ff			;38754
	DC.W	$f5f3			;38756
	DC.W	$efeb			;38758
	DC.W	$e9eb			;3875a
	DC.W	$f505			;3875c
	MOVE.B	(A4),-(A1)		;3875e: 1314
	MOVEP.W	4895(A1),D7		;38760: 0f09131f
	MOVE.L	-(A5),-(A2)		;38764: 2525
	MOVE.B	(A3)+,-(A7)		;38766: 1f1b
	MOVE.L	-(A5),-(A1)		;38768: 2325
	DC.W	$1f09			;3876a
	DC.W	$03ff			;3876c
	DC.W	$faf7			;3876e
	DC.W	$eff3			;38770
	DC.W	$ff13			;38772
	MOVE.L	-(A3),-(A1)		;38774: 2323
	MOVE.B	D3,-(A2)		;38776: 1503
	DC.W	$f5f4			;38778
	DC.W	$f8f6			;3877a
	DC.W	$f5fc			;3877c
	MOVEP.W	5402(A7),D3		;3877e: 070f151a
	MOVE.B	(A6),-(A3)		;38782: 1716
	MOVE.B	(A2)+,-(A6)		;38784: 1d1a
	MOVE.B	D5,-(A1)		;38786: 1305
	BTST	D1,D3			;38788: 0303
	DC.W	$fbf8			;3878a
	DC.W	$0614			;3878c
	DC.W	$1508			;3878e
	DC.W	$f4e4			;38790
	ROXR	-5133(A0)		;38792: e4e8ebf3
	DC.W	$ff05			;38796
	MOVEP.W	3859(A3),D4		;38798: 090b0f13
	MOVEP.W	4628(A3),D7		;3879c: 0f0b1214
	MOVE.B	(A3),D2			;387a0: 1413
	DC.W	$07f7			;387a2
	DC.W	$e9eb			;387a4
	DC.W	$f3ef			;387a6
	ROXR	-(A5)			;387a8: e4e5
	DC.W	$ebe8			;387aa
	LSL	-(A4)			;387ac: e3e4
	DC.W	$f505			;387ae
	MOVEP.W	2575(A2),D4		;387b0: 090a0a0f
	MOVE.B	(A5)+,-(A2)		;387b4: 151d
	MOVE.B	(A2)+,D5		;387b6: 1a1a
	MOVE.B	(A3),-(A4)		;387b8: 1913
	DC.W	$03f4			;387ba
	DC.W	$e9e8			;387bc
	DC.W	$e9e7			;387be
	DC.W	$e9f7			;387c0
	MOVEP.W	2824(A7),D1		;387c2: 030f0b08
	BTST	D7,(A3)			;387c6: 0f13
	MOVE.B	(A0)+,-(A3)		;387c8: 1718
	MOVE.B	(A2)+,D4		;387ca: 181a
	DC.W	$1508			;387cc
	DC.W	$fff6			;387ce
	DC.W	$f8f9			;387d0
	DC.W	$f7f3			;387d2
	ROR	-(A5)			;387d4: e6e5
	ROXL	-(A3)			;387d6: e5e3
	ROXL	-2555(A7)		;387d8: e5eff605
	MOVEP.W	3859(A7),D6		;387dc: 0d0f0f13
	MOVE.B	(A7)+,-(A5)		;387e0: 1b1f
	MOVE.B	-(A2),D5		;387e2: 1a22
	MOVE.L	(A7)+,-(A1)		;387e4: 231f
	MOVE.B	D7,D2			;387e6: 1407
	DC.W	$ffff			;387e8
	DC.W	$060f			;387ea
	DC.W	$05f4			;387ec
	DC.W	$eff7			;387ee
	DC.W	$0816			;387f0
	DC.W	$150f			;387f2
	MOVEP.W	2308(A3),D5		;387f4: 0b0b0904
	DC.W	$f5ef			;387f8
	DC.W	$f90f			;387fa
	MOVE.B	D7,-(A1)		;387fc: 1307
	MOVEP.W	4883(A3),D2		;387fe: 050b1313
	MOVEP.W	5399(A7),D7		;38802: 0f0f1517
	DC.W	$09fc			;38806
	DC.W	$faff			;38808
	DC.W	$f7f5			;3880a
	DC.W	$f5f2			;3880c
	DC.W	$e9eb			;3880e
	DC.W	$e9e6			;38810
	DC.W	$e9f5			;38812
	DC.W	$ff04			;38814
	BTST	D5,(A4)			;38816: 0b14
	MOVE.B	(A7)+,-(A5)		;38818: 1b1f
	MOVE.B	(A6),D5			;3881a: 1a16
	MOVE.B	(A3),-(A1)		;3881c: 1313
	DC.W	$0c04			;3881e
	DC.W	$fffc			;38820
	DC.W	$fff5			;38822
	DC.W	$f5f6			;38824
	DC.W	$f9ff			;38826
	BTST	D1,D5			;38828: 0305
	DC.W	$fffb			;3882a
	DC.W	$0616			;3882c
	MOVE.L	-(A6),-(A1)		;3882e: 2326
	MOVE.L	-(A3),-(A1)		;38830: 2323
	MOVE.L	-(A4),-(A3)		;38832: 2724
	MOVE.B	D7,-(A3)		;38834: 1707
	DC.W	$fff8			;38836
	DC.W	$faf4			;38838
	DC.W	$ece8			;3883a
	DC.W	$ecf4			;3883c
	DC.W	$f904			;3883e
	DC.W	$0a13			;38840
	MOVE.B	(A5),D2			;38842: 1415
	MOVE.B	(A6),D2			;38844: 1416
	MOVE.B	(A5)+,D4		;38846: 181d
	DC.W	$170a			;38848
	DC.W	$03fd			;3884a
	DC.W	$ffff			;3884c
	DC.W	$f5e7			;3884e
	ROXL	-4124(A2)		;38850: e5eaefe4
	LSL	-(A7)			;38854: e3e7
	DC.W	$f606			;38856
	MOVE.B	(A5),D1			;38858: 1215
	MOVE.B	(A6),D2			;3885a: 1416
	MOVE.B	(A6),D5			;3885c: 1a16
	DC.W	$04f2			;3885e
	DC.W	$ebeb			;38860
	DC.W	$ebea			;38862
	DC.W	$eff5			;38864
	DC.W	$0407			;38866
	DC.W	$03fd			;38868
	BTST	D1,(A3)			;3886a: 0313
	DC.W	$150b			;3886c
	DC.W	$ffff			;3886e
	BTST	D5,(A5)			;38870: 0b15
	BTST	D7,D7			;38872: 0f07
	BTST	D2,D6			;38874: 0506
	MOVE.B	(A3)+,-(A1)		;38876: 131b
	DC.W	$190f			;38878
	DC.W	$fbef			;3887a
	ROXL	-(A7)			;3887c: e5e7
	DC.W	$f809			;3887e
	DC.W	$130f			;38880
	MOVEP.W	4879(A1),D2		;38882: 0509130f
	DC.W	$f9e9			;38886
	ROXR	-(A6)			;38888: e4e6
	DC.W	$eaef			;3888a
	DC.W	$f3f6			;3888c
	DC.W	$ff07			;3888e
	MOVEP.W	2831(A7),D7		;38890: 0f0f0b0f
	MOVE.B	(A4)+,-(A2)		;38894: 151c
	DC.W	$1709			;38896
	DC.W	$03ff			;38898
	DC.W	$f7f9			;3889a
	DC.W	$fff6			;3889c
	DC.W	$f4f6			;3889e
	DC.W	$f6ef			;388a0
	ROXL	-(A7)			;388a2: e5e7
	DC.W	$eff7			;388a4
	BTST	D2,(A4)			;388a6: 0514
	MOVE.B	(A7)+,-(A4)		;388a8: 191f
	MOVE.B	(A7)+,-(A7)		;388aa: 1f1f
	MOVE.B	-(A4),-(A7)		;388ac: 1f24
	MOVE.L	(A5)+,D2		;388ae: 241d
	MOVE.B	D5,D2			;388b0: 1405
	DC.W	$ffff			;388b2
	MOVEP.W	3851(A3),D2		;388b4: 050b0f0b
	DC.W	$05f7			;388b8
	ROL	-251(A3)		;388ba: e7ebff05
	DC.W	$0815			;388be
	MOVE.L	-(A7),-(A2)		;388c0: 2527
	MOVE.L	(A7)+,-(A1)		;388c2: 231f
	MOVE.B	(A3),-(A7)		;388c4: 1f13
	DC.W	$03fb			;388c6
	MOVEP.W	-11(A1),D2		;388c8: 0509fff5
	DC.W	$f5f4			;388cc
	DC.W	$f4f6			;388ce
	MOVEP.W	1795(A7),D1		;388d0: 030f0703
	DC.W	$faf8			;388d4
	DC.W	$fff5			;388d6
	DC.W	$efe9			;388d8
	DC.W	$f504			;388da
	DC.W	$0a0f			;388dc
	MOVE.B	(A4),D1			;388de: 1214
	MOVE.B	(A4),D3			;388e0: 1614
	MOVE.B	(A4),-(A1)		;388e2: 1314
	BTST	D7,(A5)			;388e4: 0f15
	MOVE.L	(A5)+,-(A1)		;388e6: 231d
	DC.W	$12ff			;388e8
	DC.W	$f5f8			;388ea
	DC.W	$0613			;388ec
	DC.W	$04e9			;388ee
	ADDA.L	(A3)+,A4		;388f0: d9db
	DC.W	$e8f4			;388f2
	DC.W	$f3f6			;388f4
	DC.W	$ffff			;388f6
	BTST	D1,D4			;388f8: 0304
	DC.W	$0609			;388fa
	MOVEP.W	5400(A7),D7		;388fc: 0f0f1518
	MOVE.B	(A3),-(A3)		;38900: 1713
	DC.W	$04f5			;38902
	DC.W	$e8ef			;38904
	DC.W	$fa06			;38906
	BSET	D1,-9769(A7)		;38908: 03efd9d7
	ADDA.L	-2825(A0),A7		;3890c: dfe8f4f7
	DC.W	$ff09			;38910
	DC.W	$130f			;38912
	MOVE.B	(A0)+,-(A1)		;38914: 1318
	DC.W	$170f			;38916
	DC.W	$0a06			;38918
	DC.W	$f9f3			;3891a
	DC.W	$efea			;3891c
	DC.W	$eae8			;3891e
	DC.W	$f204			;38920
	MOVE.B	(A6),D2			;38922: 1416
	DC.W	$0ffa			;38924
	DC.W	$f4f8			;38926
	DC.W	$081a			;38928
	MOVE.L	-(A3),-(A1)		;3892a: 2323
	MOVE.L	(A7)+,-(A1)		;3892c: 231f
	DC.W	$170f			;3892e
	DC.W	$fff9			;38930
	MOVEP.W	2307(A7),D3		;38932: 070f0903
	DC.W	$f8f4			;38936
	DC.W	$eff4			;38938
	BTST	D1,(A4)			;3893a: 0314
	MOVE.L	(A7)+,-(A1)		;3893c: 231f
	DC.W	$13fc			;3893e
	DC.W	$f3f5			;38940
	DC.W	$ff05			;38942
	DC.W	$0608			;38944
	MOVE.B	(A7)+,-(A2)		;38946: 151f
	MOVE.B	(A4),D4			;38948: 1814
	BTST	D4,D4			;3894a: 0904
	DC.W	$fdf8			;3894c
	DC.W	$faff			;3894e
	DC.W	$0409			;38950
	BTST	D4,D6			;38952: 0906
	DC.W	$0615			;38954
	MOVE.L	-(A3),D1		;38956: 2223
	MOVE.B	(A3),D4			;38958: 1813
	DC.W	$0af8			;3895a
	DC.W	$edf6			;3895c
	BTST	D4,(A5)			;3895e: 0915
	BTST	D7,D5			;38960: 0f05
	DC.W	$0813			;38962
	DC.W	$1309			;38964
	DC.W	$0813			;38966
	MOVE.B	(A7),-(A3)		;38968: 1717
	DC.W	$150f			;3896a
	DC.W	$ffef			;3896c
	ROR	-(A5)			;3896e: e6e5
	ROXL	-2314(A7)		;38970: e5eff6f6
	DC.W	$efdf			;38974
	ADDA.L	(A7),A1			;38976: d3d7
	DC.W	$e9ff			;38978
	DC.W	$fff9			;3897a
	MOVEP.W	4883(A4),D1		;3897c: 030c1313
	MOVE.B	(A4),-(A1)		;38980: 1314
	MOVE.B	(A7),-(A3)		;38982: 1717
	DC.W	$130b			;38984
	DC.W	$ffef			;38986
	ROL	-5140(A0)		;38988: e7e8ebec
	DC.W	$f507			;3898c
	MOVE.B	D7,-(A1)		;3898e: 1307
	DC.W	$f5eb			;38990
	DC.W	$f3fc			;38992
	BTST	D3,(A6)			;38994: 0716
	MOVE.L	(A7)+,D1		;38996: 221f
	MOVE.B	(A3),-(A3)		;38998: 1713
	BTST	D7,D6			;3899a: 0f06
	DC.W	$f9fa			;3899c
	BTST	D4,(A3)			;3899e: 0913
	DC.W	$06f7			;389a0
	DC.W	$f3ef			;389a2
	DC.W	$f3f5			;389a4
	DC.W	$ff09			;389a6
	MOVE.B	-(A2),-(A4)		;389a8: 1922
	MOVE.B	EXT_027d.W,EXT_0245	;389aa: 13f8f4fffff7f5fa
	DC.W	$0819			;389b2
	MOVE.B	(A0)+,-(A7)		;389b4: 1f18
	DC.W	$1608			;389b6
	BTST	D2,(A4)			;389b8: 0514
	MOVE.B	D5,-(A2)		;389ba: 1505
	DC.W	$f7f5			;389bc
	DC.W	$fcff			;389be
	DC.W	$fb09			;389c0
	MOVE.B	(A6),D4			;389c2: 1816
	DC.W	$09ff			;389c4
	DC.W	$f3ef			;389c6
	DC.W	$f503			;389c8
	DC.W	$fff8			;389ca
	DC.W	$0816			;389cc
	MOVE.B	(A3),-(A2)		;389ce: 1513
	MOVE.B	(A7)+,D2		;389d0: 141f
	MOVE.L	-(A4),-(A1)		;389d2: 2324
	MOVE.L	-(A3),D2		;389d4: 2423
	MOVE.B	D3,-(A2)		;389d6: 1503
	DC.W	$f3e8			;389d8
	DC.W	$eff6			;389da
	MOVEP.W	2047(A0),D1		;389dc: 030807ff
	DC.W	$efe3			;389e0
	DC.W	$e6f7			;389e2
	BTST	D1,D5			;389e4: 0305
	BTST	D1,D3			;389e6: 0303
	MOVEP.W	4884(A7),D3		;389e8: 070f1314
	MOVE.B	(A4),D2			;389ec: 1414
	MOVE.B	D7,D1			;389ee: 1207
	DC.W	$fff3			;389f0
	DC.W	$e9e3			;389f2
	ADDA.L	(A2)+,A7		;389f4: dfda
	ADDA.L	(A7)+,A4		;389f6: d9df
	DC.W	$eaff			;389f8
	DC.W	$0605			;389fa
	DC.W	$f7f3			;389fc
	DC.W	$f7ff			;389fe
	BTST	D5,(A7)			;38a00: 0b17
	MOVE.B	(A6),D4			;38a02: 1816
	DC.W	$130f			;38a04
	BTST	D7,D4			;38a06: 0f04
	DC.W	$ffff			;38a08
	DC.W	$fbef			;38a0a
	LSL	-(A5)			;38a0c: e3e5
	DC.W	$e8ef			;38a0e
	DC.W	$f405			;38a10
	MOVE.B	(A6),-(A3)		;38a12: 1716
	DC.W	$120d			;38a14
	MOVEP.W	1274(A1),D7		;38a16: 0f0904fa
	DC.W	$f904			;38a1a
	MOVE.B	(A0)+,-(A1)		;38a1c: 1318
	MOVE.B	(A6),D5			;38a1e: 1a16
	MOVE.B	(A4),-(A1)		;38a20: 1314
	MOVE.B	(A0)+,D4		;38a22: 1818
	MOVE.B	(A5),-(A2)		;38a24: 1515
	MOVEP.W	4882(A2),D7		;38a26: 0f0a1312
	MOVEP.W	6438(A0),D4		;38a2a: 09081926
	MOVE.B	EXT_020b,(A4)+		;38a2e: 18f9e9efe9e9
	DC.W	$f305			;38a34
	DC.W	$130f			;38a36
	MOVEP.W	5143(A7),D6		;38a38: 0d0f1417
	MOVE.B	(A3),-(A2)		;38a3c: 1513
	DC.W	$0806			;38a3e
	DC.W	$fff5			;38a40
	DC.W	$f6f7			;38a42
	DC.W	$f4f3			;38a44
	DC.W	$f3f7			;38a46
	DC.W	$faf9			;38a48
	DC.W	$f3e7			;38a4a
	ROXR	-249(A4)		;38a4c: e4ecff07
	BTST	D7,(A5)			;38a50: 0f15
	MOVE.B	(A5)+,-(A4)		;38a52: 191d
	MOVE.B	-(A4),-(A7)		;38a54: 1f24
	MOVE.L	-(A2),-(A4)		;38a56: 2922
	DC.W	$1308			;38a58
	DC.W	$04fc			;38a5a
	DC.W	$f7f7			;38a5c
	DC.W	$f7ff			;38a5e
	MOVE.B	(A1)+,-(A1)		;38a60: 1319
	MOVE.B	EXT_020d,EXT_021f	;38a62: 13f9ebeff4f5f3f50715
	MOVE.B	(A0)+,-(A2)		;38a6c: 1518
	MOVE.L	(A3)+,-(A1)		;38a6e: 231b
	BTST	D4,D3			;38a70: 0903
	DC.W	$fff8			;38a72
	DC.W	$f9f3			;38a74
	ROL	-(A5)			;38a76: e7e5
	DC.W	$e8f4			;38a78
	DC.W	$0415			;38a7a
	MOVE.B	(A7)+,-(A7)		;38a7c: 1f1f
	MOVE.B	D7,-(A2)		;38a7e: 1507
	DC.W	$fff4			;38a80
	DC.W	$efeb			;38a82
	DC.W	$ebef			;38a84
	DC.W	$f3ff			;38a86
	BTST	D4,(A4)			;38a88: 0914
	MOVEP.W	5145(A1),D7		;38a8a: 0f091419
	MOVE.B	(A3)+,-(A7)		;38a8e: 1f1b
	MOVE.B	D4,-(A2)		;38a90: 1504
	DC.W	$f3e7			;38a92
	DC.W	$f408			;38a94
	MOVE.B	(A7),D3			;38a96: 1617
	BSET	D7,EXT_0204		;38a98: 0ff9e6dfe3e5
	ROXL	-(A6)			;38a9e: e5e6
	DC.W	$f608			;38aa0
	MOVEP.W	3855(A1),D7		;38aa2: 0f090f0f
	BTST	D7,D5			;38aa6: 0f05
	DC.W	$fbff			;38aa8
	BTST	D3,(A4)			;38aaa: 0714
	DC.W	$0fff			;38aac
	DC.W	$efe7			;38aae
	DC.W	$e9f7			;38ab0
	BTST	D2,(A3)			;38ab2: 0513
	DC.W	$0ff6			;38ab4
	LSL	(A7)+			;38ab6: e3df
	DC.W	$e5f4			;38ab8
	DC.W	$ff03			;38aba
	BTST	D4,(A4)			;38abc: 0914
	MOVE.B	(A0)+,-(A2)		;38abe: 1518
	MOVE.B	(A7)+,-(A7)		;38ac0: 1f1f
	MOVE.B	(A2),-(A4)		;38ac2: 1912
	MOVEP.W	2831(A1),D5		;38ac4: 0b090b0f
	BSET	D1,-7185(A7)		;38ac8: 03efe3ef
	DC.W	$0414			;38acc
	MOVE.B	(A2),D2			;38ace: 1412
	BSET	D3,-11(A7,A6.L)		;38ad0: 07f7e8f5
	BTST	D5,(A7)			;38ad4: 0b17
	MOVE.B	(A7)+,D4		;38ad6: 181f
	MOVE.B	(A3)+,-(A6)		;38ad8: 1d1b
	MOVE.B	(A3),-(A3)		;38ada: 1713
	DC.W	$04fd			;38adc
	BTST	D1,D4			;38ade: 0304
	DC.W	$03f7			;38ae0
	DC.W	$efef			;38ae2
	ROL	-241(A7)		;38ae4: e7efff0f
	MOVE.B	(A7)+,-(A7)		;38ae8: 1f1f
	MOVE.B	(A5),-(A3)		;38aea: 1715
	MOVE.B	D7,-(A2)		;38aec: 1507
	DC.W	$f9f3			;38aee
	DC.W	$eff3			;38af0
	DC.W	$f807			;38af2
	MOVE.B	(A3)+,-(A2)		;38af4: 151b
	MOVE.B	(A3),D3			;38af6: 1613
	MOVE.B	(A3)+,-(A2)		;38af8: 151b
	MOVE.B	(A0)+,-(A7)		;38afa: 1f18
	MOVE.B	D7,-(A2)		;38afc: 1507
	DC.W	$fff9			;38afe
	BTST	D1,D4			;38b00: 0304
	DC.W	$0409			;38b02
	BTST	D7,D6			;38b04: 0f06
	DC.W	$f6e7			;38b06
	DC.W	$eaf4			;38b08
	DC.W	$f803			;38b0a
	DC.W	$080f			;38b0c
	DC.W	$120c			;38b0e
	BTST	D4,(A4)			;38b10: 0914
	MOVE.B	(A7),-(A7)		;38b12: 1f17
	DC.W	$06fc			;38b14
	DC.W	$f9fc			;38b16
	DC.W	$fff4			;38b18
	DC.W	$efe6			;38b1a
	DC.W	$e9ef			;38b1c
	DC.W	$f405			;38b1e
	MOVE.B	-(A4),D5		;38b20: 1a24
	MOVE.B	D7,D4			;38b22: 1807
	DC.W	$f5ef			;38b24
	DC.W	$f503			;38b26
	MOVEP.W	4883(A7),D2		;38b28: 050f1313
	MOVE.B	(A4),D2			;38b2c: 1414
	MOVE.B	D7,-(A1)		;38b2e: 1307
	DC.W	$f9f3			;38b30
	DC.W	$f5f7			;38b32
	DC.W	$efeb			;38b34
	DC.W	$f908			;38b36
	DC.W	$0803			;38b38
	DC.W	$0817			;38b3a
	MOVE.B	(A0)+,-(A7)		;38b3c: 1f18
	DC.W	$150a			;38b3e
	DC.W	$04fd			;38b40
	DC.W	$f3e9			;38b42
	DC.W	$f4fb			;38b44
	BTST	D2,(A3)			;38b46: 0513
	MOVE.B	D6,D1			;38b48: 1206
	DC.W	$03ff			;38b4a
	DC.W	$f8f4			;38b4c
	DC.W	$f804			;38b4e
	DC.W	$0402			;38b50
	DC.W	$040a			;38b52
	BTST	D5,D7			;38b54: 0b07
	DC.W	$0a0b			;38b56
	DC.W	$04fd			;38b58
	DC.W	$fafa			;38b5a
	DC.W	$f6ef			;38b5c
	DC.W	$eff6			;38b5e
	DC.W	$ff03			;38b60
	DC.W	$0405			;38b62
	BTST	D7,(A3)			;38b64: 0f13
	DC.W	$0c09			;38b66
	BTST	D4,D3			;38b68: 0903
	DC.W	$efe4			;38b6a
	ROL	-(A4)			;38b6c: e7e4
	ADDA.L	(A5)+,A4		;38b6e: d9dd
	DC.W	$e7f3			;38b70
	DC.W	$0413			;38b72
	BTST	D7,D5			;38b74: 0f05
	DC.W	$03fc			;38b76
	DC.W	$f9ff			;38b78
	BTST	D2,(A4)			;38b7a: 0514
	MOVE.B	(A3),D3			;38b7c: 1613
	MOVE.B	(A7),D1			;38b7e: 1217
	MOVE.B	(A7),-(A4)		;38b80: 1917
	DC.W	$1308			;38b82
	DC.W	$f9ef			;38b84
	DC.W	$eff6			;38b86
	DC.W	$ffff			;38b88
	MOVEP.W	5142(A7),D1		;38b8a: 030f1416
	MOVE.B	-(A5),-(A7)		;38b8e: 1f25
	MOVE.L	(A6),-(A1)		;38b90: 2316
	DC.W	$0bff			;38b92
	DC.W	$eff3			;38b94
	DC.W	$ff05			;38b96
	DC.W	$0604			;38b98
	BTST	D2,(A3)			;38b9a: 0513
	MOVE.B	(A1)+,-(A4)		;38b9c: 1919
	MOVE.B	(A5),-(A3)		;38b9e: 1715
	MOVE.B	-(A3),-(A4)		;38ba0: 1923
	MOVE.B	(A3),D5			;38ba2: 1a13
	MOVE.B	(A0)+,D2		;38ba4: 1418
	DC.W	$140a			;38ba6
	BSET	D1,EXT_027f.W		;38ba8: 03f8f5fc
	DC.W	$fff3			;38bac
	DC.W	$efe8			;38bae
	ROL	-(A4)			;38bb0: e7e4
	DC.W	$e5f3			;38bb2
	MOVEP.W	6427(A7),D1		;38bb4: 030f191b
	MOVE.B	(A6),-(A2)		;38bb8: 1516
	DC.W	$170f			;38bba
	DC.W	$fff8			;38bbc
	DC.W	$ffff			;38bbe
	DC.W	$f5e8			;38bc0
	DC.W	$e9f3			;38bc2
	DC.W	$f405			;38bc4
	MOVE.B	-(A4),D5		;38bc6: 1a24
	MOVE.B	D7,-(A7)		;38bc8: 1f07
	DC.W	$f8f5			;38bca
	DC.W	$f6fc			;38bcc
	MOVEP.W	5655(A7),D2		;38bce: 050f1617
	DC.W	$1308			;38bd2
	DC.W	$03fd			;38bd4
	DC.W	$0413			;38bd6
	MOVE.B	D7,D2			;38bd8: 1407
	DC.W	$f4e8			;38bda
	DC.W	$eff3			;38bdc
	DC.W	$f4fc			;38bde
	BTST	D3,(A3)			;38be0: 0713
	MOVE.B	(A7),D3			;38be2: 1617
	MOVE.B	D3,-(A1)		;38be4: 1303
	DC.W	$efe5			;38be6
	DC.W	$e9f4			;38be8
	DC.W	$f9ff			;38bea
	MOVEP.W	3851(A7),D1		;38bec: 030f0f0b
	MOVE.B	(A2)+,-(A1)		;38bf0: 131a
	MOVE.L	(A7)+,-(A1)		;38bf2: 231f
	DC.W	$150c			;38bf4
	DC.W	$fff2			;38bf6
	DC.W	$f3f3			;38bf8
	DC.W	$f3f4			;38bfa
	DC.W	$ff0b			;38bfc
	DC.W	$1308			;38bfe
	DC.W	$f6e3			;38c00
	ADDA.L	-(A5),A7		;38c02: dfe5
	DC.W	$f303			;38c04
	BTST	D3,D6			;38c06: 0706
	MOVEP.W	5144(A5),D4		;38c08: 090d1418
	MOVE.B	(A2),D3			;38c0c: 1612
	BTST	D4,D4			;38c0e: 0904
	DC.W	$f7e9			;38c10
	ROR	-(A6)			;38c12: e6e6
	LSL	-(A3)			;38c14: e3e3
	DC.W	$e7f4			;38c16
	MOVEP.W	5143(A7),D2		;38c18: 050f1417
	MOVE.B	(A4),-(A3)		;38c1c: 1714
	DC.W	$08fc			;38c1e
	DC.W	$efef			;38c20
	DC.W	$f5f8			;38c22
	DC.W	$ff05			;38c24
	MOVE.B	(A7)+,D2		;38c26: 141f
	MOVE.B	D5,-(A3)		;38c28: 1705
	DC.W	$f5f3			;38c2a
	DC.W	$f6f9			;38c2c
	MOVEP.W	3861(A7),D2		;38c2e: 050f0f15
	MOVE.B	(A7)+,-(A5)		;38c32: 1b1f
	MOVE.B	-(A3),-(A7)		;38c34: 1f23
	MOVE.L	(A7),-(A2)		;38c36: 2517
	DC.W	$05f6			;38c38
	DC.W	$f3f3			;38c3a
	DC.W	$f905			;38c3c
	BTST	D4,(A3)			;38c3e: 0913
	MOVE.B	(A1)+,-(A3)		;38c40: 1719
	MOVE.B	(A4),-(A3)		;38c42: 1714
	MOVE.B	(A5),D3			;38c44: 1615
	DC.W	$07fb			;38c46
	DC.W	$f7f9			;38c48
	DC.W	$fffb			;38c4a
	DC.W	$fff3			;38c4c
	DC.W	$e8f4			;38c4e
	BTST	D7,(A7)+		;38c50: 0f1f
	MOVE.B	D5,D4			;38c52: 1805
	DC.W	$f4f3			;38c54
	DC.W	$f5f7			;38c56
	DC.W	$ff0f			;38c58
	MOVE.L	-(A7),D2		;38c5a: 2427
	MOVE.B	D5,D3			;38c5c: 1605
	MOVEP.W	1535(A1),D2		;38c5e: 050905ff
	DC.W	$f9fb			;38c62
	DC.W	$f4ec			;38c64
	DC.W	$eaef			;38c66
	DC.W	$eff9			;38c68
	MOVE.B	-(A3),-(A1)		;38c6a: 1323
	MOVE.L	-(A5),D2		;38c6c: 2425
	MOVE.B	(A5),-(A7)		;38c6e: 1f15
	BTST	D7,D3			;38c70: 0f03
	DC.W	$faff			;38c72
	DC.W	$0402			;38c74
	DC.W	$f9fc			;38c76
	BTST	D3,(A5)			;38c78: 0715
	DC.W	$170f			;38c7a
	DC.W	$f9e7			;38c7c
	DC.W	$e9f9			;38c7e
	BTST	D1,D4			;38c80: 0304
	BTST	D4,(A5)			;38c82: 0915
	MOVE.B	(A2)+,-(A6)		;38c84: 1d1a
	MOVE.B	(A2)+,-(A4)		;38c86: 191a
	DC.W	$190f			;38c88
	DC.W	$fff8			;38c8a
	DC.W	$f6eb			;38c8c
	DC.W	$e9e9			;38c8e
	ROXR	-(A4)			;38c90: e4e4
	DC.W	$f408			;38c92
	MOVE.B	(A4),-(A1)		;38c94: 1314
	MOVE.B	D5,-(A1)		;38c96: 1305
	DC.W	$fdf7			;38c98
	DC.W	$f4f3			;38c9a
	DC.W	$f4f7			;38c9c
	DC.W	$ff08			;38c9e
	DC.W	$150f			;38ca0
	DC.W	$080c			;38ca2
	BTST	D7,D4			;38ca4: 0f04
	DC.W	$f3eb			;38ca6
	DC.W	$efe5			;38ca8
	LSL	-2043(A0)		;38caa: e3e8f805
	BTST	D6,(A3)			;38cae: 0d13
	MOVE.B	(A2),-(A1)		;38cb0: 1312
	DC.W	$1309			;38cb2
	DC.W	$fff3			;38cb4
	DC.W	$efe8			;38cb6
	DC.W	$eaf3			;38cb8
	MOVEP.W	1796(A2),D1		;38cba: 030a0704
	DC.W	$0814			;38cbe
	MOVE.B	(A5),-(A2)		;38cc0: 1515
	MOVE.B	(A2)+,-(A3)		;38cc2: 171a
	DC.W	$170b			;38cc4
	DC.W	$05fc			;38cc6
	DC.W	$f6ff			;38cc8
	DC.W	$0607			;38cca
	DC.W	$f5e4			;38ccc
	DC.W	$e7ff			;38cce
	DC.W	$0fff			;38cd0
	ADDA.L	(A5),A7			;38cd2: dfd5
	DC.W	$e8ff			;38cd4
	MOVEP.W	3859(A7),D3		;38cd6: 070f0f13
	MOVE.B	-(A3),-(A4)		;38cda: 1923
	MOVE.B	(A7),-(A7)		;38cdc: 1f17
	MOVE.B	D4,-(A1)		;38cde: 1304
	DC.W	$f7f4			;38ce0
	DC.W	$f3ec			;38ce2
	ROL	-(A5)			;38ce4: e7e5
	DC.W	$f405			;38ce6
	MOVEP.W	3859(A7),D7		;38ce8: 0f0f0f13
	MOVE.B	(A2)+,D4		;38cec: 181a
	MOVE.B	(A3),D3			;38cee: 1613
	DC.W	$0a0f			;38cf0
	MOVE.B	(A5),D2			;38cf2: 1415
	DC.W	$130c			;38cf4
	MOVE.B	(A5),D1			;38cf6: 1215
	MOVE.B	D7,-(A1)		;38cf8: 1307
	BTST	D2,(A7)			;38cfa: 0517
	MOVE.L	(A3),-(A1)		;38cfc: 2313
	DC.W	$fc03			;38cfe
	MOVE.B	(A7)+,D3		;38d00: 161f
	MOVE.B	(A3),-(A2)		;38d02: 1513
	DC.W	$09ff			;38d04
	DC.W	$f5f6			;38d06
	DC.W	$f5f3			;38d08
	DC.W	$ebe6			;38d0a
	ROXL	(A7)+			;38d0c: e5df
	ADDA.L	-1524(A0),A7		;38d0e: dfe8fa0c
	MOVE.B	(A3),D3			;38d12: 1613
	DC.W	$0608			;38d14
	MOVE.B	-(A3),D3		;38d16: 1623
	DC.W	$1f09			;38d18
	DC.W	$fbf6			;38d1a
	DC.W	$f7f7			;38d1c
	DC.W	$f5f5			;38d1e
	DC.W	$ff14			;38d20
	MOVE.B	(A7),-(A7)		;38d22: 1f17
	MOVE.B	D7,-(A1)		;38d24: 1307
	DC.W	$fbf5			;38d26
	DC.W	$f8f9			;38d28
	DC.W	$f5f7			;38d2a
	DC.W	$ff04			;38d2c
	BTST	D2,D5			;38d2e: 0505
	BTST	D5,(A1)+		;38d30: 0b19
	MOVE.B	(A4),-(A7)		;38d32: 1f14
	BTST	D7,(A3)			;38d34: 0f13
	MOVE.B	(A0)+,D2		;38d36: 1418
	MOVE.B	(A6),D5			;38d38: 1a16
	BSET	D5,-13(A7,A6.L)		;38d3a: 0bf7e8f3
	DC.W	$0416			;38d3e
	MOVE.B	(A1)+,-(A7)		;38d40: 1f19
	MOVE.B	D5,-(A1)		;38d42: 1305
	DC.W	$fff5			;38d44
	DC.W	$f3e8			;38d46
	ROXR	-(A5)			;38d48: e4e5
	DC.W	$ebf5			;38d4a
	DC.W	$0415			;38d4c
	MOVE.B	(A3),-(A4)		;38d4e: 1913
	DC.W	$05ff			;38d50
	DC.W	$f5f3			;38d52
lb_38d54:
	DC.W	$f504			;38d54
	MOVE.B	(A3),D2			;38d56: 1413
	DC.W	$fff3			;38d58
	DC.W	$f80f			;38d5a
	MOVE.B	D6,D2			;38d5c: 1406
	DC.W	$ece4			;38d5e
	DC.W	$f3f7			;38d60
	ROR	(A4)+			;38d62: e6dc
	LSL	-4109(A2)		;38d64: e3eaeff3
	DC.W	$ff09			;38d68
	DC.W	$0a0f			;38d6a
	MOVE.B	(A7),-(A1)		;38d6c: 1317
	MOVE.B	(A4)+,-(A4)		;38d6e: 191c
	MOVE.L	-(A3),-(A1)		;38d70: 2323
	MOVE.L	(A7)+,D2		;38d72: 241f
	DC.W	$09fd			;38d74
	DC.W	$f5fa			;38d76
	DC.W	$0605			;38d78
	DC.W	$f8f3			;38d7a
	DC.W	$e8e3			;38d7c
	LSL	-253(A2)		;38d7e: e3eaff03
	DC.W	$0406			;38d82
	BTST	D7,(A5)			;38d84: 0f15
	MOVE.B	(A1)+,D4		;38d86: 1819
	MOVE.B	(A4),D4			;38d88: 1814
	DC.W	$0e09			;38d8a
	DC.W	$0603			;38d8c
	DC.W	$fbf5			;38d8e
	DC.W	$f4f5			;38d90
	DC.W	$f7f3			;38d92
	DC.W	$eff9			;38d94
	BTST	D7,(A1)+		;38d96: 0f19
	MOVE.B	(A4),-(A3)		;38d98: 1714
	DC.W	$140f			;38d9a
	DC.W	$fce8			;38d9c
	ROXR	-251(A7)		;38d9e: e4efff05
	DC.W	$0607			;38da2
	DC.W	$0c0f			;38da4
	BTST	D7,(A2)			;38da6: 0f12
	MOVE.B	(A3),-(A1)		;38da8: 1313
	MOVE.B	(A0)+,-(A1)		;38daa: 1318
	MOVE.B	(A1)+,-(A7)		;38dac: 1f19
	MOVE.B	(A2)+,D5		;38dae: 1a1a
	MOVE.B	(A3),D4			;38db0: 1813
	DC.W	$03f5			;38db2
	DC.W	$f3f7			;38db4
	DC.W	$f6f4			;38db6
	DC.W	$efe6			;38db8
	DC.W	$ecf6			;38dba
	DC.W	$fff6			;38dbc
	ROL	793(A0)			;38dbe: e7e80319
	MOVE.B	(A2),-(A7)		;38dc2: 1f12
	DC.W	$0c16			;38dc4
	MOVE.B	(A0)+,-(A7)		;38dc6: 1f18
	DC.W	$1308			;38dc8
	DC.W	$0604			;38dca
	BTST	D1,D5			;38dcc: 0305
	DC.W	$06fb			;38dce
	DC.W	$f7ff			;38dd0
	DC.W	$fff8			;38dd2
	DC.W	$f8ff			;38dd4
	DC.W	$faf6			;38dd6
	DC.W	$f8ff			;38dd8
	DC.W	$ff03			;38dda
	DC.W	$04ff			;38ddc
	DC.W	$f7f9			;38dde
	DC.W	$0409			;38de0
	MOVEP.W	4895(A7),D7		;38de2: 0f0f131f
	MOVE.L	9496(A7),-(A3)		;38de6: 272f2518
	MOVE.B	(A0)+,-(A3)		;38dea: 1718
	DC.W	$13ff			;38dec
	DC.W	$ff07			;38dee
	DC.W	$03f5			;38df0
	DC.W	$f4f8			;38df2
	DC.W	$f4e8			;38df4
	DC.W	$eff4			;38df6
	DC.W	$f805			;38df8
	MOVEP.W	1284(A0),D7		;38dfa: 0f080504
	BTST	D7,(A7)			;38dfe: 0f17
	MOVE.B	(A6),-(A5)		;38e00: 1b16
	MOVE.B	(A7)+,-(A2)		;38e02: 151f
	MOVE.L	(A4)+,-(A1)		;38e04: 231c
	DC.W	$150f			;38e06
	DC.W	$03f7			;38e08
	DC.W	$f907			;38e0a
	DC.W	$04ea			;38e0c
	ADDA.L	(A7),A3			;38e0e: d7d7
	LSL	-(A4)			;38e10: e3e4
	LSL	-1(A0)			;38e12: e3e8ffff
	DC.W	$f7f5			;38e16
	DC.W	$f905			;38e18
	DC.W	$0805			;38e1a
	BTST	D1,D5			;38e1c: 0305
	MOVEP.W	1531(A4),D5		;38e1e: 0b0c05fb
	DC.W	$fbfb			;38e22
	DC.W	$fb03			;38e24
	DC.W	$060b			;38e26
	DC.W	$130f			;38e28
	DC.W	$ffe8			;38e2a
	ROXL	-5147(A7)		;38e2c: e5efebe5
	ADDA.L	(A7),A5			;38e30: dbd7
	DC.W	$e3f3			;38e32
	DC.W	$f9ff			;38e34
	BTST	D1,D5			;38e36: 0305
	DC.W	$060f			;38e38
	MOVE.B	(A5),-(A1)		;38e3a: 1315
	MOVE.B	(A1)+,D3		;38e3c: 1619
	MOVE.B	(A7)+,D6		;38e3e: 1c1f
	MOVE.B	(A7)+,-(A7)		;38e40: 1f1f
	DC.W	$180b			;38e42
	DC.W	$f9f5			;38e44
	DC.W	$f4f3			;38e46
	DC.W	$e9e4			;38e48
	DC.W	$e5f3			;38e4a
	DC.W	$f7f8			;38e4c
	DC.W	$fbf9			;38e4e
	DC.W	$ff07			;38e50
	MOVE.B	(A6),-(A2)		;38e52: 1516
	MOVE.B	(A5),-(A1)		;38e54: 1315
	MOVE.B	(A7)+,-(A7)		;38e56: 1f1f
	MOVE.B	(A5),-(A3)		;38e58: 1715
	MOVE.B	(A7),-(A2)		;38e5a: 1517
	MOVE.B	(A7),-(A3)		;38e5c: 1717
	DC.W	$150f			;38e5e
	BTST	D1,D4			;38e60: 0304
	MOVEP.W	6691(A2),D2		;38e62: 050a1a23
	MOVE.B	D5,-(A3)		;38e66: 1705
	DC.W	$f9f7			;38e68
	DC.W	$f6f3			;38e6a
	DC.W	$ebe6			;38e6c
	ROR	-250(A7)		;38e6e: e6efff06
	MOVEP.W	1535(A3),D7		;38e72: 0f0b05ff
	DC.W	$ffff			;38e76
	DC.W	$ff03			;38e78
	MOVE.B	-(A4),D2		;38e7a: 1424
	MOVE.L	-(A5),-(A3)		;38e7c: 2725
	MOVE.B	(A6),D6			;38e7e: 1c16
	DC.W	$150d			;38e80
	BSET	D1,EXT_0282.W		;38e82: 03f8f8f6
	DC.W	$efe7			;38e86
	DC.W	$f403			;38e88
	BTST	D7,(A5)			;38e8a: 0f15
	MOVE.B	(A7),D4			;38e8c: 1817
	DC.W	$1208			;38e8e
	DC.W	$0403			;38e90
	DC.W	$0816			;38e92
	DC.W	$14ff			;38e94
	DC.W	$f404			;38e96
	DC.W	$1409			;38e98
	DC.W	$efe3			;38e9a
	DC.W	$f614			;38e9c
	MOVE.L	(A7)+,-(A1)		;38e9e: 231f
	MOVE.B	(A7),D2			;38ea0: 1417
	MOVE.B	(A3)+,-(A7)		;38ea2: 1f1b
	BTST	D7,D3			;38ea4: 0f03
	DC.W	$fffa			;38ea6
	DC.W	$f6f4			;38ea8
	DC.W	$efe6			;38eaa
	ROXR	-(A5)			;38eac: e4e5
	ROR	-1271(A7)		;38eae: e6effb09
	MOVE.B	(A2),-(A1)		;38eb2: 1312
	DC.W	$07ff			;38eb4
	DC.W	$f5f5			;38eb6
	DC.W	$f809			;38eb8
	MOVE.B	(A3),-(A2)		;38eba: 1513
	DC.W	$04ff			;38ebc
	DC.W	$fff8			;38ebe
	DC.W	$efe8			;38ec0
	DC.W	$ebe7			;38ec2
	DC.W	$f407			;38ec4
	DC.W	$130f			;38ec6
	BTST	D4,(A5)			;38ec8: 0915
	MOVE.B	-(A3),D5		;38eca: 1a23
	MOVE.L	(A7)+,-(A2)		;38ecc: 251f
	DC.W	$08f8			;38ece
	DC.W	$f7ff			;38ed0
	DC.W	$05ff			;38ed2
	ROL	(A4)+			;38ed4: e7dc
	LSL	-2568(A2)		;38ed6: e3eaf5f8
	DC.W	$ff04			;38eda
	MOVEP.W	2323(A0),D6		;38edc: 0d080913
	DC.W	$1309			;38ee0
	BTST	D1,D3			;38ee2: 0303
	MOVEP.W	4627(A1),D2		;38ee4: 05091213
	BTST	D3,D5			;38ee8: 0705
	MOVE.B	(A5),-(A1)		;38eea: 1315
	MOVE.B	(A5),-(A2)		;38eec: 1515
	MOVE.B	(A5),D3			;38eee: 1615
	BTST	D3,D3			;38ef0: 0703
	DC.W	$fff7			;38ef2
	DC.W	$f4ef			;38ef4
	ROXR	(A7)+			;38ef6: e4df
	ADDA.L	-(A3),A4		;38ef8: d9e3
	ROXR	-(A7)			;38efa: e4e7
	DC.W	$ebf5			;38efc
	BTST	D1,D6			;38efe: 0306
	DC.W	$0c14			;38f00
	MOVE.B	(A7),D2			;38f02: 1417
	MOVE.B	(A7),D5			;38f04: 1a17
	DC.W	$130c			;38f06
	DC.W	$0804			;38f08
	DC.W	$fff8			;38f0a
	DC.W	$f7f4			;38f0c
	DC.W	$f3eb			;38f0e
	DC.W	$e9ef			;38f10
	DC.W	$f3fa			;38f12
	MOVEP.W	5145(A0),D1		;38f14: 03081419
	MOVE.L	10280(A1),D2		;38f18: 24292828
	MOVE.L	(A4)+,D3		;38f1c: 261c
	BTST	D7,D4			;38f1e: 0f04
	DC.W	$0608			;38f20
	DC.W	$0603			;38f22
	DC.W	$ff05			;38f24
	DC.W	$04f7			;38f26
	DC.W	$eff3			;38f28
	DC.W	$ff08			;38f2a
	MOVEP.W	3343(A4),D7		;38f2c: 0f0c0d0f
	BTST	D4,D5			;38f30: 0905
	DC.W	$faf4			;38f32
	DC.W	$f708			;38f34
	MOVE.B	(A0)+,D5		;38f36: 1a18
	MOVE.B	(A4),-(A1)		;38f38: 1314
	MOVE.B	-(A3),-(A4)		;38f3a: 1923
	MOVE.L	(A7)+,-(A1)		;38f3c: 231f
	MOVE.L	-(A5),-(A1)		;38f3e: 2325
	MOVE.B	(A7),-(A7)		;38f40: 1f17
	MOVE.B	(A4),-(A3)		;38f42: 1714
	BTST	D4,D3			;38f44: 0903
	DC.W	$f9f5			;38f46
	DC.W	$f3ef			;38f48
	DC.W	$eae3			;38f4a
	ADDA.L	(A3)+,A7		;38f4c: dfdb
	ADDA.L	(A7)+,A7		;38f4e: dfdf
	DC.W	$e6f5			;38f50
	MOVEP.W	5403(A0),D1		;38f52: 0308151b
	MOVE.B	(A6),D4			;38f56: 1816
	BTST	D7,D4			;38f58: 0f04
	DC.W	$f8f3			;38f5a
	DC.W	$f3f4			;38f5c
	DC.W	$efe9			;38f5e
	DC.W	$f605			;38f60
	BTST	D3,D4			;38f62: 0704
	DC.W	$02ff			;38f64
	DC.W	$faff			;38f66
	DC.W	$f9f3			;38f68
	DC.W	$e9f6			;38f6a
	DC.W	$0407			;38f6c
	DC.W	$fffb			;38f6e
	DC.W	$0613			;38f70
	DC.W	$0aff			;38f72
	DC.W	$f6f3			;38f74
	DC.W	$f303			;38f76
	MOVE.B	(A6),-(A2)		;38f78: 1516
	MOVE.B	(A4),-(A1)		;38f7a: 1314
	MOVE.B	-(A4),-(A7)		;38f7c: 1f24
	MOVE.L	-(A3),-(A2)		;38f7e: 2523
	MOVE.B	(A2),-(A4)		;38f80: 1912
	DC.W	$ffeb			;38f82
	ROL	-4113(A0)		;38f84: e7e8efef
	DC.W	$f503			;38f88
	DC.W	$0c0f			;38f8a
	DC.W	$07ff			;38f8c
	DC.W	$f7f6			;38f8e
	DC.W	$fb08			;38f90
	MOVE.B	(A3)+,-(A4)		;38f92: 191b
	DC.W	$150f			;38f94
	BSET	D3,EXT_026e.W		;38f96: 07f8e7e8
	BTST	D2,(A5)			;38f9a: 0515
	DC.W	$0ff4			;38f9c
	ADDA.L	(A0)+,A6		;38f9e: ddd8
	ASL.B	#6,D5			;38fa0: ed05
	DC.W	$130f			;38fa2
	MOVEP.W	2309(A7),D7		;38fa4: 0f0f0905
	DC.W	$03ff			;38fa8
	DC.W	$f4eb			;38faa
	DC.W	$ebf3			;38fac
	DC.W	$efe9			;38fae
	DC.W	$e9e8			;38fb0
	DC.W	$eff5			;38fb2
	BTST	D2,(A3)			;38fb4: 0513
	DC.W	$140f			;38fb6
	MOVE.B	-(A3),D2		;38fb8: 1423
	MOVE.L	-(A6),-(A3)		;38fba: 2726
	MOVE.L	9749(A1),-(A3)		;38fbc: 27292615
	DC.W	$05ff			;38fc0
	DC.W	$f6f4			;38fc2
	DC.W	$f3e9			;38fc4
	DC.W	$e7f3			;38fc6
	DC.W	$ff03			;38fc8
	MOVEP.W	5144(A7),D3		;38fca: 070f1418
	MOVE.B	(A7)+,-(A7)		;38fce: 1f1f
	MOVE.L	-(A7),D2		;38fd0: 2427
	MOVE.L	(A2)+,D2		;38fd2: 241a
	DC.W	$0c04			;38fd4
	DC.W	$fff8			;38fd6
	DC.W	$fbf5			;38fd8
	DC.W	$ebe9			;38fda
	DC.W	$eae6			;38fdc
	ROXL	-(A6)			;38fde: e5e6
	DC.W	$f506			;38fe0
	MOVE.B	(A4),-(A1)		;38fe2: 1314
	MOVE.B	(A0)+,-(A2)		;38fe4: 1518
	MOVE.L	-(A7),-(A2)		;38fe6: 2527
	DC.W	$1b0b			;38fe8
	DC.W	$04ff			;38fea
	DC.W	$ff07			;38fec
	DC.W	$05f6			;38fee
	DC.W	$eff6			;38ff0
	BTST	D7,(A7)			;38ff2: 0f17
	MOVEP.W	6175(A2),D7		;38ff4: 0f0a181f
	DC.W	$09f6			;38ff8
	DC.W	$f908			;38ffa
	DC.W	$04f5			;38ffc
	DC.W	$f4fc			;38ffe
	DC.W	$080d			;39000
	BSET	D2,11(A7,A7.L)		;39002: 05f7f80b
	MOVE.B	D3,-(A2)		;39006: 1503
	DC.W	$f2f6			;39008
	DC.W	$fcf4			;3900a
	ASL.B	#7,D4			;3900c: ef04
	MOVE.B	(A2),-(A4)		;3900e: 1912
	DC.W	$f6e5			;39010
	ROR	-3080(A1)		;39012: e6e9f3f8
	DC.W	$040e			;39016
	MOVE.B	(A5),-(A2)		;39018: 1515
	MOVE.B	(A5),D1			;3901a: 1215
	MOVE.B	(A1)+,-(A5)		;3901c: 1b19
	DC.W	$1509			;3901e
	DC.W	$03ff			;39020
	DC.W	$fff9			;39022
	DC.W	$f3ef			;39024
	DC.W	$efe6			;39026
	ROXL	-3078(A1)		;39028: e5e9f3fa
	MOVEP.W	3859(A7),D2		;3902c: 050f0f13
	MOVE.B	-(A4),-(A4)		;39030: 1924
	MOVE.L	(A6),-(A1)		;39032: 2316
	DC.W	$0805			;39034
	BTST	D7,(A7)+		;39036: 0f1f
	MOVE.L	(A7)+,D2		;39038: 241f
	DC.W	$08f7			;3903a
	DC.W	$f5ff			;3903c
	DC.W	$fbf3			;3903e
	ROXL	(A7)+			;39040: e5df
	LSL	-2298(A3)		;39042: e3ebf706
	MOVE.B	(A4),-(A1)		;39046: 1314
	DC.W	$1309			;39048
	DC.W	$0a0f			;3904a
	BTST	D7,D5			;3904c: 0f05
	DC.W	$f8f5			;3904e
	DC.W	$f5ff			;39050
	DC.W	$0607			;39052
	DC.W	$f8f5			;39054
	DC.W	$ff05			;39056
	DC.W	$06fa			;39058
	DC.W	$f703			;3905a
	BTST	D7,(A2)			;3905c: 0f12
	BTST	D7,(A2)			;3905e: 0f12
	MOVE.B	-(A3),D4		;39060: 1823
	MOVE.B	D7,D6			;39062: 1c07
	DC.W	$efeb			;39064
	DC.W	$f908			;39066
	DC.W	$0a04			;39068
	DC.W	$f5e4			;3906a
	DC.W	$e5f7			;3906c
	BTST	D2,D4			;3906e: 0504
	DC.W	$fa04			;39070
	MOVE.B	(A7)+,-(A3)		;39072: 171f
	DC.W	$0ff6			;39074
	DC.W	$eaf3			;39076
	DC.W	$f8ff			;39078
	DC.W	$ff0b			;3907a
	MOVE.B	(A3),-(A6)		;3907c: 1d13
	DC.W	$f3e4			;3907e
	DC.W	$f307			;39080
	DC.W	$1509			;39082
	DC.W	$fdf5			;39084
	DC.W	$f806			;39086
	MOVE.B	(A4)+,-(A2)		;39088: 151c
	MOVE.B	(A6),-(A5)		;3908a: 1b16
	MOVE.B	-(A4),-(A5)		;3908c: 1b24
	DC.W	$1d0a			;3908e
	MOVEP.W	5653(A0),D1		;39090: 03081615
	DC.W	$0bff			;39094
	DC.W	$f5f9			;39096
	DC.W	$0403			;39098
	DC.W	$f6f7			;3909a
	DC.W	$fcf9			;3909c
	DC.W	$f7ff			;3909e
	DC.W	$060b			;390a0
	BTST	D3,D5			;390a2: 0705
	DC.W	$fbea			;390a4
	DC.W	$f309			;390a6
	MOVE.B	D7,D3			;390a8: 1607
	DC.W	$efdf			;390aa
	ASR.B	#5,D4			;390ac: ea04
	MOVE.B	(A6),-(A2)		;390ae: 1516
	MOVE.B	(A4),-(A1)		;390b0: 1314
	MOVE.B	-(A3),D6		;390b2: 1c23
	MOVE.B	(A7)+,-(A7)		;390b4: 1f1f
	MOVE.L	(A7)+,-(A1)		;390b6: 231f
	BTST	D7,D3			;390b8: 0f03
	DC.W	$f8f9			;390ba
	DC.W	$fff5			;390bc
	DC.W	$efef			;390be
	DC.W	$f3ef			;390c0
	ROXR	(A7)+			;390c2: e4df
	ROR	EXT_0068.W		;390c4: e6f80714
	MOVE.B	(A5),-(A2)		;390c8: 1515
	MOVE.B	-(A6),-(A7)		;390ca: 1f26
	MOVE.L	(A7),-(A2)		;390cc: 2517
	DC.W	$07f7			;390ce
	DC.W	$f3f7			;390d0
	MOVEP.W	3845(A5),D1		;390d2: 030d0f05
	DC.W	$fff5			;390d6
	DC.W	$eaef			;390d8
	DC.W	$f907			;390da
	DC.W	$0803			;390dc
	MOVEP.W	4879(A2),D1		;390de: 030a130f
	BTST	D7,(A5)			;390e2: 0f15
	MOVE.B	D7,D2			;390e4: 1407
	DC.W	$fff6			;390e6
	DC.W	$f4f3			;390e8
	DC.W	$f3e7			;390ea
	ADDA.L	-(A3),A7		;390ec: dfe3
	DC.W	$eff7			;390ee
	BTST	D3,(A4)			;390f0: 0714
	MOVE.B	D3,-(A1)		;390f2: 1303
	DC.W	$f803			;390f4
	BTST	D7,(A5)			;390f6: 0f15
	DC.W	$130c			;390f8
	DC.W	$0803			;390fa
	DC.W	$f8f7			;390fc
	DC.W	$ff03			;390fe
	DC.W	$f8f3			;39100
	DC.W	$efef			;39102
	DC.W	$fb13			;39104
	MOVE.B	(A4),D5			;39106: 1a14
	BTST	D7,(A1)+		;39108: 0f19
	MOVE.B	(A3),-(A7)		;3910a: 1f13
	DC.W	$05ff			;3910c
	DC.W	$f5f4			;3910e
	DC.W	$fa05			;39110
	DC.W	$0a09			;39112
	BTST	D3,D5			;39114: 0705
	BTST	D2,D6			;39116: 0506
	BTST	D7,(A5)			;39118: 0f15
	MOVE.B	(A6),-(A3)		;3911a: 1716
	MOVE.B	(A5),-(A3)		;3911c: 1715
	DC.W	$0dff			;3911e
	DC.W	$efe5			;39120
	LSL	-(A3)			;39122: e3e3
	LSL	-(A7)			;39124: e3e7
	DC.W	$f3f5			;39126
	DC.W	$f7f9			;39128
	BTST	D1,D6			;3912a: 0306
	DC.W	$0808			;3912c
	BTST	D4,(A3)			;3912e: 0913
	MOVE.B	(A6),D3			;39130: 1616
	MOVE.B	(A6),D2			;39132: 1416
	DC.W	$160f			;39134
	DC.W	$03f5			;39136
	DC.W	$efe8			;39138
	DC.W	$e8e3			;3913a
	ADDA.W	(A7)+,A6		;3913c: dcdf
	DC.W	$ecfc			;3913e
	DC.W	$0408			;39140
	BTST	D7,(A2)			;39142: 0f12
	MOVE.B	(A1)+,-(A2)		;39144: 1519
	MOVE.B	(A7)+,-(A7)		;39146: 1f1f
	MOVE.B	-(A2),-(A7)		;39148: 1f22
	DC.W	$180f			;3914a
	DC.W	$05ff			;3914c
	DC.W	$fbff			;3914e
	DC.W	$fafc			;39150
	DC.W	$f9f6			;39152
	DC.W	$f3e8			;39154
	ROL	-2824(A7)		;39156: e7eff4f8
	DC.W	$0412			;3915a
	MOVE.B	(A7)+,-(A4)		;3915c: 191f
	MOVE.L	11047(A0),-(A1)		;3915e: 23282b27
	MOVE.B	(A3),-(A7)		;39162: 1f13
	BTST	D2,D3			;39164: 0503
	DC.W	$03fc			;39166
	DC.W	$f4ef			;39168
	DC.W	$f303			;3916a
	MOVE.B	(A5),D2			;3916c: 1415
	DC.W	$0afc			;3916e
	DC.W	$f704			;39170
	MOVE.B	-(A3),D4		;39172: 1823
	MOVE.B	(A0)+,-(A7)		;39174: 1f18
	MOVE.B	-(A5),-(A7)		;39176: 1f25
	MOVE.L	(A3)+,D3		;39178: 261b
	DC.W	$0803			;3917a
	DC.W	$03ff			;3917c
	DC.W	$f8f8			;3917e
	DC.W	$f3ea			;39180
	DC.W	$e8ea			;39182
	DC.W	$eff8			;39184
	BTST	D7,(A4)			;39186: 0f14
	DC.W	$09f6			;39188
	ROL	-2049(A7)		;3918a: e7eff7ff
	DC.W	$fb03			;3918e
	MOVEP.W	-1548(A1),D7		;39190: 0f09f9f4
	DC.W	$ff07			;39194
	MOVEP.W	1528(A7),D7		;39196: 0f0f05f8
	DC.W	$f5ff			;3919a
	DC.W	$fff5			;3919c
	DC.W	$f4f9			;3919e
	MOVEP.W	1797(A7),D3		;391a0: 070f0705
	DC.W	$fdf3			;391a4
	DC.W	$f5ff			;391a6
	DC.W	$f7ef			;391a8
	DC.W	$f3ff			;391aa
	DC.W	$0813			;391ac
	MOVE.B	(A5)+,D3		;391ae: 161d
	MOVE.L	-(A5),-(A1)		;391b0: 2325
	MOVE.L	-(A7),D3		;391b2: 2627
	DC.W	$1f0f			;391b4
	DC.W	$05ff			;391b6
	DC.W	$f7f7			;391b8
	DC.W	$f804			;391ba
	DC.W	$0603			;391bc
	DC.W	$f6e7			;391be
	ROXR	-251(A7)		;391c0: e4efff05
	BTST	D2,D3			;391c4: 0503
	DC.W	$060f			;391c6
	DC.W	$0c13			;391c8
	MOVE.B	(A0)+,D3		;391ca: 1618
	DC.W	$170f			;391cc
	BSET	D1,-7195(A7)		;391ce: 03efe3e5
	DC.W	$f3ff			;391d2
	DC.W	$0607			;391d4
	DC.W	$fff3			;391d6
	ROXL	-(A5)			;391d8: e5e5
	DC.W	$eff7			;391da
	DC.W	$ff03			;391dc
	DC.W	$0406			;391de
	BTST	D5,(A3)			;391e0: 0b13
	DC.W	$130f			;391e2
	DC.W	$05ff			;391e4
	DC.W	$f8f9			;391e6
	DC.W	$f9f8			;391e8
	DC.W	$f6f5			;391ea
	DC.W	$fa04			;391ec
	DC.W	$0403			;391ee
	DC.W	$fff7			;391f0
	DC.W	$f804			;391f2
	MOVEP.W	2313(A1),D3		;391f4: 07090909
	DC.W	$0a0c			;391f8
	MOVE.B	(A3),D1			;391fa: 1213
	BTST	D7,(A3)			;391fc: 0f13
	MOVE.B	(A3),-(A2)		;391fe: 1513
	MOVEP.W	2831(A2),D7		;39200: 0f0a0b0f
	MOVE.B	(A5)+,D3		;39204: 161d
	MOVE.B	(A6),-(A4)		;39206: 1916
	BTST	D7,D4			;39208: 0f04
	DC.W	$fff5			;3920a
	DC.W	$f5f7			;3920c
	DC.W	$f5e9			;3920e
	LSL	-(A3)			;39210: e3e3
	DC.W	$e9f4			;39212
	DC.W	$ff05			;39214
	DC.W	$0a06			;39216
	MOVEP.W	4883(A7),D3		;39218: 070f1313
	MOVE.B	(A6),-(A1)		;3921c: 1316
	MOVE.B	(A5),-(A3)		;3921e: 1715
	MOVE.B	(A2)+,D3		;39220: 161a
	MOVE.B	(A3),-(A4)		;39222: 1913
	DC.W	$07ff			;39224
	DC.W	$fa03			;39226
	DC.W	$ffec			;39228
	DC.W	$ebf4			;3922a
	DC.W	$ff04			;3922c
	MOVE.B	(A3)+,-(A2)		;3922e: 151b
	MOVE.B	(A0)+,-(A4)		;39230: 1918
	MOVE.L	-(A7),D2		;39232: 2427
	MOVE.L	(A5),-(A1)		;39234: 2315
	BTST	D5,D7			;39236: 0b07
	BTST	D3,D7			;39238: 0707
	BTST	D2,D3			;3923a: 0503
	DC.W	$ffff			;3923c
	DC.W	$fff7			;3923e
	DC.W	$f4f3			;39240
	DC.W	$eae7			;39242
	DC.W	$eaf5			;39244
	DC.W	$0415			;39246
	MOVE.B	(A3)+,-(A7)		;39248: 1f1b
	MOVE.B	(A2),-(A2)		;3924a: 1512
	MOVE.B	(A3),-(A1)		;3924c: 1313
	MOVE.B	(A2)+,D3		;3924e: 161a
	MOVE.B	(A4),-(A6)		;39250: 1d14
	DC.W	$fff3			;39252
	DC.W	$f7f8			;39254
	DC.W	$f3e3			;39256
	ADDA.L	-(A6),A7		;39258: dfe6
	DC.W	$eff3			;3925a
	DC.W	$ff0b			;3925c
	MOVE.B	(A4),-(A1)		;3925e: 1314
	MOVE.B	(A7)+,D5		;39260: 1a1f
	MOVE.B	D3,-(A1)		;39262: 1303
	DC.W	$efe5			;39264
	DC.W	$efff			;39266
	BTST	D7,(A4)			;39268: 0f14
	DC.W	$09fb			;3926a
	DC.W	$f6f9			;3926c
	DC.W	$f8f6			;3926e
	DC.W	$f3e9			;39270
	DC.W	$ecf3			;39272
	DC.W	$f3f6			;39274
	DC.W	$fb03			;39276
	DC.W	$03f5			;39278
	ROXL	(A7)+			;3927a: e5df
	LSL	-1784(A7)		;3927c: e3eff908
	DC.W	$0806			;39280
	DC.W	$0815			;39282
	MOVE.B	(A6),-(A5)		;39284: 1b16
	MOVE.B	(A3),-(A2)		;39286: 1513
	DC.W	$05f5			;39288
	DC.W	$eff6			;3928a
	MOVEP.W	746(A2),D2		;3928c: 050a02ea
	ADDA.W	(A3)+,A4		;39290: d8db
	DC.W	$e8fb			;39292
	DC.W	$0406			;39294
	DC.W	$05ff			;39296
	DC.W	$ff08			;39298
	MOVE.B	(A7)+,D5		;3929a: 1a1f
	MOVE.B	(A3),D2			;3929c: 1413
	BTST	D5,D3			;3929e: 0b03
	DC.W	$f9f4			;392a0
	DC.W	$f2ef			;392a2
	DC.W	$e8ef			;392a4
	DC.W	$f405			;392a6
	BTST	D7,D7			;392a8: 0f07
	BTST	D1,D6			;392aa: 0306
	MOVE.B	(A0)+,D2		;392ac: 1418
	MOVE.B	(A5)+,-(A4)		;392ae: 191d
	MOVE.B	(A7)+,-(A7)		;392b0: 1f1f
	MOVE.L	-(A5),-(A1)		;392b2: 2325
	MOVE.L	-(A4),D2		;392b4: 2424
	MOVE.B	(A3),-(A7)		;392b6: 1f13
	DC.W	$0803			;392b8
	DC.W	$f9f7			;392ba
	DC.W	$f4ef			;392bc
	ROXL	-(A6)			;392be: e5e6
	DC.W	$eff3			;392c0
	DC.W	$f7ff			;392c2
	MOVEP.W	5147(A7),D2		;392c4: 050f141b
	MOVE.B	(A7)+,-(A7)		;392c8: 1f1f
	MOVE.L	10276(A1),D2		;392ca: 24292824
	DC.W	$190f			;392ce
	DC.W	$0403			;392d0
	DC.W	$fff8			;392d2
	DC.W	$f5e9			;392d4
	ROR	-(A7)			;392d6: e6e7
	DC.W	$e8f4			;392d8
	MOVEP.W	5397(A7),D1		;392da: 030f1515
	MOVE.B	(A7)+,-(A3)		;392de: 171f
	MOVE.L	-(A7),-(A1)		;392e0: 2327
	MOVE.L	-(A4),-(A3)		;392e2: 2724
	MOVE.B	(A3),-(A7)		;392e4: 1f13
	DC.W	$0603			;392e6
	DC.W	$0403			;392e8
	DC.W	$f9f4			;392ea
	DC.W	$efe7			;392ec
	ROXL	-(A5)			;392ee: e5e5
	DC.W	$effb			;392f0
	BTST	D7,(A4)			;392f2: 0f14
	DC.W	$1308			;392f4
	BTST	D3,(A3)			;392f6: 0713
	MOVE.B	(A5)+,D5		;392f8: 1a1d
	MOVE.B	(A4)+,D5		;392fa: 1a1c
	DC.W	$180f			;392fc
	DC.W	$04ff			;392fe
	DC.W	$f5f3			;39300
	DC.W	$eae9			;39302
	ROL	-(A6)			;39304: e7e6
	DC.W	$f3ff			;39306
	BTST	D1,D6			;39308: 0306
	BTST	D7,(A3)			;3930a: 0f13
	MOVE.B	(A3)+,D3		;3930c: 161b
	MOVE.B	(A7)+,-(A7)		;3930e: 1f1f
	MOVE.B	(A7),-(A7)		;39310: 1f17
	DC.W	$09ff			;39312
	DC.W	$f5f3			;39314
	DC.W	$efe8			;39316
	ADDA.L	(A0)+,A7		;39318: dfd8
	LSL	-3081(A1)		;3931a: e3e9f3f7
	BTST	D1,D7			;3931e: 0307
	BTST	D4,(A4)			;39320: 0914
	MOVE.B	(A7)+,D6		;39322: 1c1f
	MOVE.B	(A3)+,D5		;39324: 1a1b
	MOVE.B	D7,D2			;39326: 1407
	DC.W	$f9f5			;39328
	DC.W	$f4f3			;3932a
	ROL	(A7)+			;3932c: e7df
	ADDA.W	(A4)+,A5		;3932e: dadc
	ADDA.L	-(A6),A7		;39330: dfe6
	DC.W	$f503			;39332
	BTST	D3,D7			;39334: 0707
	BTST	D5,(A4)			;39336: 0b14
	MOVE.B	-(A2),D5		;39338: 1a22
	MOVE.L	-(A3),-(A1)		;3933a: 2323
	MOVE.B	(A3),D6			;3933c: 1c13
	DC.W	$05fb			;3933e
	DC.W	$f6f5			;39340
	DC.W	$efe5			;39342
	ROXR	-(A5)			;39344: e4e5
	DC.W	$e9f3			;39346
	DC.W	$f3f4			;39348
	DC.W	$f5fb			;3934a
	BTST	D3,(A5)			;3934c: 0715
	MOVE.B	(A5),D4			;3934e: 1815
	MOVE.B	(A5),D2			;39350: 1415
	BTST	D7,D6			;39352: 0f06
	BTST	D5,(A5)			;39354: 0b15
	MOVE.B	D5,-(A2)		;39356: 1505
	DC.W	$f6f5			;39358
	DC.W	$fc03			;3935a
	DC.W	$03ff			;3935c
	DC.W	$ff04			;3935e
	DC.W	$0609			;39360
	BTST	D7,D7			;39362: 0f07
	DC.W	$0412			;39364
	MOVE.B	(A3),D4			;39366: 1813
	BTST	D3,D5			;39368: 0705
	DC.W	$ffff			;3936a
	DC.W	$fff6			;3936c
	DC.W	$f3f4			;3936e
	DC.W	$f6f7			;39370
	DC.W	$f7f6			;39372
	DC.W	$f6fb			;39374
	DC.W	$ff03			;39376
	DC.W	$0a15			;39378
	MOVE.B	(A4),-(A3)		;3937a: 1714
	MOVE.B	(A4)+,-(A2)		;3937c: 151c
	MOVE.L	-(A3),D2		;3937e: 2423
	MOVE.B	D5,-(A1)		;39380: 1305
	DC.W	$ffff			;39382
	DC.W	$fbf7			;39384
	DC.W	$f4f4			;39386
	DC.W	$efe7			;39388
	ROXL	-(A5)			;3938a: e5e5
	DC.W	$e8f6			;3938c
	BTST	D3,(A5)			;3938e: 0715
	DC.W	$170f			;39390
	BTST	D2,D7			;39392: 0507
	MOVE.B	(A7),-(A1)		;39394: 1317
	MOVE.B	(A4),D3			;39396: 1614
	MOVEP.W	3859(A4),D7		;39398: 0f0c0f13
	MOVE.B	(A4),-(A3)		;3939c: 1714
	DC.W	$0a03			;3939e
	DC.W	$f9f7			;393a0
	DC.W	$fb06			;393a2
	MOVEP.W	-529(A1),D7		;393a4: 0f09fdef
	DC.W	$f406			;393a8
	MOVE.B	(A3)+,D3		;393aa: 161b
	MOVE.B	(A4),D3			;393ac: 1614
	MOVE.B	(A2)+,-(A3)		;393ae: 171a
	MOVE.B	D3,D1			;393b0: 1203
	MOVEP.W	2047(A4),D2		;393b2: 050c07ff
	DC.W	$f6f5			;393b6
	DC.W	$f6f6			;393b8
	DC.W	$f3e7			;393ba
	DC.W	$e9f3			;393bc
	DC.W	$eff4			;393be
	DC.W	$0612			;393c0
	MOVE.B	(A1)+,-(A2)		;393c2: 1519
	MOVE.B	(A6),-(A4)		;393c4: 1916
	MOVE.B	(A1)+,-(A3)		;393c6: 1719
	DC.W	$1508			;393c8
	DC.W	$fdf7			;393ca
	DC.W	$ffff			;393cc
	DC.W	$f3e8			;393ce
	DC.W	$eff5			;393d0
	DC.W	$f5f4			;393d2
	DC.W	$fa04			;393d4
	MOVEP.W	5653(A4),D2		;393d6: 050c1615
	MOVEP.W	3081(A7),D7		;393da: 0f0f0c09
	BTST	D5,(A5)			;393de: 0b15
	MOVE.B	(A3)+,-(A7)		;393e0: 1f1b
	DC.W	$1408			;393e2
	DC.W	$03f6			;393e4
	DC.W	$f2f5			;393e6
	DC.W	$f9f9			;393e8
	DC.W	$f5f4			;393ea
	DC.W	$f6f3			;393ec
	DC.W	$eff3			;393ee
	MOVEP.W	1535(A5),D1		;393f0: 030d05ff
	DC.W	$0409			;393f4
	DC.W	$04f8			;393f6
	DC.W	$fc05			;393f8
	BTST	D5,(A3)			;393fa: 0b13
	MOVE.B	(A3),D3			;393fc: 1613
	BSET	D2,-29(A7,A6.L)		;393fe: 05f7e8e3
	DC.W	$e5f6			;39402
	BTST	D2,D5			;39404: 0505
	DC.W	$fbf4			;39406
	DC.W	$f803			;39408
	DC.W	$0c13			;3940a
	DC.W	$0bf6			;3940c
	ROXL	-236(A0)		;3940e: e5e8ff14
	MOVE.B	(A6),-(A6)		;39412: 1d16
	DC.W	$09f7			;39414
	DC.W	$efef			;39416
	DC.W	$f507			;39418
	MOVE.B	(A0)+,D4		;3941a: 1818
	BSET	D2,-6673(A1)		;3941c: 05e9e5ef
	DC.W	$ff07			;39420
	DC.W	$0a0d			;39422
	BTST	D7,(A4)			;39424: 0f14
	MOVE.B	-(A2),D4		;39426: 1822
	MOVE.L	-(A3),-(A2)		;39428: 2523
	MOVE.B	-(A3),-(A7)		;3942a: 1f23
	MOVE.B	(A6),-(A7)		;3942c: 1f16
	BTST	D7,D5			;3942e: 0f05
	DC.W	$04ff			;39430
	DC.W	$f5f3			;39432
	DC.W	$efef			;39434
	DC.W	$f3ff			;39436
	MOVEP.W	3855(A7),D3		;39438: 070f0f0f
	MOVE.B	(A1)+,-(A2)		;3943c: 1519
	MOVE.B	D3,-(A2)		;3943e: 1503
	DC.W	$f6ff			;39440
	MOVE.B	-(A5),-(A1)		;39442: 1325
	MOVE.L	(A7),-(A2)		;39444: 2517
	DC.W	$05fa			;39446
	BTST	D1,D7			;39448: 0307
	BSET	D1,EXT_0238		;3944a: 03f9fb050905
	DC.W	$ffff			;39450
	DC.W	$ffff			;39452
	DC.W	$0403			;39454
	DC.W	$f6f4			;39456
	DC.W	$f5f6			;39458
	DC.W	$ff05			;3945a
	MOVE.B	(A2)+,D1		;3945c: 121a
	MOVE.B	(A7),-(A7)		;3945e: 1f17
	BTST	D7,D7			;39460: 0f07
	DC.W	$0606			;39462
	BTST	D2,D3			;39464: 0503
	DC.W	$fbfa			;39466
	DC.W	$fff6			;39468
	DC.W	$f6f5			;3946a
	DC.W	$f3f2			;3946c
	DC.W	$f5f9			;3946e
	MOVEP.W	5658(A4),D1		;39470: 030c161a
	MOVE.B	(A3),D4			;39474: 1813
	BTST	D7,(A3)			;39476: 0f13
	MOVE.B	(A7)+,-(A4)		;39478: 191f
	MOVE.B	D3,-(A2)		;3947a: 1503
	DC.W	$f3f3			;3947c
	DC.W	$faf7			;3947e
	DC.W	$eae5			;39480
	ROR	-5649(A7)		;39482: e6efe9ef
	DC.W	$ff04			;39486
	DC.W	$0403			;39488
	MOVEP.W	2315(A0),D2		;3948a: 0508090b
	BTST	D7,(A2)			;3948e: 0f12
	MOVE.B	(A7),D3			;39490: 1617
	MOVE.B	(A4),-(A2)		;39492: 1514
	DC.W	$0bff			;39494
	DC.W	$f4ef			;39496
	ROXL	-(A3)			;39498: e5e3
	ADDA.L	(A3)+,A7		;3949a: dfdb
	ADDA.L	(A3)+,A4		;3949c: d9db
	DC.W	$e4f3			;3949e
	DC.W	$fbff			;394a0
	DC.W	$ff03			;394a2
	DC.W	$0608			;394a4
	BTST	D3,D5			;394a6: 0705
	MOVEP.W	2563(A2),D3		;394a8: 070a0a03
	DC.W	$f4ef			;394ac
	DC.W	$f403			;394ae
	DC.W	$0a08			;394b0
	BTST	D2,D4			;394b2: 0504
	DC.W	$03ff			;394b4
	DC.W	$ff05			;394b6
	BTST	D3,D6			;394b8: 0706
	DC.W	$0812			;394ba
	MOVE.B	(A5),D3			;394bc: 1615
	MOVE.B	(A4),-(A1)		;394be: 1314
	BTST	D7,D3			;394c0: 0f03
	DC.W	$f8fa			;394c2
	BTST	D1,D5			;394c4: 0305
	DC.W	$0605			;394c6
	BTST	D1,D3			;394c8: 0303
	MOVEP.W	4884(A3),D3		;394ca: 070b1314
	DC.W	$130a			;394ce
	DC.W	$06ff			;394d0
	DC.W	$f904			;394d2
	BTST	D7,(A5)			;394d4: 0f15
	DC.W	$130f			;394d6
	MOVE.B	(A6),-(A1)		;394d8: 1316
	DC.W	$140f			;394da
	DC.W	$0808			;394dc
	DC.W	$03f4			;394de
	DC.W	$ebf3			;394e0
	DC.W	$f8ff			;394e2
	DC.W	$ff03			;394e4
	BTST	D4,(A5)			;394e6: 0915
	MOVE.B	(A1)+,-(A5)		;394e8: 1b19
	MOVE.B	(A4),D3			;394ea: 1614
	MOVE.B	D7,D1			;394ec: 1207
	BTST	D1,D4			;394ee: 0304
	BTST	D3,D5			;394f0: 0705
	DC.W	$ffff			;394f2
	DC.W	$0607			;394f4
	DC.W	$0404			;394f6
	DC.W	$0405			;394f8
	BTST	D2,D5			;394fa: 0505
	BTST	D2,D5			;394fc: 0505
	BTST	D2,D5			;394fe: 0505
	DC.W	$0402			;39500
	BTST	D1,D3			;39502: 0303
	BTST	D3,(A3)			;39504: 0713
	MOVE.B	(A7)+,-(A4)		;39506: 191f
	DC.W	$160b			;39508
	DC.W	$0404			;3950a
	DC.W	$080c			;3950c
	BTST	D7,(A4)			;3950e: 0f14
	MOVE.B	(A2)+,-(A5)		;39510: 1b1a
	MOVE.B	D6,-(A1)		;39512: 1306
	DC.W	$080f			;39514
	DC.W	$0803			;39516
	DC.W	$ffff			;39518
	DC.W	$fff6			;3951a
	DC.W	$f5f8			;3951c
	BTST	D1,D6			;3951e: 0306
	BTST	D7,(A5)			;39520: 0f15
	MOVE.B	D3,D1			;39522: 1203
	DC.W	$fbf9			;39524
	DC.W	$faf8			;39526
	DC.W	$f5f7			;39528
	MOVEP.W	2053(A2),D1		;3952a: 030a0805
	BTST	D1,D5			;3952e: 0305
	MOVEP.W	-1052(A2),D6		;39530: 0d0afbe4
	DC.W	$e5f9			;39534
	BTST	D7,D5			;39536: 0f05
	DC.W	$faff			;39538
	MOVEP.W	1287(A0),D2		;3953a: 05080507
	MOVEP.W	1795(A2),D5		;3953e: 0b0a0703
	DC.W	$f9ef			;39542
	ROL	-5652(A0)		;39544: e7e8e9ec
	DC.W	$f3f7			;39548
	DC.W	$f9f7			;3954a
	DC.W	$f5f8			;3954c
	DC.W	$fbf3			;3954e
	DC.W	$ebf3			;39550
	DC.W	$f9ff			;39552
	DC.W	$fbf5			;39554
	DC.W	$efe6			;39556
	DC.W	$eff4			;39558
	DC.W	$ffff			;3955a
	DC.W	$f9f7			;3955c
	DC.W	$faff			;3955e
	DC.W	$f5f3			;39560
	DC.W	$fa07			;39562
	MOVEP.W	2316(A0),D4		;39564: 0908090c
	MOVEP.W	1270(A1),D7		;39568: 0f0904f6
	DC.W	$efe8			;3956c
	ROXL	-2566(A1)		;3956e: e5e9f5fa
	DC.W	$fcfb			;39572
	BTST	D1,(A2)			;39574: 0312
	MOVE.B	(A3),D3			;39576: 1613
	MOVEP.W	5135(A7),D7		;39578: 0f0f140f
	DC.W	$0403			;3957c
	BTST	D3,(A3)			;3957e: 0713
	MOVE.B	(A2)+,-(A3)		;39580: 171a
	MOVE.B	(A3),-(A3)		;39582: 1713
	MOVE.B	-(A4),-(A4)		;39584: 1924
	MOVE.B	D4,D4			;39586: 1804
	DC.W	$fd05			;39588
	DC.W	$03f3			;3958a
	DC.W	$f607			;3958c
	MOVE.B	(A3),D1			;3958e: 1213
	MOVE.B	(A4),-(A1)		;39590: 1314
	MOVE.B	(A5),-(A1)		;39592: 1315
	MOVE.B	(A3),-(A2)		;39594: 1513
	BTST	D7,(A3)			;39596: 0f13
	MOVE.B	(A7)+,-(A3)		;39598: 171f
	MOVE.L	-(A3),-(A1)		;3959a: 2323
	MOVE.B	(A4),D4			;3959c: 1814
	MOVE.B	(A7)+,D3		;3959e: 161f
	MOVE.B	(A7)+,-(A7)		;395a0: 1f1f
	DC.W	$1608			;395a2
	BTST	D2,D7			;395a4: 0507
	DC.W	$0806			;395a6
	DC.W	$fff5			;395a8
	DC.W	$f8f6			;395aa
	DC.W	$f4f9			;395ac
	BTST	D4,(A1)+		;395ae: 0919
	MOVE.B	(A5),-(A6)		;395b0: 1d15
	BSET	D2,EXT_01bb		;395b2: 05f905181f15
	DC.W	$0803			;395b8
	BTST	D1,D7			;395ba: 0307
	DC.W	$0804			;395bc
	DC.W	$fcff			;395be
	DC.W	$04ff			;395c0
	DC.W	$f7ff			;395c2
	DC.W	$fff6			;395c4
	DC.W	$f7f5			;395c6
	DC.W	$f3ef			;395c8
	DC.W	$f3fb			;395ca
	DC.W	$0615			;395cc
	DC.W	$1508			;395ce
	DC.W	$fcf4			;395d0
	DC.W	$f809			;395d2
	MOVE.B	(A7)+,D3		;395d4: 161f
	MOVE.B	(A5),-(A6)		;395d6: 1d15
	DC.W	$0803			;395d8
	BTST	D1,D4			;395da: 0304
	DC.W	$fff7			;395dc
	DC.W	$f5f4			;395de
	DC.W	$f5f4			;395e0
	DC.W	$f3ef			;395e2
	DC.W	$efef			;395e4
	DC.W	$e8eb			;395e6
	DC.W	$efe9			;395e8
	DC.W	$ebef			;395ea
	DC.W	$f4fb			;395ec
	MOVEP.W	3343(A3),D2		;395ee: 050b0d0f
	MOVE.B	(A7),-(A1)		;395f2: 1317
	MOVE.B	(A4),-(A3)		;395f4: 1714
	DC.W	$120f			;395f6
	BTST	D4,D7			;395f8: 0907
	DC.W	$04fb			;395fa
	DC.W	$f4f3			;395fc
	DC.W	$eae5			;395fe
	ROXR	-(A7)			;39600: e4e7
	DC.W	$eaef			;39602
	DC.W	$f4ff			;39604
	DC.W	$fff9			;39606
	DC.W	$ffff			;39608
	BTST	D1,D4			;3960a: 0304
	DC.W	$0404			;3960c
	BTST	D2,D5			;3960e: 0505
	DC.W	$0405			;39610
	BTST	D2,D5			;39612: 0505
	BTST	D2,D6			;39614: 0506
	BTST	D3,D7			;39616: 0707
	DC.W	$080b			;39618
	MOVEP.W	3845(A7),D7		;3961a: 0f0f0f05
	DC.W	$fcef			;3961e
	ROXR	(A7)+			;39620: e4df
	ADDA.L	-1793(A0),A7		;39622: dfe8f8ff
	DC.W	$f7f7			;39626
	BTST	D1,D6			;39628: 0306
	BTST	D2,D5			;3962a: 0505
	DC.W	$0a0b			;3962c
	BTST	D5,(A3)			;3962e: 0b13
	MOVE.B	(A4),D2			;39630: 1414
	MOVE.B	(A3),D2			;39632: 1413
	MOVEP.W	3855(A7),D7		;39634: 0f0f0f0f
	BTST	D7,D7			;39638: 0f07
	DC.W	$03f7			;3963a
	DC.W	$efeb			;3963c
	DC.W	$f3ff			;3963e
	MOVEP.W	1542(A0),D2		;39640: 05080606
	DC.W	$0a0f			;39644
	DC.W	$080c			;39646
	MOVE.B	(A4)+,-(A2)		;39648: 151c
	MOVE.B	(A5),D5			;3964a: 1a15
	MOVE.B	(A1)+,-(A2)		;3964c: 1519
	MOVE.B	(A0)+,-(A7)		;3964e: 1f18
	MOVE.B	(A3),-(A2)		;39650: 1513
	MOVEP.W	2565(A7),D7		;39652: 0f0f0a05
	BTST	D2,D5			;39656: 0505
	DC.W	$0403			;39658
	DC.W	$03ff			;3965a
	DC.W	$f9fa			;3965c
	DC.W	$f7f5			;3965e
	DC.W	$f5f5			;39660
	DC.W	$f903			;39662
	MOVEP.W	5144(A7),D3		;39664: 070f1418
	MOVE.B	(A7)+,D6		;39668: 1c1f
	MOVE.B	-(A7),-(A7)		;3966a: 1f27
	MOVE.L	-(A7),-(A7)		;3966c: 2f27
	MOVE.B	(A7),-(A7)		;3966e: 1f17
	DC.W	$150b			;39670
	MOVEP.W	2307(A7),D3		;39672: 070f0903
	BTST	D1,D5			;39676: 0305
	DC.W	$fff8			;39678
	DC.W	$fbf6			;3967a
	DC.W	$f4f3			;3967c
	DC.W	$f3f5			;3967e
	DC.W	$fbff			;39680
	BTST	D1,D6			;39682: 0306
	DC.W	$0c16			;39684
	MOVE.B	(A1)+,D5		;39686: 1a19
	MOVE.B	(A4),D3			;39688: 1614
	DC.W	$1209			;3968a
	BTST	D2,D3			;3968c: 0503
	DC.W	$fff9			;3968e
	DC.W	$faf9			;39690
	DC.W	$f7f5			;39692
	DC.W	$f5f5			;39694
	DC.W	$f4f3			;39696
	DC.W	$efef			;39698
	DC.W	$eaeb			;3969a
	DC.W	$e9e9			;3969c
	DC.W	$e9ef			;3969e
	DC.W	$f604			;396a0
	MOVEP.W	1012(A3),D6		;396a2: 0d0b03f4
	DC.W	$ebf3			;396a6
	DC.W	$ff05			;396a8
	MOVEP.W	5142(A7),D5		;396aa: 0b0f1416
	MOVE.B	(A3),-(A2)		;396ae: 1513
	BTST	D7,D6			;396b0: 0f06
	DC.W	$060f			;396b2
	BTST	D7,D3			;396b4: 0f03
	DC.W	$e9e3			;396b6
	DC.W	$e9f5			;396b8
	DC.W	$f3ef			;396ba
	DC.W	$f503			;396bc
	DC.W	$04fd			;396be
	DC.W	$f4ef			;396c0
	DC.W	$f3fc			;396c2
	BTST	D1,D3			;396c4: 0303
	DC.W	$ffff			;396c6
	DC.W	$ff03			;396c8
	DC.W	$0403			;396ca
	BTST	D1,D4			;396cc: 0304
	BTST	D2,D4			;396ce: 0504
	DC.W	$0406			;396d0
	DC.W	$0607			;396d2
	MOVEP.W	2052(A2),D4		;396d4: 090a0804
	DC.W	$fdf8			;396d8
	DC.W	$fcff			;396da
	DC.W	$f8f4			;396dc
	DC.W	$eff3			;396de
	MOVEP.W	2297(A7),D1		;396e0: 030f08f9
	DC.W	$e8e8			;396e4
	DC.W	$f5ff			;396e6
	DC.W	$ffff			;396e8
	DC.W	$f7ef			;396ea
	DC.W	$f307			;396ec
	DC.W	$150a			;396ee
	BTST	D3,(A3)			;396f0: 0713
	MOVE.B	(A6),-(A4)		;396f2: 1916
	MOVE.B	(A7),D2			;396f4: 1417
	MOVE.B	(A4),-(A3)		;396f6: 1714
	MOVEP.W	5912(A4),D7		;396f8: 0f0c1718
	MOVE.B	D4,-(A1)		;396fc: 1304
	BTST	D1,D4			;396fe: 0304
	DC.W	$03ff			;39700
	DC.W	$f8f6			;39702
	DC.W	$f5f6			;39704
	DC.W	$f6f8			;39706
	DC.W	$ff03			;39708
	DC.W	$0608			;3970a
	BTST	D7,(A3)			;3970c: 0f13
	MOVE.B	(A2)+,D3		;3970e: 161a
	MOVE.L	-(A5),-(A1)		;39710: 2325
	MOVE.L	10021(A3),D5		;39712: 2a2b2725
	MOVE.L	-(A7),D3		;39716: 2627
	MOVE.L	10533(A0),D3		;39718: 26282925
	DC.W	$170f			;3971c
	DC.W	$0805			;3971e
	DC.W	$0403			;39720
	DC.W	$fbf5			;39722
	DC.W	$f3ef			;39724
	DC.W	$ebef			;39726
	DC.W	$f3f9			;39728
	BTST	D2,(A3)			;3972a: 0513
	MOVE.B	(A7)+,D5		;3972c: 1a1f
	DC.W	$150c			;3972e
	MOVEP.W	2821(A0),D3		;39730: 07080b05
	BTST	D1,D7			;39734: 0307
	MOVE.B	(A3),-(A1)		;39736: 1313
	DC.W	$06f9			;39738
	DC.W	$f4f8			;3973a
	DC.W	$fff3			;3973c
	DC.W	$e8f3			;3973e
	DC.W	$f9fc			;39740
	DC.W	$ffff			;39742
	DC.W	$fafb			;39744
	BTST	D2,(A4)			;39746: 0514
	MOVE.B	D5,-(A1)		;39748: 1305
	DC.W	$f8f5			;3974a
	DC.W	$f4f7			;3974c
	DC.W	$f9ff			;3974e
	DC.W	$f6f5			;39750
	DC.W	$f8fa			;39752
	DC.W	$fb08			;39754
	MOVE.B	(A3),D3			;39756: 1613
	BTST	D5,(A5)			;39758: 0b15
	MOVE.B	(A4),-(A4)		;3975a: 1914
	BTST	D3,D4			;3975c: 0704
	BTST	D2,D3			;3975e: 0503
	DC.W	$f6ef			;39760
	DC.W	$f3f3			;39762
	DC.W	$efe8			;39764
	ROL	-(A5)			;39766: e7e5
	ROXR	-(A5)			;39768: e4e5
	DC.W	$ecf4			;3976a
	DC.W	$fa05			;3976c
	DC.W	$0605			;3976e
	MOVEP.W	4883(A3),D3		;39770: 070b1313
	MOVE.B	(A7),D2			;39774: 1417
	MOVE.B	(A1)+,-(A4)		;39776: 1919
	MOVE.B	D5,-(A1)		;39778: 1305
	DC.W	$f7ef			;3977a
	DC.W	$f4ff			;3977c
	DC.W	$fff5			;3977e
	DC.W	$eae7			;39780
	DC.W	$ecf9			;39782
	DC.W	$0403			;39784
	DC.W	$fbf9			;39786
	DC.W	$0406			;39788
	BTST	D2,D4			;3978a: 0504
	MOVEP.W	3083(A4),D4		;3978c: 090c0c0b
	DC.W	$06fd			;39790
	DC.W	$f3ef			;39792
	DC.W	$f5fc			;39794
	DC.W	$fff6			;39796
	DC.W	$f4f6			;39798
	DC.W	$ff05			;3979a
	DC.W	$0603			;3979c
	DC.W	$ff04			;3979e
	MOVEP.W	3860(A7),D4		;397a0: 090f0f14
	MOVE.B	(A5),D3			;397a4: 1615
	DC.W	$0aff			;397a6
	DC.W	$f3ef			;397a8
	DC.W	$e8e9			;397aa
	ROR	-(A5)			;397ac: e6e5
	DC.W	$e8f6			;397ae
	DC.W	$fbf8			;397b0
	DC.W	$ff05			;397b2
	MOVE.B	(A4),D1			;397b4: 1214
	MOVE.B	(A7),-(A2)		;397b6: 1517
	MOVE.B	(A7)+,-(A4)		;397b8: 191f
	MOVE.B	(A7)+,-(A7)		;397ba: 1f1f
	MOVE.B	(A1)+,-(A7)		;397bc: 1f19
	MOVE.B	(A6),D3			;397be: 1616
	MOVE.B	(A4),D3			;397c0: 1614
	DC.W	$140f			;397c2
	DC.W	$04fc			;397c4
	DC.W	$f7f6			;397c6
	DC.W	$fbfb			;397c8
	DC.W	$f8f9			;397ca
	DC.W	$ff07			;397cc
	MOVE.B	(A4),-(A1)		;397ce: 1314
	MOVE.B	(A5),D2			;397d0: 1415
	MOVE.B	-(A5),D6		;397d2: 1c25
	MOVE.L	(A7)+,-(A1)		;397d4: 231f
	MOVE.B	(A0)+,-(A5)		;397d6: 1b18
	DC.W	$1308			;397d8
	MOVEP.W	3850(A7),D4		;397da: 090f0f0a
	DC.W	$03ff			;397de
	DC.W	$ff04			;397e0
	DC.W	$03fc			;397e2
	DC.W	$fbff			;397e4
	DC.W	$faf7			;397e6
	DC.W	$f6f5			;397e8
	DC.W	$f3ef			;397ea
	DC.W	$eff8			;397ec
	BTST	D3,(A5)			;397ee: 0715
	MOVE.L	-(A3),-(A1)		;397f0: 2323
	MOVE.B	(A6),-(A7)		;397f2: 1f16
	DC.W	$140f			;397f4
	MOVEP.W	2567(A2),D5		;397f6: 0b0a0a07
	BTST	D1,D3			;397fa: 0303
	DC.W	$0404			;397fc
	DC.W	$03fd			;397fe
	DC.W	$ffff			;39800
	DC.W	$f9f9			;39802
	DC.W	$fff8			;39804
	DC.W	$f7f5			;39806
	DC.W	$f5f3			;39808
	DC.W	$f3f3			;3980a
	DC.W	$f3f6			;3980c
	DC.W	$fbff			;3980e
	BTST	D1,D5			;39810: 0305
	MOVEP.W	3851(A4),D3		;39812: 070c0f0b
	DC.W	$0c14			;39816
	MOVE.B	(A7),-(A4)		;39818: 1917
	MOVEP.W	5141(A2),D7		;3981a: 0f0a1415
	MOVEP.W	2564(A0),D7		;3981e: 0f080a04
	DC.W	$f7f4			;39822
	DC.W	$f4eb			;39824
	ROXL	-(A7)			;39826: e5e7
	ROL	-(A6)			;39828: e7e6
	DC.W	$f303			;3982a
	DC.W	$05ff			;3982c
	DC.W	$f6ff			;3982e
	DC.W	$fff8			;39830
	DC.W	$f7ff			;39832
	BTST	D2,D4			;39834: 0504
	BTST	D1,D5			;39836: 0305
	DC.W	$0807			;39838
	BSET	D1,EXT_022f		;3983a: 03f9f7ff050f
	DC.W	$07f5			;39840
	LSL	(A7)+			;39842: e3df
	DC.W	$e8f8			;39844
	DC.W	$060f			;39846
	DC.W	$08ff			;39848
	DC.W	$efe7			;3984a
	ROXL	-(A5)			;3984c: e5e5
	ROL	-3340(A7)		;3984e: e7eff2f4
	DC.W	$ff06			;39852
	DC.W	$0a06			;39854
	BTST	D4,(A4)			;39856: 0914
	MOVE.B	(A4),D3			;39858: 1614
	MOVE.B	(A6),D2			;3985a: 1416
	DC.W	$150f			;3985c
	BTST	D7,(A0)+		;3985e: 0f18
	MOVE.B	(A4),-(A6)		;39860: 1d14
	DC.W	$07fa			;39862
	DC.W	$f4f5			;39864
	DC.W	$f3eb			;39866
	DC.W	$ebf3			;39868
	DC.W	$fa05			;3986a
	MOVEP.W	3859(A0),D3		;3986c: 07080f13
	MOVE.B	(A6),D2			;39870: 1416
	MOVE.B	-(A3),D6		;39872: 1c23
	MOVE.L	-(A3),-(A2)		;39874: 2523
	MOVE.B	(A7),-(A7)		;39876: 1f17
	MOVE.B	(A6),-(A3)		;39878: 1716
	MOVE.B	(A5),-(A2)		;3987a: 1515
	BTST	D7,D5			;3987c: 0f05
	DC.W	$03ff			;3987e
	DC.W	$fbf6			;39880
	DC.W	$f5f7			;39882
	DC.W	$f8ff			;39884
	DC.W	$ffff			;39886
	DC.W	$040d			;39888
	MOVE.B	(A7),-(A2)		;3988a: 1517
	MOVE.B	(A3)+,D3		;3988c: 161b
	MOVE.L	10015(A1),D2		;3988e: 2429271f
	MOVE.B	(A3),-(A2)		;39892: 1513
	MOVEP.W	2310(A2),D6		;39894: 0d0a0906
	DC.W	$03fb			;39898
	DC.W	$f5f7			;3989a
	DC.W	$f9f9			;3989c
	DC.W	$f9ff			;3989e
	DC.W	$040b			;398a0
	MOVEP.W	1539(A7),D7		;398a2: 0f0f0603
	DC.W	$fffa			;398a6
	DC.W	$fffb			;398a8
	DC.W	$fffb			;398aa
	DC.W	$ffff			;398ac
	DC.W	$ffff			;398ae
	DC.W	$ffff			;398b0
	DC.W	$ffff			;398b2
	DC.W	$ffff			;398b4
	DC.W	$ffff			;398b6
	DC.W	$ffff			;398b8
	DC.W	$ffff			;398ba
	DC.W	$ffff			;398bc
	DC.W	$ffff			;398be
	DC.W	$ffff			;398c0
	DC.W	$ffff			;398c2
	DC.W	$ffff			;398c4
	DC.W	$ff03			;398c6
	BTST	D1,D3			;398c8: 0303
	BTST	D1,D4			;398ca: 0304
	DC.W	$0404			;398cc
	DC.W	$0404			;398ce
	DC.W	$0404			;398d0
	DC.W	$0404			;398d2
	DC.W	$0404			;398d4
	DC.W	$0404			;398d6
	DC.W	$0404			;398d8
	DC.W	$0404			;398da
	DC.W	$0404			;398dc
	DC.W	$0404			;398de
	DC.W	$0404			;398e0
	DC.W	$0404			;398e2
	DC.W	$0404			;398e4
lb_398e6:
	DC.W	$7f7f			;398e6
	DC.W	$7f7f			;398e8
	DC.W	$7f7f			;398ea
	DC.W	$7f7f			;398ec
	DC.W	$8181			;398ee
	DC.W	$8181			;398f0
	DC.W	$8181			;398f2
	DC.W	$8181			;398f4
lb_398f6:
	DC.W	$0014			;398f6
	MOVE.L	#$50647864,D4		;398f8: 283c50647864
	DC.W	$503c			;398fe
	MOVE.L	(A4),D4			;39900: 2814
	DC.W	$00ec			;39902
	ADDA.W	D4,A4			;39904: d8c4
	CMP.L	(A4)+,D0		;39906: b09c
	OR.L	(A4)+,D4		;39908: 889c
	CMPA.W	D4,A0			;3990a: b0c4
	dc.w	$d8ec		;3990c: d8ec
	
