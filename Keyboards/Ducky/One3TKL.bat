@echo off
mkdir C:\Temp
cls
echo =====================================
echo           Model Selection              
echo =====================================
echo 1. One 3 TKL Non-backlit (DKON2187)	
echo 2. One 3 TKL RGB (DKON2187ST)	
echo 3. Go Back
echo =====================================
set /p option=Choose an option (1-9): 

if "%option%"=="1" goto DKON2187
if "%option%"=="2" goto DKON2187ST
if "%option%"=="3" goto Ducky


:DKON2187
start Keyboards\Ducky\Installers\DKON2187.bat
exit

:DKON2187ST
start Keyboards\Ducky\Installers\DKON2187ST.bat
exit

:Ducky
start Keyboards\Ducky.bat
exit