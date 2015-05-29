@echo off
rem Writen by Jbain
:end
FagNetAuth.exe
echo .
echo .
echo Auth server crashed! Restarting in 10 seconds! Press Ctrl+C to cancel.
PING -n 10 127.0.0.1 >nul
goto end