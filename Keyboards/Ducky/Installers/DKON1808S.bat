@echo off
echo Ducky One 2 FullSize DKON1808ST Flasher
echo =======================================
echo    Please note that HDD Space is
echo   required to download the update
echo =======================================
echo   Please ensure that your keyboard
echo         is Plugged in now. 
echo =======================================
pause
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Invoke-WebRequest -Uri 'https://aerocooltw-my.sharepoint.com/personal/winnie_pgw_tw/_layouts/15/download.aspx?SourceUrl=%2Fpersonal%2Fwinnie%5Fpgw%5Ftw%2FDocuments%2F%E5%AE%98%E7%B6%B2%E9%9F%8C%E9%AB%94%E8%AA%AA%E6%98%8E%E6%9B%B8%E7%95%99%E6%AA%94%2F%E8%BB%9F%E9%AB%94%2FDucky%5FRGB%5FSoftware%5Fv1%2E32%2Eexe' -OutFile 'C:\Temp\One2_Backlit_V1.01.01.exe'"
cls
echo Opening Flashing Tool... (Ducky Keyboards Have a GUI Flasher. )
start C:\Temp\One2_Backlit_V1.01.01.exe
pause
start Keyboards\Ducky.bat
exit