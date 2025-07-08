@echo off
echo Ducky One 2 TKL DKON1887 Flasher
echo =====================================
echo    Please note that HDD Space is
echo   required to download the update
echo =====================================
echo   Please ensure that your keyboard
echo         is Plugged in now. 
echo =====================================
pause
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Invoke-WebRequest -Uri 'https://cdn.shopify.com/s/files/1/0728/4382/1295/files/One2_TKL_NL_V1.00.07_295.exe?v=1744793115' -OutFile 'C:\Temp\One2_TKL_NL_V1.00.07_295.exe'"
cls
echo Opening Flashing Tool... (Ducky Keyboards Have a GUI Flasher. )
start C:\Temp\One2_TKL_NL_V1.00.07_295.exe
pause
start Keyboards\Ducky.bat
exit