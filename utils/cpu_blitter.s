    STRUCTURE   BlitterState,0
    UWORD con0
    UWORD con1
    UWORD afwm
    UWORD alwm
    APTR cpt
    APTR bpt
    APTR apt
    APTR dpt
    UWORD size_	; not to access directly
    UWORD cmod 
    UWORD bmod 
    UWORD amod 
    UWORD dmod
    UWORD cdat
    UWORD bdat
    UWORD adat
    LABEL   BlitterState_SIZEOF


BC0F_ABC = $80
BC0F_ABNC =$40
BC0F_ANBC =$20
BC0F_ANBNC =$10
BC0F_NABC =$8
BC0F_NABNC =$4
BC0F_NANBC =$2
BC0F_NANBNC =$1
BC0F_DEST =$100
BC0F_SRCC =$200
BC0F_SRCB =$400
BC0F_SRCA =$800
BC1F_BLITREVERSE = $2

BC0B_ABC = 7
BC0B_ABNC = 6
BC0B_ANBC = 5
BC0B_ANBNC = 4
BC0B_NABC = 3
BC0B_NABNC = 2
BC0B_NANBC = 1
BC0B_NANBNC =0

BC0B_DEST =0+8
BC0B_SRCC =1+8
BC0B_SRCB =2+8
BC0B_SRCA =3+8


BC1B_BLITREVERSE = 1
ASHIFTSHIFT =12
BSHIFTSHIFT =12


blt_reset:
	movem.l	d0/a0,-(a7)	; structure
	move.w	#BlitterState_SIZEOF/2-1,d0
.clr
	clr.w	(a0)+
	dbf		d0,.clr
	movem.l	(a7)+,d0/a0
	rts

; < A0: state
; < A1: points on old value
; < D0: new value
; < D1: shift
; D1 is trashed
; > D0

blt_shiftval
	btst	#BC1B_BLITREVERSE,con1+1(a0)
	beq.b	.inc
	move.w	d2,-(a7)
	move.w	d0,d2
	swap	d0
	move.w	(a1),d0
	neg.w	d1
	add.w	#16,d1
	move.w	d2,(a1)
	move.w	(a7)+,d2
	bra.b	.out
.inc
	swap	d0
	move.w	(a1),d0
	swap	d0
	move.w	d0,(a1)
.out
	lsr.l	d1,d0
	rts
	
; < A0: state
; <> A1: ptr
; < D0: value

blt_addptr
	btst	#BC1B_BLITREVERSE,con1+1(a0)
	beq.b	.inc
.dec
	sub.w	d0,a1
	rts
.inc
	add.w	d0,a1
	rts


; < A0: state
; <> A1: ptr
; < A2: dat	ptr
blt_dodmas
	move.w	(a1),(a2)
	moveq	#2,d0
	bsr		blt_addptr
	rts
	
APPLY_MINTERMS:MACRO
	move.w	d2,d4
	and.w	d1,d4
	and.w	d3,d4
	or.w	d4,d0
	ENDM
	
; < A0: state
; < D0: size
blt_size
	movem.l	d0-d7/A0-a6,-(a7)
	move.w	d0,size_(a0)
	lea		.areg(pc),a1
	clr.l	(a1)	; areg+breg
	moveq.l	#0,d6
	move.w	con0(a0),d7	; copy of bplcon0
	
	move.b	con1(a0),d6	; bshift
	lsr.w	#4,d6
	move.w	d6,(4,a1)	; bshift
	
	move.w	d7,d6	; move BYTE (avoids shifting by 8 bits)
	lsr.w	#8,d6	; ashift
	lsr.w	#4,d6	; ashift
.loop
	move.w	size_(a0),d5	; nx
	and.w	#$3F,d5
	bne.b	.noz
	move.w	#$40,d5	
.noz
	moveq.w	#0,d4	; inner loop counter
.forloop
	btst	#BC0B_SRCA,d7
	beq.b	.nosrca
	move.l	apt(a0),a1
	lea		adat(a0),a2
	bsr.b	blt_dodmas	
	move.l	a1,apt(a0)
.nosrca
	btst	#BC0B_SRCB,d7
	beq.b	.nosrcb
	move.l	bpt(a0),a1
	lea		bdat(a0),a2
	bsr.b	blt_dodmas	
	move.l	a1,bpt(a0)
.nosrcb
	btst	#BC0B_SRCC,d7
	beq.b	.nosrcc
	move.l	cpt(a0),a1
	lea		cdat(a0),a2
	bsr.b	blt_dodmas
	move.l	a1,cpt(a0)
.nosrcc
	move.w	d4,-(a7)	; save d4, we need one more register!
	move.w	#$FFFF,d3	; amask
	tst.w	d4
	bne.b	.nofirst
	and.w	afwm(a0),d3
	bra.b	.nolast
.nofirst
	subq.w	#1,d4	; trash d4, doesn't matter
	cmp.w	d4,d5	; is that last iteration ?
	bne.b	.nolast
	and.w	alwm(a0),d3	; mask
.nolast
	; compute a,b,c
	and.w	adat(a0),d3	; masked adat
	lea		.areg(pc),a1
	move.w	d6,d1
	move.w	d3,d0
	bsr.b		blt_shiftval
	move.w	d0,d2	; d2: a
	
	move.w	.bshift(pc),d1
	move.w	bdat(a0),d0
	addq.l	#2,a1	; breg
	bsr.b		blt_shiftval
	move.w	d0,d3	; d3: b
	
	move.w	cdat(a0),d1	; d1: c
	
	moveq	#0,d0	; result
	; minterm check
	btst	#BC0B_ABC,d7
	beq.b	.no1
	move.w	d2,d0	; first minterm, move
	and.w	d3,d0
	and.w	d1,d0	; a & b & c
.no1
	btst	#BC0B_ABNC,d7
	beq.b	.no2
	not.w	d1
	APPLY_MINTERMS
	not.w	d1	; restore d1
.no2
	btst	#BC0B_ANBC,d7
	beq.b	.no3
	not.w	d3
	APPLY_MINTERMS
	not.w	d3	; restore d3
.no3
	btst	#BC0B_ANBNC,d7
	beq.b	.no4
	not.w	d3
	not.w	d1
	APPLY_MINTERMS
	not.w	d3	; restore d3
	not.w	d1	; restore d3
.no4
	btst	#BC0B_NABC,d7
	beq.b	.no5
	not.w	d2
	APPLY_MINTERMS
	not.w	d2
.no5
	btst	#BC0B_NABNC,d7
	beq.b	.no6
	not.w	d2
	not.w	d1
	APPLY_MINTERMS
	not.w	d2
	not.w	d1
.no6
	btst	#BC0B_NANBC,d7
	beq.b	.no7
	not.w	d2
	not.w	d3
	APPLY_MINTERMS
	not.w	d2
	not.w	d3
.no7
	btst	#BC0B_NANBNC,d7
	beq.b	.no8
	not.w	d2
	not.w	d1
	not.w	d3
	APPLY_MINTERMS
	; no need to restore, last minterm
.no8
	btst	#BC0B_DEST,d7
	beq.b	.nodest

	move.l	dpt(a0),a1
	move.w	d0,(a1)
	moveq	#2,d0
	bsr.b	blt_addptr
	move.l	a1,dpt(a0)
.nodest
	move.w	(a7)+,d4
	addq.w	#1,d4
	cmp.w	d5,d4
	bne.b	.forloop
	
	; add pointers to sources
	btst	#BC0B_SRCA,d7
	beq.b	.noa
	move.l	apt(a0),a1
	move.w	amod(a0),d0
	bsr.b	blt_addptr
	move.l	a1,apt(a0)
.noa
	btst	#BC0B_SRCB,d7
	beq.b	.nob
	move.l	bpt(a0),a1
	move.w	bmod(a0),d0
	bsr.b	blt_addptr
	move.l	a1,bpt(a0)
.nob
	btst	#BC0B_SRCC,d7
	beq.b	.noc
	move.l	cpt(a0),a1
	move.w	cmod(a0),d0
	bsr.b	blt_addptr
	move.l	a1,cpt(a0)
.noc
	btst	#BC0B_DEST,d7
	beq.b	.nod
	move.l	dpt(a0),a1
	move.w	dmod(a0),d0
	bsr.b	blt_addptr
	move.l	a1,dpt(a0)
.nod
	move.w	size_(a0),d0
	sub.w	#$40,d0
	move.w	d0,size_(a0)
	and.w	#$FFC0,d0
	bne.b	.loop
	
	movem.l	(a7)+,d0-d7/a0-a6
	rts
.areg
	dc.w	0,0
.bshift
	dc.w	0
	