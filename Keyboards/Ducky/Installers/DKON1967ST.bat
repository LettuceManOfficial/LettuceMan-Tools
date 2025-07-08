@echo off
echo   Ducky One 2 SF DKON1967ST Flasher
echo =====================================
echo    Please note that HDD Space is
echo   required to download the update
echo =====================================
echo   Please ensure that your keyboard
echo         is Plugged in now. 
echo =====================================
pause
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Invoke-WebRequest -Uri 'https://cdn.shopify.com/s/files/1/0728/4382/1295/files/Ducky_One2_SF_V1.12.exe?v=1744793255' -OutFile 'C:\Temp\Ducky_One2_SF_V1.12.exe'"
cls
echo Opening Flashing Tool... (Ducky Keyboards Have a GUI Flasher. )
start C:\Temp\Ducky_One2_SF_V1.12.exe
pause
start Keyboards\Ducky.bat
exit