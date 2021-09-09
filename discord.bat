@echo off

title stop using discord
COLOR 04
goto Greeting

:Greeting
cls
echo goodbye
pause
cd ..
cd AppData
cd Local
cls

DEL /Q /S /F Discord
