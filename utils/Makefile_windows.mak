#added by python script

KICKNAME = blit_tester
HDBASE = K:\jff\AmigaHD
EXE = $(KICKNAME)

all :  $(EXE)
ASMEXE = vasmm68k_mot -no-opt -nosym  -maxerrors=0 -I$(HDBASE)/amiga39_JFF_OS/include  -nosym -Fhunkexe -kick1hunks
# we need to make sure that nothing is shifted
# so we create a 100% identical object
# we test it against original object file
# now if all is OK build the actual executable
$(EXE) : $(KICKNAME).s cpu_blitter.s
	$(ASMEXE) -o $(KICKNAME) $(KICKNAME).s




