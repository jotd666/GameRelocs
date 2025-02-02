#added by python script

KICKNAME = food_fight
HDBASE = K:\jff\AmigaHD
WHDBASE = $(HDBASE)\PROJETS\HDInstall\DONE
EXE = $(KICKNAME)

all :  $(EXE)
ASMBASE = vasmm68k_mot -no-opt -nosym -maxerrors=0 -I$(HDBASE)/amiga39_JFF_OS/include 
ASMEXE = $(ASMBASE) -I$(WHDBASE)\WHDLoad\Include -I$(WHDBASE)  -nosym -Fhunkexe -kick1hunks
ASMBIN = $(ASMBASE) -nosym -Fbin

# we need to make sure that nothing is shifted
# so we create a 100% identical object
# we test it against original object file
# now if all is OK build the actual executable
$(EXE) : $(KICKNAME).s
	$(ASMBIN) -o $(EXE) $(KICKNAME).s
	fc $(EXE) $(KICKNAME)_ref
	$(ASMEXE) -DREAL_EXE -o $(KICKNAME)_hunk $(KICKNAME).s
#cmd /c scripts\print_relocs.py




