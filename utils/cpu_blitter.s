; blitting data using cpu only
;
; written by JOTD & Paraj in 2022
;
; credits:
;
; paraj: original c++ code
;        fixes to the converted asm code
;        asm tester
;        killer suggestions (like presets for most used modes)
;        taken the lead in refactoring the code & optimizing: good!!
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


BC1B_BLITREVERSE=1
BC0B_ABC=7
BC0B_ABNC=6
BC0B_ANBC=5
BC0B_ANBNC=4
BC0B_NABC=3
BC0B_NABNC=2
BC0B_NANBC=1
BC0B_NANBNC=0
	
        rsreset
blt_xinit rs.w 1
blt_minterm rs.w 1
        ;keep these together (and in order)
blt_a_add rs.w 1
blt_b_add rs.w 1
blt_c_add rs.w 1
blt_d_add rs.w 1
blt_d_incr rs.w 1
        ; -----
blt_local_size rs.w 0

; \1=reverse, \2=newval/res, \3=tempreg (if reverse) d6.w=shiftreg, d4.w=a/b-reg
blt_shiftval macro
        ifne \1 ; reverse?
	move.w	\2,\3
	swap	\2
	move.w	d4,\2
	move.w	\3,d4
        else ; reverse
	swap	\2
	move.w	d4,\2
	swap	\2
	move.w	\2,d4
        endc ; reverse
	lsr.l	d6,\2
        endm

; NOTE: Doesn't update blt{a,b,c}dat. That's necessary for strict blitter compatability, but who relies on that?
; Input: d2 = amask, d4 = areg/breg, a5=aptr, a2=bptr, a1=cptr, a0=state, a4=minterm func
; Output: d1 = c, d2 = a, d3 = b, d6 = ashift
; d0 trashed
; \1 = SRC{A,B,C} mask, \2 = reverse, \3 = end with jmp (a4)
dmaimpl macro
        ifne ((\1)&4)
        ifne \2 ; reverse?
        and.w  (a5),d2
        subq.l  #2,a5
        else ; reverse
        and.w  (a5)+,d2
        endc ; revese
        else ; SRCA
        and.w  bltadat(a0),d2
        endc

	; compute a,b,c
	blt_shiftval \2,d2,d1

        swap d4
        swap d6
	
        ifne ((\1)&2)
        ifne \2 ; reverse?
        move.w  (a2),d3
        subq.l  #2,a2
        else ; reverse
        move.w  (a2)+,d3
        endc ; reverse
        else ; SRCB
        move.w  bltbdat(a0),d3
        endc
	blt_shiftval \2,d3,d1

        swap    d4
        swap    d6
	
        ifne ((\1)&1)
        ifne \2 ; reverse?
        move.w  (a1),d1
        subq.l  #2,a1
        else ; reverse
        move.w  (a1)+,d1
        endc ; reverse
        else ; SRCC
	move.w	bltcdat(a0),d1	; d1: c
        endc

        ifne \3
        jmp     (a4) ; minterm
        endc
        endm

makedmaimpl macro
dma\<n>:     dmaimpl n,0,1
dma\<n>_rev: dmaimpl n,1,1
        endm

tableentry macro
        ifne \1
        dc.w dma\<n>_rev-dmatable_rev
        else
        dc.w dma\<n>-dmatable
        endc
        endm

n set 0
        rept 8
        makedmaimpl
n set n+1
        endr


n set 0
dmatable:
        rept 8
        tableentry 0
n set n+1
        endr
n set 0
dmatable_rev:
        rept 8
        tableentry 1
n set n+1
        endr

APPLY_MINTERMS:MACRO
	move.w	d2,d4
	and.w	d1,d4
	and.w	d3,d4
	or.w	d4,d0
	ENDM

minterm_generic:
        movem.l d4/d7,-(sp)
        move.w  blt_minterm+12(sp),d7
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
        movem.l (sp)+,d4/d7
        rts

minterm202: ; $CA
        and.w   d2,d3
        not.w   d2
        and.w   d2,d1
        or.w    d3,d1
        move.w  d1,d0
        rts

minterm240: ;$F0
        move.w d2,d0
        rts

blt_wait
	movem.l	d0-d7/A1-a6,-(a7)
        sub.w   #blt_local_size,a7

	moveq.l	#0,d7
	move.w	bltcon0(a0),d7	; copy of bltcon0
	btst	#BC0B_DEST,d7
	beq  	.nodest ; This is not strictly compatible, but really will anyone care?

        ; Mask off lsbs
        moveq   #-2,d0

        move.l  bltapt(a0),d1
        and.b   d0,d1
        move.l  d1,a5 ; a5=bltapt

        move.l  bltbpt(a0),d1
        and.b   d0,d1
        move.l  d1,a2 ; a2=bltbpt

        move.l  bltcpt(a0),d1
        and.b   d0,d1
        move.l  d1,a1 ; a1=bltbpt

        move.l  bltdpt(a0),d1
        and.b   d0,d1
        move.l  d1,a6 ; a6=bltapt

	moveq.l	#0,d6
	
	move.b	bltcon1(a0),d6	; bshift
	lsr.w	#4,d6
        swap    d6
	
	move.w	d7,d6
	lsr.w	#8,d6	; ashift
	lsr.w	#4,d6	; ashift

        lea     dmatable(pc),a3

        move.w  bltamod(a0),d1
        move.w  bltbmod(a0),d2
        move.w  bltcmod(a0),d3
        move.w  bltdmod(a0),d4
        and.w   d0,d1
        and.w   d0,d2
        and.w   d0,d3
        and.w   d0,d4
        moveq   #2,d5

        btst    #BC0B_SRCA,d7
        bne     .gota
        moveq   #0,d1
.gota:
        btst    #BC0B_SRCB,d7
        bne     .gotb
        moveq   #0,d2
.gotb:
        btst    #BC0B_SRCC,d7
        bne     .gotc
        moveq   #0,d3
.gotc:

	btst	#BC1B_BLITREVERSE,bltcon1+1(a0)
        beq     .notrev0
        neg.w   d1
        neg.w   d2
        neg.w   d3
        neg.w   d4
        neg.w   d5

        moveq   #16,d0
        ; reverse shift direction
        neg.w   d6
        add.w   d0,d6
        swap    d6
        neg.w   d6
        add.w   d0,d6
        swap    d6
        lea     dmatable_rev(pc),a3
.notrev0:
        add.w   d5,d4 ; add d incr to dmod (avoid one add / x)
        movem.w d1-d5,blt_a_add(sp)

        moveq   #0,d0
        move.b  d7,d0
        add.w	d0,d0
        lea     mt_table(pc),a4
        add.w  (a4,d0.w),a4

        move.w  #SRCA!SRCB!SRCC,d0
        and.w   d7,d0
        lsr.w   #BC0B_SRCC-1,d0
        add.w  (a3,d0.w),a3

	move.w	bltsize(a0),d4
        moveq   #$3f,d5
	and.w	d4,d5	; nx
        subq.w  #1,d5
	bpl.b	.noz
	moveq 	#$40-1,d5	
.noz
        subq.w  #1,d5 ; decrement once more to account for "last" special case
        move.w  d5,blt_xinit(sp)

        lsr.w   #6,d4
        subq.w  #1,d4 ; for dbf
        bpl     .goty
        move.w  #1024-1,d4
.goty:
        move.w  d4,d5   ; d5=y counter

        move.w  d7,blt_minterm(sp) ; only generic version needs minterm
        move.w  blt_d_incr(sp),d7

        moveq   #0,d4 ; areg+breg
.loop
        swap    d5 ; ycounter to uppper word
        move.w  bltafwm(a0),d2 ; amask
        move.w  blt_xinit(sp),d5 ; loop counter
        bmi     .last
.forloop
        jsr     (a3)
	move.w	d0,(a6)
        add.w   d7,a6
        moveq   #-1,d2 ; amask for next iteration
	dbf  	d5,.forloop
.last:
	and.w	bltalwm(a0),d2	; amask
        jsr     (a3)
	move.w	d0,(a6)
        ;add.w   blt_d_incr(sp),a6 ; not needed because dmod was adjusted
	
	; modulos

        add.w   blt_a_add(sp),a5
        add.w   blt_b_add(sp),a2
        add.w   blt_c_add(sp),a1
        add.w   blt_d_add(sp),a6

        swap    d5 ; y counter back into lower word
	dbf  	d5,.loop

        ; write back pointers (don't care)
        ;move.l  a5,bltapt(a0)
        ;move.l  a2,bltbpt(a0)
        ;move.l  a1,bltcpt(a0)
        ;move.l  a6,bltdpt(a0)

.nodest:
        add.w   #blt_local_size,a7
	movem.l	(a7)+,d0-d7/a1-a6
	rts

minterm_te macro
        ifne (n=$ca)!(n=$f0) ; TODO: More special cases
        dc.w minterm\<n>-mt_table
        else
        dc.w minterm_generic-mt_table
        endc
        endm

mt_table:
n set 0
        rept 256
        minterm_te
n set n+1
        endr

opt_blt_wait macro
	movem.l	d0-d7/A1-a6,-(a7)

        ; Mask off lsbs
        moveq   #-2,d0

        ifne (\1&SRCA)
        move.l  bltapt(a0),d1
        and.b   d0,d1
        move.l  d1,a5 ; a5=bltapt
        and.w   d0,bltamod(a0)
        endc

        ifne (\1&SRCB)
        move.l  bltbpt(a0),d1
        and.b   d0,d1
        move.l  d1,a2 ; a2=bltbpt
        and.w   d0,bltbmod(a0)
        endc

        ifne (\1&SRCC)
        move.l  bltcpt(a0),d1
        and.b   d0,d1
        move.l  d1,a1 ; a1=bltcpt
        and.w   d0,bltcmod(a0)
        endc

        move.l  bltdpt(a0),d1
        and.b   d0,d1
        move.l  d1,a6 ; a6=bltdpt
        and.w   d0,bltdmod(a0)

	moveq.l	#0,d6
	
	move.b	bltcon1(a0),d6	; bshift
	lsr.w	#4,d6
        ifne \2
        moveq   #16,d0
        ; reverse shift direction
        neg.w   d6
        add.w   d0,d6
        endc
        swap    d6
	
	move.b	bltcon0(a0),d6
	lsr.w	#4,d6	; ashift
        ifne \2
        ; reverse shift direction
        neg.w   d6
        add.w   d0,d6
        endc

	move.w	bltsize(a0),d4
        moveq   #$3f,d5
	and.w	d4,d5	; nx
        subq.w  #1,d5
	bpl.b	.noz
	moveq 	#$40-1,d5	
.noz
        subq.w  #1,d5 ; decrement once more to account for "last" special case
        move.w  d5,a3;blt_xinit(sp)

        lsr.w   #6,d4
        subq.w  #1,d4 ; for dbf
        bpl     .goty
        move.w  #1024-1,d4
.goty:
        move.w  d4,d5   ; d5=y counter

        ;TODO: a3/a4/d7 is free here, might make sense to have a setup macro that can load e.g. bltadat into it
        ; for now just them for blta fwm/lwm,bltdmod and xinit
        ; the inner loop can also use d0/d1/d3 freely
        ; might not even be a win on 060 to do swap / move / swap vs move.w bltafwm(a0),d2

        move.l  bltafwm(a0),d7 ; d7=fwm|lwm
        move.w  bltdmod(a0),a4 ; a4=bltdmod

        moveq   #0,d4 ; areg+breg
.loop
        ;move.w  bltafwm(a0),d2 ; amask
        swap    d7
        move.w  d7,d2
        swap    d7

        ;move.w  blt_xinit(sp),d5 ; loop counter
        swap    d5 ; y counter to upper word
        move.w  a3,d5
        bmi     .last
.forloop
        \3 \1,\2
        moveq   #-1,d2 ; amask for next iteration
	dbf  	d5,.forloop
.last:
	;and.w	bltalwm(a0),d2	; amask
        and.w   d7,d2
        \3 \1,\2
	
	; modulos

        ifne (\1&SRCA)
        ifne \2
        sub.w   bltamod(a0),a5
        else
        add.w   bltamod(a0),a5
        endc
        endc

        ifne (\1&SRCB)
        ifne \2
        sub.w   bltbmod(a0),a2
        else
        add.w   bltbmod(a0),a2
        endc
        endc

        ifne (\1&SRCC)
        ifne \2
        sub.w   bltcmod(a0),a1
        else
        add.w   bltcmod(a0),a1
        endc
        endc

        ;bltdmod
        ifne \2
        sub.w   a4,a6
        else
        add.w   a4,a6
        endc

        swap    d5 ; ycounter to lower word
	dbf  	d5,.loop

        ; writing back pointers omitted

	movem.l	(a7)+,d0-d7/a1-a6
	rts

        endm

; \1 = register, \2 = reverse
blt_store_d macro
        ifne \2
	move.w	\1,(a6)
        subq.l  #2,a6
        else
	move.w	\1,(a6)+
        endc
        endm

; inner loops are called with \1=use flags+minterm, \2=reverse

blt_inner_9f0 macro
        ifne \2
        and.w   (a5),d2
        subq.l  #2,a5
        else
        and.w   (a5)+,d2
        endc
        blt_shiftval 0,d2,d1
        blt_store_d d2,\2
        endm

blt_inner_ca macro
        dmaimpl (\1>>9),\2,0
        and.w   d2,d3
        not.w   d2
        and.w   d2,d1
        or.w    d3,d1
        blt_store_d d1,\2
        endm

blt_wait_9f0: opt_blt_wait $9f0,0,blt_inner_9f0
blt_wait_7ca: opt_blt_wait $7ca,0,blt_inner_ca
blt_wait_fca: opt_blt_wait $fca,0,blt_inner_ca
blt_wait_fca_rev: opt_blt_wait $fca,1,blt_inner_ca

blt_reset:
	movem.l	d0/a0,-(a7)	; structure
	move.w	#BlitterState_SIZEOF/2-1,d0
.clr
	clr.w	(a0)+
	dbf		d0,.clr
	movem.l	(a7)+,d0/a0
	rts
