@echo off
echo       Ducky One 3 Pro Flasher
echo =====================================
echo    Please note that HDD Space is
echo   required to download the update
echo =====================================
echo   Please ensure that your keyboard
echo         is Plugged in now. 
echo =====================================
pause
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Invoke-WebRequest -Uri 'https://cdn.shopify.com/s/files/1/0728/4382/1295/files/CY0566_Ducky_OnePro3_v1.01.exe?v=1746150677' -OutFile 'C:\Temp\CY0566_Ducky_OnePro3_v1.01.exe'"
cls
echo Opening Flashing Tool... (Ducky Keyboards Have a GUI Flasher. )
start C:\Temp\CY0566_Ducky_OnePro3_v1.01.exe
pause
exit