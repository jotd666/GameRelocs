#added by python script

HDBASE = K:\jff\AmigaHD
WHDBASE = $(HDBASE)\PROJETS\HDInstall\DONE
EXE = $(KICKNAME)

all :  $(EXE)
ASMEXE = vasmm68k_mot -no-opt -nosym  -maxerrors=0 -I$(HDBASE)/amiga39_JFF_OS/include -I$(WHDBASE)\WHDLoad\Include -I$(WHDBASE)   -Fhunkexe -kick1hunks
ASMBIN = vasmm68k_mot -no-opt -nosym -maxerrors=0 -I$(HDBASE)/amiga39_JFF_OS/include  -Fbin
# we need to make sure that nothing is shifted
# so we create a 100% identical object
# we test it against original object file
# now if all is OK build the actual executable
$(EXE) : $(KICKNAME).s
	$(ASMBIN) -o $(EXE) $(KICKNAME).s
	cmd /c scripts\find_binary_desync.py
	$(ASMEXE) -DREAL_EXE -o $(KICKNAME)_hunk $(KICKNAME).s
	cmd /c scripts\print_relocs.py



