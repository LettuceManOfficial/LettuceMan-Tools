@echo off
:Ducky
mkdir C:\Temp
cls
echo =====================================
echo           Model Selection              
echo =====================================
echo            One 3 Series
echo =====================================
echo 1. One 3 Pro
echo 2. One 3 100% Full Size
echo 3. One 3 80% TKL
echo 4. One 3 65% SF
echo 5. One 3 60% Mini
echo =====================================
echo            One 2 Series
echo =====================================
echo 6. One 2 100% Full Size
echo 7. One 2 80% TKL
echo 8. One 2 65% SF
echo 9. One 2 60% Mini
echo 10. Next Page
echo 11. Go Back
echo =====================================
set /p option=Choose an option (1-11): 

if "%option%"=="1" goto One3Pro
if "%option%"=="2" goto One3FullSize
if "%option%"=="3" goto One3TKL
if "%option%"=="4" goto One3SF
if "%option%"=="5" goto One3Mini
if "%option%"=="6" goto One2FullSize
if "%option%"=="7" goto One2TKL
if "%option%"=="8" goto One2SF
if "%option%"=="9" goto One2Mini
if "%option%"=="10" goto Page2Ducky
if "%option%"=="11" goto MainMenu

:Page2Ducky
cls
echo =====================================
echo           Model Selection              
echo =====================================
echo            One Series
echo =====================================
echo 1. One 11608S
echo 2. One 1687S
echo 3. One 1687
echo 4. One 1508S
echo =====================================
echo            Zero Series
echo =====================================
echo 5. Zero 9108
echo =====================================
echo           Mecha Series
echo =====================================
echo 6. Mecha Pro 65% SF
echo 7. Mecha 60% Mini
echo 8. Next Page
echo 9. Go Back
echo =====================================
set /p option=Choose an option (1-9): 

:One3Pro
start Keyboards\Ducky\One3Pro.bat
exit

:One3TKL
start Keyboards\Ducky\One3TKL.bat
exit

:One3FullSize
start Keyboards\Ducky\One3FullSize.bat
exit

:One3SF
start Keyboards\Ducky\One3SF.bat
exit

:One3Mini
start Keyboards\Ducky\One3Mini.bat
exit

:One2FullSize
start Keyboards\Ducky\One2FullSize.bat
exit

:One2TKL
start Keyboards\Ducky\One2TKL.bat
exit

:One2SF
start Keyboards\Ducky\One2SF.bat
exit

:One2Mini
start Keyboards\Ducky\One2Mini.bat
exit

:MainMenu
start tools.bat
exit