; blitting data using cpu only
;
; written by JOTD in 2022
;
; converted from paraj c++ code
;
; credits:
;
; paraj: original c++ code
;        fixes to the converted asm code
;        asm tester
;        killer suggestions (like presets for most used modes)
;
; JOTD: conversion to asm
;        API simplification (using original hardware blitter offsets)
;
; presets for less tests & better speed:
;
; - direct A->D copy (descending): $9F0
; - "cookie cut"                 : $FCA
;

	include		hardware/custom.i
	include		hardware/blit.i

BlitterState_SIZEOF = $78



BC0B_ABC=7
BC0B_ABNC=6
BC0B_ANBC=5
BC0B_ANBNC=4
BC0B_NABC=3
BC0B_NABNC=2
BC0B_NANBC=1
BC0B_NANBNC=0



BC1B_BLITREVERSE = 1
;ASHIFTSHIFT =12
;BSHIFTSHIFT =12


blt_reset:
	movem.l	d0/a0,-(a7)	; structure
	move.w	#BlitterState_SIZEOF/2-1,d0
.clr
	clr.w	(a0)+
	dbf		d0,.clr
	movem.l	(a7)+,d0/a0
	rts


BLT_SHIFTVAL_DESCENDING:MACRO
	swap	d0
	move.w	(a1),d0
	swap	d0
	move.w	d0,(a1)
	lsr.l	d1,d0
	ENDM
	
; < A0: state
; < A1: points on old value
; < D0: new value
; < D1: shift
; D1 is trashed
; > D0

blt_shiftval
	btst	#BC1B_BLITREVERSE,bltcon1+1(a0)
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
	BLT_SHIFTVAL_DESCENDING
	rts
.out
	lsr.l	d1,d0
	rts
	
; < A0: state
; < D0: value

BLT_ADDPTR:MACRO
	btst	#BC1B_BLITREVERSE,bltcon1+1(a0)
	beq.b	.inc\@
	sub.w	d0,\1
	rts
.inc\@
	add.w	d0,\1
	ENDM

; < A0: state
; < A2: dat	ptr
BLT_DODMAS:MACRO
	move.w	(\1),(a2)
	moveq	#2,d0
	BLT_ADDPTR	\1
	ENDM
	
APPLY_MINTERMS:MACRO
	move.w	d2,d4
	and.w	d1,d4
	and.w	d3,d4
	or.w	d4,d0
	ENDM
	
; < A0: state

blt_wait
	movem.l	d0-d7/A1-a6,-(a7)
	; force even pointers
	bclr	#0,bltapt+3(a0)
	bclr	#0,bltbpt+3(a0)
	bclr	#0,bltcpt+3(a0)
	bclr	#0,bltdpt+3(a0)
	bclr.b  #0,bltamod+1(a0)
	bclr.b  #0,bltbmod+1(a0)
	bclr.b  #0,bltcmod+1(a0)
	bclr.b  #0,bltdmod+1(a0)
	
	lea		blt_areg(pc),a1
	clr.l	(a1)	; areg+breg
	moveq.l	#0,d6
	moveq.l	#0,d7
	move.w	bltcon0(a0),d7	; copy of bltcon0
	
	move.b	bltcon1(a0),d6	; bshift
	lsr.w	#4,d6
	move.w	d6,(4,a1)	; bshift
	
	move.w	d7,d6	; move BYTE (avoids shifting by 8 bits)
	lsr.w	#8,d6	; ashift
	lsr.w	#4,d6	; ashift
	and.w	#$FFF,d7	; removes shifting for latest quick tests
	cmp.w	#$09F0,d7	; A->D descending preset
	beq	blt_ad_descending_loop
	cmp.w	#$0FCA,d7	; cookie cut
	beq	blt_cookie_cut_loop
	cmp.w	#$07CA,d7	; cookie cut with fixed A data
	beq	blt_7ca_loop

.loop
	move.w	bltsize(a0),d5	; nx
	and.w	#$3F,d5
	bne.b	.noz
	move.w	#$40,d5	
.noz
	moveq  	#0,d4	; inner loop counter
.forloop
	btst	#BC0B_SRCA,d7
	beq.b	.nosrca
	move.l	bltapt(a0),a1
	lea		bltadat(a0),a2
	BLT_DODMAS	a1
	move.l	a1,bltapt(a0)
.nosrca
	btst	#BC0B_SRCB,d7
	beq.b	.nosrcb
	move.l	bltbpt(a0),a1
	lea		bltbdat(a0),a2
	BLT_DODMAS		a1
	move.l	a1,bltbpt(a0)
.nosrcb
	btst	#BC0B_SRCC,d7
	beq.b	.nosrcc
	move.l	bltcpt(a0),a1
	lea		bltcdat(a0),a2
	BLT_DODMAS	a1
	move.l	a1,bltcpt(a0)
.nosrcc
	move.w	d4,-(a7)	; save d4, we need one more register!
	move.w	#$FFFF,d3	; amask
	tst.w	d4
	bne.b	.nofirst
	and.w	bltafwm(a0),d3
	bra.b	.nolast
.nofirst
	addq.w	#1,d4	; trash d4, doesn't matter
	cmp.w	d4,d5	; is that last iteration ?
	bne.b	.nolast
	and.w	bltalwm(a0),d3	; mask
.nolast
	; compute a,b,c
	and.w	bltadat(a0),d3	; masked adat
	lea		blt_areg(pc),a1
	move.w	d6,d1
	move.w	d3,d0
	bsr	blt_shiftval

	move.w	d0,d2	; d2: a
	
	
	move.w	blt_bshift(pc),d1
	move.w	bltbdat(a0),d0
	addq.l	#2,a1	; breg
	bsr	blt_shiftval
	move.w	d0,d3	; d3: b
	
	move.w	bltcdat(a0),d1	; d1: c
	
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
	move.l	bltdpt(a0),a1
	move.w	d0,(a1)
	moveq	#2,d0
	BLT_ADDPTR	a1
	move.l	a1,bltdpt(a0)
.nodest
	move.w	(a7)+,d4
	addq.w	#1,d4
	cmp.w	d5,d4
	bne	.forloop
	
	; add pointers to sources
	btst	#BC0B_SRCA,d7
	beq.b	.noa
	move.l	bltapt(a0),a1
	move.w	bltamod(a0),d0
	BLT_ADDPTR	a1
	move.l	a1,bltapt(a0)
.noa
	btst	#BC0B_SRCB,d7
	beq.b	.nob
	move.l	bltbpt(a0),a1
	move.w	bltbmod(a0),d0
	BLT_ADDPTR	a1
	move.l	a1,bltbpt(a0)
.nob
	btst	#BC0B_SRCC,d7
	beq.b	.noc
	move.l	bltcpt(a0),a1
	move.w	bltcmod(a0),d0
	BLT_ADDPTR	a1
	move.l	a1,bltcpt(a0)
.noc
	btst	#BC0B_DEST,d7
	beq.b	.nod
	move.l	bltdpt(a0),a1
	move.w	bltdmod(a0),d0
	BLT_ADDPTR	a1
	move.l	a1,bltdpt(a0)
.nod
	move.w	bltsize(a0),d0
	sub.w	#$40,d0
	move.w	d0,bltsize(a0)
	and.w	#$FFC0,d0
	bne	.loop
	
	movem.l	(a7)+,d0-d7/a1-a6
	rts

; A->D descending (optimized without B & C)
blt_ad_descending_loop
	move.l	bltapt(a0),a3
	move.l	bltdpt(a0),a6
	move.w	bltafwm(a0),d3
.loop
	move.w	bltsize(a0),d5	; nx
	and.w	#$3F,d5
	bne.b	.noz
	move.w	#$40,d5	
.noz
	moveq  	#0,d4	; inner loop counter
.forloop
	lea		bltadat(a0),a2
	move.w	(a3)+,(a2)

	move.w	d4,-(a7)	; save d4, we need one more register!

	; compute a
	and.w	bltadat(a0),d3	; masked adat
	lea		blt_areg(pc),a1
	move.w	d6,d1
	move.w	d3,d0
	BLT_SHIFTVAL_DESCENDING

	move.w	d0,(a6)+

	move.w	#$FFFF,d3	; amask
	addq.w	#2,d4	; trash d4, doesn't matter
	cmp.w	d4,d5	; is that last iteration ?
	bne.b	.nolast
	and.w	bltalwm(a0),d3	; mask
.nolast

	move.w	(a7)+,d4
	addq.w	#1,d4
	cmp.w	d5,d4
	bne	.forloop
	
	; add pointers to sources
	add.w	bltamod(a0),a3
	add.w	bltdmod(a0),a6


	move.w	bltsize(a0),d0
	sub.w	#$40,d0
	move.w	d0,bltsize(a0)
	and.w	#$FFC0,d0
	bne	.loop
	movem.l	(a7)+,d0-d7/a1-a6
	rts
	
; cookie cut preset

blt_cookie_cut_loop
	; pre-load blitter pointers for better speed
	move.l	bltapt(a0),a3
	move.l	bltbpt(a0),a4
	move.l	bltcpt(a0),a5
	move.l	bltdpt(a0),a6
.loop
	move.w	bltsize(a0),d5	; nx
	and.w	#$3F,d5
	bne.b	.noz
	move.w	#$40,d5	
.noz
	moveq  	#0,d4	; inner loop counter
	move.w	bltafwm(a0),d3	; first iteration uses fwm
.forloop
	; source A
	lea		bltadat(a0),a2
	move.w	(a3)+,(a2)

	; source B
	lea		bltbdat(a0),a2
	move.w	(a4)+,(a2)

	; source C
	lea		bltcdat(a0),a2
	move.w	(a5)+,(a2)

	move.w	d4,-(a7)	; save d4, we need one more register!

	; compute a,b,c
	and.w	bltadat(a0),d3	; masked adat
	lea		blt_areg(pc),a1
	move.w	d6,d1
	move.w	d3,d0
	bsr	blt_shiftval

	move.w	d0,d2	; d2: a
	
	
	move.w	blt_bshift(pc),d1
	move.w	bltbdat(a0),d0
	addq.l	#2,a1	; breg
	bsr	blt_shiftval
	move.w	d0,d3	; d3: b
	
	move.w	bltcdat(a0),d1	; d1: c
	
	; minterm check already resolved
	
	; BC0B_ABC
	move.w	d2,d0	; first minterm, move
	and.w	d3,d0
	and.w	d1,d0	; a & b & c
	; BC0B_ABNC
	not.w	d1
	APPLY_MINTERMS
	not.w	d1	; restore d1

	; BC0B_NABC,d7
	not.w	d2
	APPLY_MINTERMS

	; BC0B_NANBC,d7

	not.w	d3
	APPLY_MINTERMS

	; no need to restore, last minterm

	move.w	d0,(a6)+
.nodest
	move.w	#$FFFF,d3	; amask
	addq.w	#2,d4	; trash d4, doesn't matter
	cmp.w	d4,d5	; is next iteration last iteration ?
	bne.b	.nolast
	move.w	bltalwm(a0),d3	; mask
.nolast
	move.w	(a7)+,d4
	
	addq.w	#1,d4
	cmp.w	d5,d4
	bne	.forloop
	
	add.w	bltamod(a0),a3
	add.w	bltbmod(a0),a4
	add.w	bltcmod(a0),a5
	add.w	bltdmod(a0),a6
	
	move.w	bltsize(a0),d0
	sub.w	#$40,d0
	move.w	d0,bltsize(a0)
	and.w	#$FFC0,d0
	bne	.loop
	
	movem.l	(a7)+,d0-d7/a1-a6
	rts
; "KillingCloud" preset

blt_7ca_loop
	; pre-load blitter pointers for better speed
	move.l	bltbpt(a0),a4
	move.l	bltcpt(a0),a5
	move.l	bltdpt(a0),a6
.loop
	move.w	bltsize(a0),d5	; nx
	and.w	#$3F,d5
	bne.b	.noz
	move.w	#$40,d5	
.noz
	moveq  	#0,d4	; inner loop counter
	move.w	bltafwm(a0),d3	; first iteration uses fwm
.forloop
	; source B
	lea		bltbdat(a0),a2
	move.w	(a4)+,(a2)

	; source C
	lea		bltcdat(a0),a2
	move.w	(a5)+,(a2)

	move.w	d4,-(a7)	; save d4, we need one more register!

	; compute a,b,c
	and.w	bltadat(a0),d3	; masked adat
	lea		blt_areg(pc),a1
	move.w	d6,d1
	move.w	d3,d0
	bsr	blt_shiftval

	move.w	d0,d2	; d2: a
	
	move.w	blt_bshift(pc),d1
	move.w	bltbdat(a0),d0
	addq.l	#2,a1	; breg
	bsr	blt_shiftval
	move.w	d0,d3	; d3: b
	
	move.w	bltcdat(a0),d1	; d1: c
	
	; minterm check already resolved
	
	; BC0B_ABC
	move.w	d2,d0	; first minterm, move
	and.w	d3,d0
	and.w	d1,d0	; a & b & c
	; BC0B_ABNC
	not.w	d1
	APPLY_MINTERMS
	not.w	d1	; restore d1

	; BC0B_NABC,d7
	not.w	d2
	APPLY_MINTERMS

	; BC0B_NANBC,d7

	not.w	d3
	APPLY_MINTERMS

	; no need to restore, last minterm

	move.w	d0,(a6)+
.nodest
	move.w	#$FFFF,d3	; amask
	addq.w	#2,d4	; trash d4, doesn't matter
	cmp.w	d4,d5	; is next iteration last iteration ?
	bne.b	.nolast
	move.w	bltalwm(a0),d3	; mask
.nolast
	move.w	(a7)+,d4
	
	addq.w	#1,d4
	cmp.w	d5,d4
	bne	.forloop
	
	add.w	bltbmod(a0),a4
	add.w	bltcmod(a0),a5
	add.w	bltdmod(a0),a6
	
	move.w	bltsize(a0),d0
	sub.w	#$40,d0
	move.w	d0,bltsize(a0)
	and.w	#$FFC0,d0
	bne	.loop
	
	movem.l	(a7)+,d0-d7/a1-a6
	rts
	
blt_areg
	dc.w	0,0
blt_bshift
	dc.w	0
	