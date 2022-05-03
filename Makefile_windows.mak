#added by python script


HDBASE = K:\jff\AmigaHD
WHDBASE = $(HDBASE)\PROJETS\HDInstall\DONE
EXE = $(WHDBASE)\R\RedZoneHDDev/data/fast_object

all :  $(EXE)
ASM = vasmm68k_mot -maxerrors=0 -DDATETIME -I$(HDBASE)/amiga39_JFF_OS/include -I$(WHDBASE)\WHDLoad\Include -I$(WHDBASE) -devpac -nosym -Fhunkexe -o 

$(EXE) : object.s command_tables.s
	vasmm68k_mot -no-opt -maxerrors=0 -nosym -kick1hunks -I$(HDBASE)/amiga39_JFF_OS/include -I$(WHDBASE)\WHDLoad\Include -I$(WHDBASE) -devpac -nosym -Fhunkexe -o $(EXE) object.s
