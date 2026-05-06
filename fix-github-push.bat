@echo off
REM Fix git remotes and push to GitHub

cd c:\laragon\www\wedding-v2

echo Checking current remotes...
git remote -v

echo.
echo Removing old remotes...
git remote remove origin 2>nul
git remote remove wedding 2>nul

echo.
echo Adding new origin...
git remote add origin https://github.com/ardi-nata/ngunduh-mantu-firman-dwika.git

echo.
echo Setting main branch...
git branch -M main

echo.
echo Pushing to GitHub...
git push -u origin main

echo.
echo Done! 
echo Repository: https://github.com/ardi-nata/ngunduh-mantu-firman-dwika
echo.
pause
