@echo off
:start
cls
color 3
title Encryption Made by Cylinder
echo ENCRYPTION
echo.
echo.
echo [1] Make key
echo.
echo.
echo [2] Encrypt
echo.
echo.
echo [3] Decrypt
echo.
echo.
echo [0] Exit
echo.
echo.
echo Your selection: 


set /p Choice= 
goto %Choice%
pause

:0
exit



:1
start keyMaker.exe
goto start

:2
start encrypt.exe
goto start


:3
start decrypt.exe
goto start

