@echo off
mkdir C:\Temp
cls
echo =====================================
echo           Model Selection              
echo =====================================
echo 1. One 2 Mini RGB (DKON2061ST)		
echo 2. One 2 Mini RGB (DKON1861ST)
echo 3. Go Back
echo =====================================
set /p option=Choose an option (1-3): 

if "%option%"=="1" goto DKON2061ST
if "%option%"=="2" goto DKON1861ST
if "%option%"=="3" goto Ducky


:DKON2061ST
start Keyboards\Ducky\Installers\DKON2061ST.bat
exit

:DKON1861ST
start Keyboards\Ducky\Installers\DKON1861ST.bat
exit

:Ducky
start Keyboards\Ducky.bat
exit