@echo off
:MENU
cls
echo =====================================
echo      LettuceMan's Toolbox v1.2           
echo =====================================
echo 1. UI Theme
echo 2. Program Uninstaller
echo 3. Keyboard BIOS Flasher
echo 4. Update App
echo 5. Exit
echo =====================================
set /p option=Choose an option (1-5): 

if "%option%"=="1" goto UIColourModeGUI
if "%option%"=="2" goto ProgramUninstaller
if "%option%"=="3" goto KeyboardBIOSFlashing
if "%option%"=="4" goto UpdateTools
if "%option%"=="5" goto Leave
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
powershell.exe -ExecutionPolicy Bypass -Command "Set-ItemProperty -Path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize' -Name 'AppsUseLightTheme' -Value 0"
powershell.exe -ExecutionPolicy Bypass -Command "Set-ItemProperty -Path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize' -Name 'SystemUsesLightTheme' -Value 0"
echo Colour Setting Finished, Dark Mode is now enabled.
powershell.exe -ExecutionPolicy Bypass -Command "Stop-Process -Name 'explorer' -Force"
echo Please restart any open apps to see the changes.
pause
goto MENU

:DarkModeOFF
powershell.exe -ExecutionPolicy Bypass -Command "Set-ItemProperty -Path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize' -Name 'AppsUseLightTheme' -Value 1"
powershell.exe -ExecutionPolicy Bypass -Command "Set-ItemProperty -Path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize' -Name 'SystemUsesLightTheme' -Value 1"
echo Colour Setting Finished, Light Mode is now enabled.
powershell.exe -ExecutionPolicy Bypass -Command "Stop-Process -Name 'explorer' -Force"
echo Please restart any open apps to see the changes.
pause
goto MENU

:UpdateTools
cd %AppData%
mkdir LMTools-Archives
cd LMTools-Archives
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Invoke-WebRequest -Uri 'https://github.com/LettuceManOfficial/LettuceMan-Tools/raw/refs/heads/main/updater.bat' -OutFile '%AppData%\LMTools-Archives\updater.bat'"
start %AppData%\LMTools-Archives\updater.bat
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
exit

:Wooting
start Keyboards\Wooting.bat
exit

