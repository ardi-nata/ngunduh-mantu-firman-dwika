@echo off
REM Upload wedding website to GitHub
cd c:\laragon\www\wedding

echo Initializing git repository...
git init

echo Adding all files...
git add .

echo Creating initial commit...
git commit -m "Wedding website for Dwika & Firman - Elegan, responsif dengan countdown timer, galeri foto, RSVP form, guestbook, animasi smooth, dan sound effects"

echo Adding remote origin...
git remote add origin https://github.com/ardiussy05/wedding.git

echo Switching to main branch...
git branch -M main

echo Pushing to GitHub...
git push -u origin main

echo.
echo ========================================
echo Upload Selesai!
echo ========================================
echo Repository: https://github.com/ardiussy05/wedding
echo ========================================
pause
