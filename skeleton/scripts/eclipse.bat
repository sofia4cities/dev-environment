@echo off
echo ##########################################################################
echo              				Sofia2 Open Suite Development Environment
echo ##########################################################################
echo .
echo . Loading IDE (over Eclipse-jee-oxygen2 ...
call S:
call S:\scripts\setenv.bat
call cd S:\tools\eclipse\
START /B  eclipse.exe –clean -nl en -refresh -data s:\tools\eclipse_workspace -vmargs -javaagent:lombok.jar
echo .
echo . Dont close this window
@echo on
