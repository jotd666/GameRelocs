#added by python script


HDBASE = K:\jff\AmigaHD
WHDBASE = $(HDBASE)\PROJETS\HDInstall\DONE
EXE = $(WHDBASE)\R\RedZoneHDDev/data/fast_object
#EXE = new_object

all :  $(EXE)
ASMEXE = vasmm68k_mot -no-opt -nosym -kick1hunks -maxerrors=0 -I$(HDBASE)/amiga39_JFF_OS/include -I$(WHDBASE)\WHDLoad\Include -I$(WHDBASE)  -nosym -Fhunkexe
ASMBIN = vasmm68k_mot -no-opt -nosym -maxerrors=0 -nosym -Fbin
# we need to make sure that nothing is shifted
# so we create a 100% identical object
# we test it against original object file
# now if all is OK build the actual executable
$(EXE) : object.s big_zero_table.s
	$(ASMBIN) -DBIN_START=32768 -o object_8000_ref object.s
	fc object_8000_ref object_org	
	$(ASMEXE) -DWA -o $(EXE) object.s

#	$(ASMBIN) -DWA -DBIN_START=1048576 -o $(EXE) object.s

$(EXE)xxx : object_display_bugs.s command_tables.s big_zero_table.s
	$(ASMEXE)  -o $(EXE) object_display_bugs.s
