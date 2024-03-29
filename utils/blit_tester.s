        include exec/execbase.i
        include exec/memory.i
        include graphics/gfxbase.i
        include graphics/text.i
        include lvo/exec.i
        include lvo/dos.i
        include lvo/graphics.i
        include hardware/custom.i
        include hardware/dmabits.i
        include hardware/intbits.i
        include hardware/blit.i
        include hardware/cia.i

        opt o+

EMU=1 ; << Change this to 0 to use blitter
USEOPT=15       ; << Bitmask for using the opimized blitter functions

;==========================

screenw=320
screenh=256
;==========================

nbpl=1

bplrowwords=screenw/16
bplrowbytes=bplrowwords*2
bplwords=bplrowwords*screenh
bplbytes=2*bplwords

xstart=$81+(320-screenw)/2
ystart=$2c+(256-screenh)/2

ciaa=$bfe001
ciab=$bfd000
custom=$dff000
softvec=(24+1)*4
lev3vec=(24+3)*4

waitblit macro
	tst	dmaconr(a6)
.\@:
	btst.b	#DMAB_BLTDONE-8,dmaconr(a6)
	bne.s	.\@
	endm
readtodh macro
        moveq   #0,\1
        move.b  ciab+ciatodhi,\1
        swap    \1
        move.b  ciab+ciatodmid,\1
        lsl.w   #8,\1
        move.b  ciab+ciatodlow,\1
	endm

        SECTION code,code	

start:
	move.l	$4.w,a6

        ; Retrieve vector base register
        btst.b  #AFB_68010,AttnFlags+1(a6)
        beq.s   .not68010
        lea.l   .getvectorbase(pc),a5
        jsr     _LVOSupervisor(a6)
.not68010:
        ; leave vectorbase as 0

	; Open graphics.library
	lea	gfxname(pc),a1		; a1 = name
	jsr	_LVOOldOpenLibrary(a6)
	move.l	d0,gfxbase
	beq	.error

        jsr     _LVOForbid(a6)

	; Save WB view
	move.l  gfxbase,a6
	move.l	gb_ActiView(a6),oldview

        ; Open topaz.8
        lea     topazattr(pc),a0
        jsr     _LVOOpenFont(a6)
        move.l  d0,a0
        move.l  tf_CharData(a0),topazdata

        jsr     _LVOOwnBlitter(a6)

	; Clear view
	sub.l	a1,a1
	jsr	_LVOLoadView(a6)
	; Wait twice in case the previous mode was interlaced
	jsr	_LVOWaitTOF(a6)	
	jsr	_LVOWaitTOF(a6)

        ; Save old copperlists
        move.l  gb_copinit(a6),oldcop1
        move.l  gb_LOFlist(a6),oldcop2

        move.l  #custom,a6
        move.w  #$7fff,d0

	; Save interrupt settings
	move.w	intenar(a6),oldintena
	; Disable interrupts
	move.w	d0,intena(a6)

	; Save DMA settings
	move.w	dmaconr(a6),olddma
	; Disable DMA
	move.w	d0,dmacon(a6)

	bsr     main

        move.w  #$7fff,dmacon+custom
        move.w  #$7fff,intena+custom
        move.w  #$7fff,intreq+custom

        ; Clear CDANG! KS3+ seems to rely on copper stopping on invalid write!!!!
        move.w  #0,copcon+custom

	; Restart old copper list
	move.l	oldcop1,custom+cop1lc
	move.l	oldcop2,custom+cop2lc
        clr.w   custom+copjmp1

	; Restore DMA settings
	move.w	olddma,d0
	or.w	#$8000,d0
	move.w	d0,dmacon+custom

	; Restore interrupt settings
	move.w	oldintena,d0
	or.w	#$8000,d0
	move.w	d0,intena+custom

	; Restore old WB view
	move.l	oldview,a1
        move.l  gfxbase,a6
	jsr	_LVOLoadView(a6)

        jsr     _LVOWaitTOF(a6)
        jsr     _LVOWaitTOF(a6)

        jsr     _LVODisownBlitter(a6)

	; Close graphics.library
	move.l	a6,a1		; a1 = library
	move.l	$4.w,a6
	jsr	_LVOCloseLibrary(a6)

        jsr     _LVOPermit(a6)

.out:
        moveq   #0,d0
	rts

.error:
	moveq	#1,d0
	rts

.getvectorbase:
        ;movec   vbr,a0
        dc.w    $4e7a,$8801 ;movec   vbr,a0
        move.l	a0,vectorbase
        rte


msg_putch:
        move.b  d0,(a3)+
        rts


gfxname:        dc.b 'graphics.library',0
topazname:      dc.b 'topaz.font',0
        even

topazattr:
        dc.l topazname  ; ta_Name
        dc.w 8          ; ta_YSize
        dc.b 0, 0       ; ta_Stle, ta_Flags

setbplpts:
        lea     copbpls,a0
        rept nbpl
        move.w  d0,6(a0)
        swap    d0
        move.w  d0,2(a0)
        swap    d0
        addq.w  #8,a0
        add.l   #bplbytes,d0
        endr
        rts

main:
        move.l  vectorbase,a0
        move.l  lev3vec(a0),oldlev3
        ;move.l  #vertbint,lev3vec(a0)

        lea     screen,a0
        move.l  #bplbytes/4-1,d0
        move.l  #$aaaa5555,d1
.fill:
        move.l  d1,(a0)+
        dbf     d0,.fill

        move.w  #nbpl<<12!1<<9!1<<3,bplcon0(a6)
	move.w	#0,bplcon1(a6)
	move.w	#$0024,bplcon2(a6)
	move.w	#0,bplcon3(a6)
	move.w	#$0011,bplcon4(a6)
	move.w	#0,bpl1mod(a6)
	move.w	#0,bpl2mod(a6)
	move.w 	#(ystart<<8)!xstart,diwstrt(a6)
	move.w 	#(((ystart+screenh)<<8)&$ff00)!((xstart+screenw)&$ff),diwstop(a6)
	move.w	#xstart/2-8,ddfstrt(a6)
	move.w	#xstart/2-8+8*((screenw+15)/16-1),ddfstop(a6)
        move.w  #0,fmode(a6)

        move.w  #$000,color(a6)
        move.w  #$fff,color+2(a6)

        move.l  #screen,d0
        bsr     setbplpts

        move.l  #copperlist,cop1lc(a6)
        move.w  #$7fff,intreq(a6)
.waitf0:
        btst.b  #5,intreqr+1(a6)
        beq     .waitf0
        move.w  #$7fff,intreq(a6)
        move.w  #DMAF_SETCLR!DMAF_MASTER!DMAF_RASTER!DMAF_COPPER!DMAF_BLITTER!DMAF_BLITHOG,dmacon(a6)
        ;move.w  #INTF_SETCLR!INTF_INTEN!INTF_VERTB,intena(a6)

        moveq   #15,d7
        moveq   #0,d6
        move.l  #screen,a0
        ifne EMU
        lea     blitstate,a5
        else
        move.l  a6,a5
        endc
        readtodh d0
        move.l  d0,-(sp)
.loop:
        move.w  #-2,bltamod(a5)
        move.w  #-2,bltbmod(a5)
        move.w  #bplrowbytes-4,bltcmod(a5)
        move.w  #bplrowbytes-4,bltdmod(a5)
        move.l  #$ffff0000,bltafwm(a5)
        move.w  #DEST!SRCA!SRCB!SRCC!$CA,d0
        or.w    d6,d0
        move.w  d0,bltcon0(a5)
        move.w  d6,bltcon1(a5)
        move.l  a0,bltcpt(a5)
        move.l  a0,bltdpt(a5)
        move.l  #mask,bltapt(a5)
        move.l  #gfx,bltbpt(a5)
        move.w  #16*64+2,bltsize(a5)
        lea     16*bplrowbytes(a0),a0
        add.w   #$1000,d6
        ifne EMU
        move.l  a0,a2
        move.l  a5,a0
        ifne (USEOPT&1)
        bsr blt_wait_fca
        else
        bsr     blt_wait
        endc
        move.l  a2,a0
        else
        waitblit
        endc
        dbf     d7,.loop


        moveq   #15,d7
        moveq   #0,d6
        move.l  #screen+(32+32)/8+16*bplrowbytes-2,a0
.loop2:
        move.w  #-2,bltamod(a5)
        move.w  #-2,bltbmod(a5)
        move.w  #bplrowbytes-4,bltcmod(a5)
        move.w  #bplrowbytes-4,bltdmod(a5)
        move.l  #$ffff0000,bltafwm(a5)
        move.w  #DEST!SRCA!SRCB!SRCC!$CA,d0
        or.w    d6,d0
        move.w  d0,bltcon0(a5)
        moveq   #BLITREVERSE,d0
        or.w    d6,d0
        move.w  d0,bltcon1(a5)
        move.l  a0,bltcpt(a5)
        move.l  a0,bltdpt(a5)
        move.l  #mask+16*2-2,bltapt(a5)
        move.l  #gfx+16*2-2,bltbpt(a5)
        move.w  #16*64+2,bltsize(a5)
        lea     16*bplrowbytes(a0),a0
        add.w   #$1000,d6
        ifne EMU
        move.l  a0,a2
        move.l  a5,a0
        ifne (USEOPT&2)
        bsr blt_wait_fca_rev
        else
        bsr     blt_wait
        endc
        move.l  a2,a0
        else
        waitblit
        endc
        dbf     d7,.loop2

        moveq   #15,d7
        moveq   #0,d6
        move.l  #screen+64/8+1,a0
.loop3:
        move.w  #-2,bltamod(a5)
        move.w  #bplrowbytes-4,bltdmod(a5)
        move.l  #$ffff0000,bltafwm(a5)
        move.w  #DEST!SRCA!$F0,d0
        or.w    d6,d0
        move.w  d0,bltcon0(a5)
        move.w  #0,bltcon1(a5)
        move.l  a0,bltdpt(a5)
        move.l  #gfx,bltapt(a5)
        move.w  #16*64+2,bltsize(a5)
        lea     16*bplrowbytes(a0),a0
        add.w   #$1000,d6
        ifne EMU
        move.l  a0,a2
        move.l  a5,a0
        ifne (USEOPT&4)
        bsr     blt_wait_9f0
        else
        bsr     blt_wait
        endc
        move.l  a2,a0
        else
        waitblit
        endc
        dbf     d7,.loop3

        moveq   #15,d7
        moveq   #0,d6
        move.l  #screen+96/8+1,a0
.loop4:
        move.w  #-2,bltamod(a5)
        move.w  #bplrowbytes-4,bltdmod(a5)
        move.l  #$ffff0000,bltafwm(a5)
        move.w  #$7CA,d0
        or.w    d6,d0
        move.w  d0,bltcon0(a5)
        move.w  d6,bltcon1(a5)
        move.l  a0,bltcpt(a5)
        move.l  a0,bltdpt(a5)
        move.w  #$aaaa,bltadat(a5)
        move.l  #gfx,bltbpt(a5)
        move.w  #16*64+2,bltsize(a5)
        lea     16*bplrowbytes(a0),a0
        add.w   #$1000,d6
        ifne EMU
        move.l  a0,a2
        move.l  a5,a0
        ifne (USEOPT&8)
        bsr     blt_wait_7ca
        else
        bsr     blt_wait
        endc
        move.l  a2,a0
        else
        waitblit
        endc
        dbf     d7,.loop4


        readtodh d0
        sub.l   (sp)+,d0
        lea     screen+bplrowbytes-5,a0
        bsr     putnum16

.mainloop:
        btst.b  #6,ciaa+ciapra
        bne     .mainloop

        lea     custom,a6
        move.w  #$7fff,d0
        move.w  d0,intena(a6)
        move.w  d0,intreq(a6)

        waitblit

        move.w  d0,dmacon(a6)

        move.l  vectorbase,a0
        move.l  oldlev3,lev3vec(a0)
        rts


putchar:
        move.l  d0,-(sp)
        and.w   #$ff,d0
        lea     -$20(a4,d0.w),a2
.y set 0
        rept    8
        move.b  (a2),bplrowbytes*.y(a0)
        lea     192(a2),a2
.y set .y+1
        endr
        move.l  (sp)+,d0
        addq.l  #1,a0
        rts

dodigit macro
        divu    #\1,d0
        add.b   #'0',d0
        bsr     putchar
        clr.w   d0
        swap    d0
        endm

putnum16:
        movem.l a2/a4,-(sp)
        move.l  topazdata,a4
        swap    d0
        clr.w   d0
        swap    d0
        dodigit 10000
        dodigit 1000
        dodigit 100
        dodigit 10
        add.b   #'0',d0
        bsr     putchar
        movem.l (sp)+,a2/a4
        rts

        include cpu_blitter.s

	SECTION bss,bss
gfxbase:
	ds.l 1
oldview:
	ds.l 1
oldcop1:
	ds.l 1
oldcop2:
	ds.l 1
olddma:
	ds.w 1
oldintena:
	ds.w 1
vectorbase:
        ds.l 1
topazdata:
        ds.l 1
oldlev3:
        ds.l 1
blitstate:
        ds.w BlitterState_SIZEOF/2

        SECTION data_c,data_c

copperlist:
copbpls:
        dc.w bplpt+$00,$0000
        dc.w bplpt+$02,$0000
        dc.l -2

        ifne EMU
        SECTION data,data
        endc

gfx:
        dc.w %0000001111000000
        dc.w %0000111111110000
        dc.w %0001110001111000
        dc.w %0011110111111100
        dc.w %0111110111111110
        dc.w %0111111111111000
        dc.w %1111111111100000
        dc.w %1111111100000000
        dc.w %1111111100000000
        dc.w %1111111111100000
        dc.w %0111111111111000
        dc.w %0111111111111110
        dc.w %0011111111111100
        dc.w %0001111111111000
        dc.w %0000111111110000
        dc.w %0000001111000000

mask:
        dc.w %0000001111000000
        dc.w %0000111111110000
        dc.w %0001111111111000
        dc.w %0011111111111100
        dc.w %0111111111111110
        dc.w %0111111111111000
        dc.w %1111111111100000
        dc.w %1111111100000000
        dc.w %1111111100000000
        dc.w %1111111111100000
        dc.w %0111111111111000
        dc.w %0111111111111110
        dc.w %0011111111111100
        dc.w %0001111111111000
        dc.w %0000111111110000
        dc.w %0000001111000000

        SECTION bss_c,bss_c

screen: ds.w bplwords*nbpl

