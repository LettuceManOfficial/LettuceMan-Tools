@echo off
mkdir C:\Temp
cls
echo =====================================
echo           Model Selection              
echo =====================================
echo 1. One 3 Pro 100% Full Size (DKON2308ST)	
echo 2. One 3 Pro 60% Mini (DKON2361ST)	
echo 3. Go Back
echo =====================================
set /p option=Choose an option (1-3): 

if "%option%"=="1" goto DKON2308ST
if "%option%"=="2" goto DKON2361ST
if "%option%"=="3" goto Ducky


:DKON2308ST
start Keyboards\Ducky\Installers\DKON2308ST.bat
exit

:DKON2361ST
start Keyboards\Ducky\Installers\DKON2361ST.bat
exit

:Ducky
start Keyboards\Ducky.bat
exit