@echo off
mkdir C:\Temp
cls
echo =====================================
echo           Model Selection              
echo =====================================
echo 1. One 3 FullSize Non-backlit (DKON2108)
echo 2. One 3 FullSize RGB (DKON2108ST)	
echo 3. Go Back
echo =====================================
set /p option=Choose an option (1-3): 

if "%option%"=="1" goto DKON2108
if "%option%"=="2" goto DKON2108ST
if "%option%"=="3" goto Ducky


:DKON2108
start Keyboards\Ducky\Installers\DKON2108.bat
exit

:DKON2108ST
start Keyboards\Ducky\Installers\DKON2108ST.bat
exit

:Ducky
start Keyboards\Ducky.bat
exit