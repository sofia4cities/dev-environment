@echo off
echo ##########################################################################
echo              				Sofia2 Open Suite Development Environment
echo ##########################################################################
echo .
echo . Starting Sofia2 RealTime DB implemented over MongoDB 3.4 with config file S:\tools\mongo\mongodb.cfg
echo . Dont close this window
call S:
call cd S:\tools\mongo\
call bin\mongod.exe --config s:\tools\mongo\mongodb.cfg
echo .
@echo on

