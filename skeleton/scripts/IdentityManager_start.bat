@echo off
echo ##########################################################################
echo              				Sofia2 Open Suite Development Environment
echo ##########################################################################
echo .
echo . Starting IdentityManager (over Keycloak 3.4.3)
call S:
call S:\scripts\setenv.bat
echo . Don´t close this windows.
call S:
call cd s:\tools\keycloak\bin\
call standalone.bat -Djboss.socket.binding.port-offset=100
echo .
@echo on