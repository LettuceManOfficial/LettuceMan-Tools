@echo off
echo  Ducky One 2 Mini DKON2061ST Flasher
echo =====================================
echo    Please note that HDD Space is
echo   required to download the update
echo =====================================
echo   Please ensure that your keyboard
echo         is Plugged in now. 
echo =====================================
pause
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Invoke-WebRequest -Uri 'https://cdn.shopify.com/s/files/1/0728/4382/1295/files/Ducky_One2_Mini_RGB_V1.10_For_DKON2061ST.zip?v=1745482823' -OutFile 'C:\Temp\Ducky_One2_Mini_RGB_V1.10_For_DKON2061ST.zip'"
cls
tar -xf C:\Temp\Ducky_One2_Mini_RGB_V1.10_For_DKON2061ST.zip -C C:\Temp
echo Opening Flashing Tool... (Ducky Keyboards Have a GUI Flasher. )
"C:\Temp\Ducky One2 Mini RGB V1.10 For DKON2061ST.exe"
pause
start Keyboards\Ducky.bat
exit