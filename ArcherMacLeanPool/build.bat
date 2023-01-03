@echo off
cd /D %~PD0
set PREFIX=pool
wmake.py -m ../makefile -n KICKNAME=%PREFIX%_v1
rem wmake.py -n SUFFIX=fr
rem wmake.py -n SUFFIX=de
pause

