lb_0cef8_copperlist:
	; set bitplanes to $70000...
	dc.w	$008e  ;0cef8
	MOVE.L	D1,(A6)			;0cefa: 2c81
	ORI.L	#$f4c100e0,(A0)		;0cefc: 0090f4c100e0
	ORI.B	#$e2,D7			;0cf02: 000700e2
	ORI.B	#$e4,D0			;0cf06: 000000e4
	ORI.B	#$e6,D7			;0cf0a: 000700e6
	MOVE.L	D0,D0			;0cf0e: 2000
	DC.W	$00e8			;0cf10
	ORI.B	#$ea,D7			;0cf12: 000700ea
	NEGX.B	D0			;0cf16: 4000
	DC.W	$00ec			;0cf18
	ORI.B	#$ee,D7			;0cf1a: 000700ee
	DC.W	$6000			;0cf1e
lb_0cf20:
	DC.W	$ffff			;0cf20
	DC.W	$fffe			;0cf22
	
	DC.W	$00e0			;0cf24
	ORI.B	#$e2,D7			;0cf26: 000700e2
	OR.B	D0,D0			;0cf2a: 8000
	DC.W	$00e4			;0cf2c
	ORI.B	#$e6,D7			;0cf2e: 000700e6
	DC.W	$a000			;0cf32
	DC.W	$00e8			;0cf34
	ORI.B	#$ea,D7			;0cf36: 000700ea
	AND.B	D0,D0			;0cf3a: c000
	DC.W	$00ec			;0cf3c
	ORI.B	#$ee,D7			;0cf3e: 000700ee
	ASR.B	#8,D0			;0cf42: e000
	BCLR	D0,D2			;0cf44: 0182
	BTST	D7,D3			;0cf46: 0f03
	MOVEP	D0,1537(A0)		;0cf48: 01880601
	MOVEP	D0,2306(A2)		;0cf4c: 018a0902
	MOVEP	D0,3074(A4)		;0cf50: 018c0c02
	BCLR	D0,D6			;0cf54: 0186
	DC.W	$0db2			;0cf56
lb_0cf58:
	BCLR	D0,(A6)			;0cf58: 0196
	DC.W	$0048			;0cf5a
	BCLR	D0,(A0)+		;0cf5c: 0198
	ORI.W	#$019a,125(A2)		;0cf5e: 006a019a007d
	BCLR	D0,(A6)+		;0cf64: 019e
	DC.W	$0000			;0cf66
	BCLR	D0,(A4)+		;0cf68: 019c
	DC.W	$008f			;0cf6a
	BCLR	D0,-(A2)		;0cf6c: 01a2
	BTST	D7,D0			;0cf6e: 0f00
	BCLR	D0,-(A4)		;0cf70: 01a4
	BTST	D4,D0			;0cf72: 0900
	BCLR	D0,-(A6)		;0cf74: 01a6
	BTST	D1,D0			;0cf76: 0300
	DC.W	$ae01			;0cf78
	DC.W	$ff00			;0cf7a
	DC.W	$00e0			;0cf7c
	ORI.B	#$e2,D7			;0cf7e: 000700e2
	DC.W	$1450			;0cf82
	DC.W	$00e4			;0cf84
	ORI.B	#$e6,D7			;0cf86: 000700e6
	MOVEA.W	(A0),A2			;0cf8a: 3450
	DC.W	$00e8			;0cf8c
	ORI.B	#$ea,D7			;0cf8e: 000700ea
	ADDQ.W	#2,(A0)			;0cf92: 5450
	DC.W	$00ec			;0cf94
	ORI.B	#$ee,D7			;0cf96: 000700ee
	MOVEQ	#80,D2			;0cf9a: 7450
	BCLR	D0,D2			;0cf9c: 0182
	BTST	D7,D0			;0cf9e: 0f00
	MOVEP	D0,3680(A0)		;0cfa0: 01880e60
	MOVEP	D0,3941(A2)		;0cfa4: 018a0f65
	MOVEP	D0,4(A4)		;0cfa8: 018c0004
	BCLR	D0,D6			;0cfac: 0186
	BCHG	D1,D5			;0cfae: 0345
	BCLR	D0,(A6)			;0cfb0: 0196
	ORI.L	#$0198006a,(A7)+	;0cfb2: 009f0198006a
	BCLR	D0,(A2)+		;0cfb8: 019a
	DC.W	$0037			;0cfba
	BCLR	D0,(A4)+		;0cfbc: 019c
	DC.W	$0015			;0cfbe
	BCLR	D0,(A6)+		;0cfc0: 019e
	DC.W	$0fff			;0cfc2
	BCLR	D0,-(A6)		;0cfc4: 01a6
	DC.W	$0e60			;0cfc6
	BCLR	D0,-(A4)		;0cfc8: 01a4
	DC.W	$0000			;0cfca
	BCLR	D0,-(A2)		;0cfcc: 01a2
	BTST	D7,D0			;0cfce: 0f00
	DC.W	$ffff			;0cfd0
	DC.W	$fffe			;0cfd2
lb_0cfd4_copperlist	
	DC.W	$008e			;0cfd4
	MOVE.L	D1,(A6)			;0cfd6: 2c81
	ORI.L	#$f4c100e0,(A0)		;0cfd8: 0090f4c100e0
	ORI.B	#$e2,D7			;0cfde: 000700e2
	ORI.B	#$e4,D0			;0cfe2: 000000e4
	ORI.B	#$e6,D7			;0cfe6: 000700e6
	MOVE.L	D0,D0			;0cfea: 2000
	DC.W	$00e8			;0cfec
	ORI.B	#$ea,D7			;0cfee: 000700ea
	NEGX.B	D0			;0cff2: 4000
	DC.W	$00ec			;0cff4
	ORI.B	#$ee,D7			;0cff6: 000700ee
	DC.W	$6000			;0cffa
lb_0cffc:
	DC.W	$ffff			;0cffc
	DC.W	$fffe			;0cffe
	DC.W	$00e0			;0d000
	ORI.B	#$e2,D7			;0d002: 000700e2
	SUB.B	D0,D0			;0d006: 9000
	DC.W	$00e4			;0d008
	ORI.B	#$e6,D7			;0d00a: 000700e6
	CMP.B	D0,D0			;0d00e: b000
	DC.W	$00e8			;0d010
	ORI.B	#$ea,D7			;0d012: 000700ea
	ADD.B	D0,D0			;0d016: d000
	DC.W	$00ec			;0d018
	ORI.B	#$ee,D7			;0d01a: 000700ee
	DC.W	$f000			;0d01e
	BCLR	D0,D2			;0d020: 0182
	BTST	D7,D3			;0d022: 0f03
	MOVEP	D0,1537(A0)		;0d024: 01880601
	MOVEP	D0,2306(A2)		;0d028: 018a0902
	MOVEP	D0,3074(A4)		;0d02c: 018c0c02
	BCLR	D0,D6			;0d030: 0186
	DC.W	$0db2			;0d032
lb_0d034:
	BCLR	D0,(A6)			;0d034: 0196
	DC.W	$0048			;0d036
	BCLR	D0,(A0)+		;0d038: 0198
	ORI.W	#$019a,125(A2)		;0d03a: 006a019a007d
	BCLR	D0,(A6)+		;0d040: 019e
	DC.W	$0000			;0d042
	BCLR	D0,(A4)+		;0d044: 019c
	DC.W	$008f			;0d046
	BCLR	D0,-(A2)		;0d048: 01a2
	BTST	D7,D0			;0d04a: 0f00
	BCLR	D0,-(A4)		;0d04c: 01a4
	BTST	D4,D0			;0d04e: 0900
	BCLR	D0,-(A6)		;0d050: 01a6
	BTST	D1,D0			;0d052: 0300
	DC.W	$ae01			;0d054
	DC.W	$ff00			;0d056
	DC.W	$00e0			;0d058
	ORI.B	#$e2,D7			;0d05a: 000700e2
	DC.W	$1450			;0d05e
	DC.W	$00e4			;0d060
	ORI.B	#$e6,D7			;0d062: 000700e6
	MOVEA.W	(A0),A2			;0d066: 3450
	DC.W	$00e8			;0d068
	ORI.B	#$ea,D7			;0d06a: 000700ea
	ADDQ.W	#2,(A0)			;0d06e: 5450
	DC.W	$00ec			;0d070
	ORI.B	#$ee,D7			;0d072: 000700ee
	MOVEQ	#80,D2			;0d076: 7450
	BCLR	D0,D2			;0d078: 0182
	BTST	D7,D0			;0d07a: 0f00
	MOVEP	D0,3680(A0)		;0d07c: 01880e60
	MOVEP	D0,3941(A2)		;0d080: 018a0f65
	MOVEP	D0,4(A4)		;0d084: 018c0004
	BCLR	D0,D6			;0d088: 0186
	BCHG	D1,D5			;0d08a: 0345
	BCLR	D0,(A6)			;0d08c: 0196
	ORI.L	#$0198006a,(A7)+	;0d08e: 009f0198006a
	BCLR	D0,(A2)+		;0d094: 019a
	DC.W	$0037			;0d096
	BCLR	D0,(A4)+		;0d098: 019c
	DC.W	$0015			;0d09a
	BCLR	D0,(A6)+		;0d09c: 019e
	DC.W	$0fff			;0d09e
	BCLR	D0,-(A6)		;0d0a0: 01a6
	DC.W	$0e60			;0d0a2
	BCLR	D0,-(A4)		;0d0a4: 01a4
	DC.W	$0000			;0d0a6
	BCLR	D0,-(A2)		;0d0a8: 01a2
	BTST	D7,D0			;0d0aa: 0f00
	DC.W	$ffff			;0d0ac
	DC.W	$fffe			;0d0ae
	; copperlist
lb_0d0b0_copperlist:
	DC.W	$008e			;0d0b0
	MOVE.L	D1,(A6)			;0d0b2: 2c81
	ORI.L	#$f4c100e0,(A0)		;0d0b4: 0090f4c100e0
	ORI.B	#$e2,D7			;0d0ba: 000700e2
	ORI.B	#$e4,D0			;0d0be: 000000e4
	ORI.B	#$e6,D7			;0d0c2: 000700e6
	MOVE.L	D0,D0			;0d0c6: 2000
	DC.W	$00e8			;0d0c8
	ORI.B	#$ea,D7			;0d0ca: 000700ea
	NEGX.B	D0			;0d0ce: 4000
	DC.W	$00ec			;0d0d0
	ORI.B	#$ee,D7			;0d0d2: 000700ee
	DC.W	$6000			;0d0d6
lb_0d0d8:
	DC.W	$ffff			;0d0d8
	DC.W	$fffe			;0d0da
	BCLR	D0,D2			;0d0dc: 0182
	BTST	D7,D3			;0d0de: 0f03
	MOVEP	D0,1537(A0)		;0d0e0: 01880601
	MOVEP	D0,2306(A2)		;0d0e4: 018a0902
	MOVEP	D0,3074(A4)		;0d0e8: 018c0c02
	BCLR	D0,D6			;0d0ec: 0186
	DC.W	$0db2			;0d0ee
lb_0d0f0:
	BCLR	D0,(A6)			;0d0f0: 0196
	DC.W	$0048			;0d0f2
	BCLR	D0,(A0)+		;0d0f4: 0198
	ORI.W	#$019a,125(A2)		;0d0f6: 006a019a007d
	BCLR	D0,(A6)+		;0d0fc: 019e
	DC.W	$0000			;0d0fe
	BCLR	D0,(A4)+		;0d100: 019c
	DC.W	$008f			;0d102
	BCLR	D0,-(A2)		;0d104: 01a2
	BTST	D7,D0			;0d106: 0f00
	BCLR	D0,-(A4)		;0d108: 01a4
	BTST	D4,D0			;0d10a: 0900
	BCLR	D0,-(A6)		;0d10c: 01a6
	BTST	D1,D0			;0d10e: 0300
	DC.W	$ae01			;0d110
	DC.W	$ff00			;0d112
	BCLR	D0,D2			;0d114: 0182
	BTST	D7,D0			;0d116: 0f00
	MOVEP	D0,3680(A0)		;0d118: 01880e60
	MOVEP	D0,3941(A2)		;0d11c: 018a0f65
	MOVEP	D0,4(A4)		;0d120: 018c0004
	BCLR	D0,D6			;0d124: 0186
	BCHG	D1,D5			;0d126: 0345
	BCLR	D0,(A6)			;0d128: 0196
	ORI.L	#$0198006a,(A7)+	;0d12a: 009f0198006a
	BCLR	D0,(A2)+		;0d130: 019a
	DC.W	$0037			;0d132
	BCLR	D0,(A4)+		;0d134: 019c
	DC.W	$0015			;0d136
	BCLR	D0,(A6)+		;0d138: 019e
	DC.W	$0fff			;0d13a
	BCLR	D0,-(A6)		;0d13c: 01a6
	DC.W	$0e60			;0d13e
	BCLR	D0,-(A4)		;0d140: 01a4
	DC.W	$0000			;0d142
	BCLR	D0,-(A2)		;0d144: 01a2
	BTST	D7,D0			;0d146: 0f00
	DC.W	$ffff			;0d148
	DC.W	$fffe			;0d14a
	DC.W	$0000			;0d14c
	DC.W	$0fff			;0d14e
	DC.W	$0fff			;0d150
	DC.W	$0fff			;0d152
	DC.W	$0fff			;0d154
	DC.W	$0fff			;0d156
	DC.W	$0fff			;0d158
	DC.W	$0fff			;0d15a
	DC.W	$0fff			;0d15c
	DC.W	$0fff			;0d15e
	DC.W	$0fff			;0d160
	DC.W	$0fff			;0d162
	DC.W	$0fff			;0d164
	DC.W	$0fff			;0d166
	DC.W	$0fff			;0d168
	DC.W	$0fff			;0d16a
	DC.W	$0fff			;0d16c
	DC.W	$0fff			;0d16e
	DC.W	$0fff			;0d170
	DC.W	$0fff			;0d172
	DC.W	$0fff			;0d174
	DC.W	$0fff			;0d176
	DC.W	$0fff			;0d178
	DC.W	$0fff			;0d17a
	DC.W	$0fff			;0d17c
	DC.W	$0fff			;0d17e
	DC.W	$0fff			;0d180
	DC.W	$0fff			;0d182
	DC.W	$0fff			;0d184
	DC.W	$0fff			;0d186
	DC.W	$0fff			;0d188
	DC.W	$0fff			;0d18a
	DC.W	$0fff			;0d18c
	DC.W	$0fff			;0d18e
	DC.W	$0fff			;0d190
	DC.W	$0fff			;0d192
	DC.W	$0fff			;0d194
	DC.W	$0fff			;0d196
	DC.W	$0fff			;0d198
	DC.W	$0fff			;0d19a