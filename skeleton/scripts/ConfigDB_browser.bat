@echo off
echo ##########################################################################
echo              				Sofia2 Open Suite Development Environment
echo ##########################################################################
echo .
echo . Loading MySQL Query Browser...
call S:
call S:\scripts\setenv.bat
S:\tools\mysql\mysql_tools\MySQLQueryBrowser.exe
echo . Dont close this window
@echo on
