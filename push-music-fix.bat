@echo off
REM Final push after music fix
cd c:\laragon\www\wedding

echo Staging all changes including renamed music file...
git add .

echo Creating commit...
git commit -m "Fix: Rename music file to correct path

- Renamed: 'Bruno Mars - Risk It All [Official Music Video] - Bruno Mars.mp3' 
- To: 'riskk-it-all.mp3'
- Now matches HTML reference in music control

Music should now play correctly on website!

Co-authored-by: Copilot <223556219+Copilot@users.noreply.github.com>"

echo Pushing to GitHub...
git push origin main

echo.
echo ========================================
echo ✅ Music fix pushed to GitHub!
echo ========================================
echo Website updating at: https://ardiussy05.github.io/wedding/
echo.
echo Dalam 1-2 menit:
echo 1. Refresh website (Ctrl+F5 untuk hard refresh)
echo 2. Click tombol 🎵 di kanan bawah
echo 3. Musik 'Riskk It All' seharusnya sudah bisa di-play!
echo.
echo ========================================
pause
