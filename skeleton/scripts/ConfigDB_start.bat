@echo off
echo ##########################################################################
echo              				Sofia2 Open Suite Development Environment
echo ##########################################################################
echo .
echo . Starting ConfigDB (implemented over MySQL 5)
echo . Don´t close this windows.
call S:
call cd S:\tools\mysql\bin
call mysqld.exe --max_allowed_packet=16M
echo .
@echo on