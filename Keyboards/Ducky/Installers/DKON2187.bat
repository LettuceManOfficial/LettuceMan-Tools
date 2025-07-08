@echo off
echo   Ducky One 3 TKL DKON2187 Flasher
echo =====================================
echo    Please note that HDD Space is
echo   required to download the update
echo =====================================
echo   Please ensure that your keyboard
echo         is Plugged in now. 
echo =====================================
pause
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Invoke-WebRequest -Uri 'https://cdn.shopify.com/s/files/1/0728/4382/1295/files/Ducky_One_3_TKL_V1.15.exe?v=1745478249' -OutFile 'C:\Temp\Ducky_One_3_TKL_V1.15.exe'"
cls
echo Opening Flashing Tool... (Ducky Keyboards Have a GUI Flasher. )
start C:\Temp\Ducky_One_3_TKL_V1.15.exe
pause
start Keyboards\Ducky.bat
exit