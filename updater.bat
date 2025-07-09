@echo off
echo ===========================
echo         Location
echo ===========================
set /p option=Where is your install of LettuceMan's Tools stored? (Give a full length path):
 
winget install git.git
cd %AppData%\LMTools-Archives
git clone https://github.com/LettuceManOfficial/LettuceMan-Tools.git
xcopy %AppData%\LMTools-Archives\LettuceMan-Tools %option% /e
pause