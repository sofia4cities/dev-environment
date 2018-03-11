@echo off
echo ##########################################################################
echo              				Sofia2 Open Suite Development Environment
echo ##########################################################################
echo .
echo . Starting HTTP-SQL Wrapper for Sofia2 RealTime DB (Quasar-Analytics)
echo . Dont close this window
call S:
call cd S:\tools\quasar\
call java -jar quasar-web-assembly-14.2.6.jar -c S:\tools\quasar\quasar-config.json
call cd \scripts\
echo .
@echo on

