@echo off
:1
cls
color 17
title Error 0x004 - Cmdmenusel.exe not found
mode con: lines=42 cols=119
echo The %date% at %time% nikusOS crashed because the error 0x004 is occuring. >>crashreport.txt

:2
echo.
echo.
echo Crash Report
echo.
echo Error 0x004: nikusOS can't found external command Cmdmenusel.exe.
echo Do you want start recovery ?
echo Type 1 for yes
echo Type 2 for exit
set /P us=Choice:
if %us% == 1 call sysfail/recovery/recovery.bat
if %us% == 2 exit

