@echo off
set PATH=%~d0\texmfs\install\miktex\bin;%PATH%
start "" "%~d0%~p0texmfs\install\miktex\bin\x64\miktex-console.exe" --hide --mkmaps
pause  
start "" "%~d0%~p0texmakerwin64usb\TeXmaker.exe" "%1" 