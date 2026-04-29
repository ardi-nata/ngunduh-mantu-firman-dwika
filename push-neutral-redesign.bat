@echo off
REM Push neutral color scheme redesign with Akad/Resepsi sections and Wedding Gift cards
cd c:\laragon\www\wedding

echo Staging all changes...
git add .

echo Creating commit...
git commit -m "Redesign: Neutral color scheme, separate Akad & Resepsi sections, Wedding Gift cards

- Changed color palette: neutral browns/beiges (#8B8680, #C4B5A0, #F5F3F0)
- Added separate Akad section: Friday, April 17, 2026 @ 15:00
- Added separate Resepsi section: Thursday, May 7, 2026
- Added Wedding Gift section with 2 bank transfer cards
- Updated countdown timer to Akad date (April 17, 2026 15:00)
- Updated navbar with Akad, Resepsi, Gift menu links
- Mobile responsive design maintained

Co-authored-by: Copilot <223556219+Copilot@users.noreply.github.com>"

echo Pushing to GitHub...
git push origin main

echo.
echo ========================================
echo ✅ Redesign pushed to GitHub!
echo ========================================
echo Website updating at: https://ardiussy05.github.io/wedding/
echo Refresh in 1-2 minutes to see changes
echo ========================================
pause
