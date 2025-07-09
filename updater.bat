@echo off
cls
echo Update Available: 1.3
echo ===========================
echo         Location
echo ===========================
set /p option=Where is your install of LettuceMan's Tools stored? (Give a full length path):
 
winget install git.git
cd %AppData%\LMTools-Archives
git clone https://github.com/LettuceManOfficial/LettuceMan-Tools.git
xcopy %AppData%\LMTools-Archives\LettuceMan-Tools %option% /e
cls
echo ============================
echo   The Update has finished
echo                                
echo      Welcome to V1.2.
echo ============================
echo   The script is stored at
echo     %option%\tools.bat
echo ============================
pause
start %option%\tools.bat
exit