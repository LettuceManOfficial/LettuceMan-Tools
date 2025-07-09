@echo off
:MENU
cls
echo =====================================
echo        LettuceMan's Toolbox           
echo =====================================
echo 1. UI Theme
echo 2. Program Uninstaller
echo 3. Keyboard BIOS Flasher
echo 4. Exit
echo =====================================
set /p option=Choose an option (1-5): 

if "%option%"=="1" goto UIColourModeGUI
if "%option%"=="2" goto ProgramUninstaller
if "%option%"=="3" goto KeyboardBIOSFlashing
if "%option%"=="4" goto Leave
goto MENU

:Leave
exit

:UIColourModeGUI
cls
echo =====================================
echo            UI Colour Mode              
echo =====================================
echo 1. Dark Mode On
echo 2. Light Mode
echo 3. Go Back
echo =====================================
set /p option=Choose an option (1-3): 

if "%option%"=="1" goto DarkModeON
if "%option%"=="2" goto DarkModeOFF
if "%option%"=="3" goto MENU

:DarkModeON
start "Dark Mode On.reg"
exit

:DarkModeOFF
start "Dark Mode Off.reg"
exit

:ProgramUninstaller
echo =====================================
echo    Please note that HDD Space is
echo    required to download the app.
echo =====================================
pause
cls
winget install Microsoft.DotNet.DesktopRuntime.6
cls
winget install Klocman.BulkCrapUninstaller
"C:\Program Files\BCUninstaller\BCUninstaller.exe"
exit

:KeyboardBIOSFlashing
cls
echo =====================================
echo           Brand Selection              
echo =====================================
echo 1. Ducky
echo 2. Wooting
echo 3. Go Back
echo =====================================
set /p option=Choose an option (1-3): 

if "%option%"=="1" goto Ducky
if "%option%"=="2" goto Wooting
if "%option%"=="3" goto MENU

:Ducky
start Keyboards\Ducky.bat

:Wooting
start Keyboards\Wooting.bat