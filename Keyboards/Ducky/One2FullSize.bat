@echo off
mkdir C:\Temp
cls
echo =====================================
echo           Model Selection              
echo =====================================
echo 1. One 2 Non-backlit (DKON1808)	
echo 2. One 2 Single-backlit (DKON1808S)	
echo 3. One 2 RGB (DKON1808ST)	
echo 4. Go Back
echo =====================================
set /p option=Choose an option (1-4): 

if "%option%"=="1" goto DKON1808
if "%option%"=="2" goto DKON1808S
if "%option%"=="3" goto DKON1808ST
if "%option%"=="4" goto Ducky


:DKON1808
start Keyboards\Ducky\Installers\DKON1808.bat
exit

:DKON1808S
start Keyboards\Ducky\Installers\DKON1808S.bat
exit

:DKON1808ST
start Keyboards\Ducky\Installers\DKON1808ST.bat
exit

:Ducky
start Keyboards\Ducky.bat
exit