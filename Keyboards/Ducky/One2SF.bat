@echo off
mkdir C:\Temp
cls
echo =====================================
echo           Model Selection              
echo =====================================
echo 1. One 2 SF RGB (DKON1967ST)		
echo 2. Go Back
echo =====================================
set /p option=Choose an option (1-2): 

if "%option%"=="1" goto DKON1967ST
if "%option%"=="2" goto Ducky


:DKON1967ST
start Keyboards\Ducky\Installers\DKON1967ST.bat
exit

:Ducky
start Keyboards\Ducky.bat
exit