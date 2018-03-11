@echo off
echo ##########################################################################
echo              				Sofia2 Open Suite Development Environment
echo ##########################################################################
echo .
echo .
echo . Stopping Config DB ...
call S:
call cd S:\tools\mysql\bin
START /B mysqladmin --password="" --user=root shutdown
echo .
echo . Dont close this window
@echo on