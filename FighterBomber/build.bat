@echo off
cd /D %~PD0
wmake.py -n SUFFIX=en
wmake.py -n SUFFIX=fr
wmake.py -n SUFFIX=de
pause

