@echo off
mkdir C:\Temp
cls
echo =====================================
echo           Model Selection              
echo =====================================
echo 1. One 3 SF RGB (DKON2167ST)	
echo 2. Go Back
echo =====================================
set /p option=Choose an option (1-9): 

if "%option%"=="1" goto DKON2167ST
if "%option%"=="2" goto Ducky


:DKON2167ST
start Keyboards\Ducky\Installers\DKON2167ST.bat
exit

:Ducky
start Keyboards\Ducky.bat
exit