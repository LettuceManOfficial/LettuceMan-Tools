@echo off
mkdir C:\Temp
cls
echo =====================================
echo           Model Selection              
echo =====================================
echo 1. One 3 Mini RGB (DKON2161ST)		
echo 2. Go Back
echo =====================================
set /p option=Choose an option (1-9): 

if "%option%"=="1" goto DKON2161ST
if "%option%"=="2" goto Ducky


:DKON2161ST
start Keyboards\Ducky\Installers\DKON2161ST.bat
exit

:Ducky
start Keyboards\Ducky.bat
exit