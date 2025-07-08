@echo off
mkdir C:\Temp
cls
echo =====================================
echo           Model Selection              
echo =====================================
echo 1. One 2 TKL Non-backlit (DKON1887)		
echo 2. One 2 TKL Single-backlit (DKON1887S)		
echo 3. One 2 TKL RGB (DKON1787ST)	(Software broken on Windows 11 so currently not supported)
echo 4. Go Back
echo =====================================
set /p option=Choose an option (1-4): 

if "%option%"=="1" goto DKON1887
if "%option%"=="2" goto DKON1887S
if "%option%"=="3" goto DKON1787ST
if "%option%"=="4" goto Ducky


:DKON1887
start Keyboards\Ducky\Installers\DKON1887.bat
exit

:DKON1887S
start Keyboards\Ducky\Installers\DKON1887S.bat
exit

:DKON1787ST
start Keyboards\Ducky\Installers\DKON1787ST.bat
exit

:Ducky
start Keyboards\Ducky.bat
exit