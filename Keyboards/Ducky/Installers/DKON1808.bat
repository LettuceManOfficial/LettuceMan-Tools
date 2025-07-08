@echo off
echo Ducky One 2 FullSize DKON1808 Flasher
echo =====================================
echo    Please note that HDD Space is
echo   required to download the update
echo =====================================
echo   Please ensure that your keyboard
echo         is Plugged in now. 
echo =====================================
pause
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Invoke-WebRequest -Uri 'https://cdn.shopify.com/s/files/1/0728/4382/1295/files/One2_NonBacklit_V1.01.01.exe?v=1744792975' -OutFile 'C:\Temp\One2_NonBacklit_V1.01.01.exe'"
cls
echo Opening Flashing Tool... (Ducky Keyboards Have a GUI Flasher. )
start C:\Temp\One2_NonBacklit_V1.01.01.exe
pause
start Keyboards\Ducky.bat
exit