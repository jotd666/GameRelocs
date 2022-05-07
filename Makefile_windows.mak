#added by python script


HDBASE = K:\jff\AmigaHD
WHDBASE = $(HDBASE)\PROJETS\HDInstall\DONE
EXE = $(WHDBASE)\R\RedZoneHDDev/data/fast_object
EXE = new_object

all :  $(EXE)
#ASM = vasmm68k_mot -no-opt -nosym -kick1hunks -maxerrors=0 -I$(HDBASE)/amiga39_JFF_OS/include -I$(WHDBASE)\WHDLoad\Include -I$(WHDBASE)  -nosym -Fhunkexe -o 
ASM = vasmm68k_mot -no-opt -nosym -maxerrors=0 -nosym -Fbin -o 

$(EXE) : object.s command_tables.s
	$(ASM) $(EXE) object.s
	fc $(EXE) object_org
