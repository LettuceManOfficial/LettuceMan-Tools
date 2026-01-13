@echo off
:Ducky
mkdir C:\Temp
cls
echo =====================================
echo        Wooting Keyboard Info            
echo =====================================
echo  Wooting Keyboards use the Wootiliy
echo   software to flash the keyboard.
echo =====================================
echo    This script will automatically
echo    download Wootiliy and run it.
echo =====================================
pause
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Invoke-WebRequest -Uri 'https://github.com/LettuceManOfficial/LettuceMan-Tools/raw/refs/heads/main/Keyboards/Wooting/Wootility_Setup.exe' -OutFile 'C:\Temp\Wootility_Setup.exe'"
cls
echo Opening Wootility Setup...
echo Please follow the on-screen instructions to install Wootility.
C:\Temp\Wootility_Setup.exe
echo Wootility has been installed.
echo Starting Wootility...
start %LocalAppData%\programs\wootility\Wootility.exe
pause