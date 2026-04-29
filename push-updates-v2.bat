@echo off
REM Push color enhancements, countdown timer update, and background music change
cd c:\laragon\www\wedding

echo Staging all changes...
git add .

echo Creating commit...
git commit -m "Update: Enhanced colors, Resepsi countdown, and background music change

- Improved neutral color palette: More vibrant & attractive tones
  * Primary: #9B8873 (warmer brown)
  * Accent: #D4C4B0 (softer beige)
  * Better text contrast (#2C2C2C dark, #7A7A7A light)
  * Secondary: #FBF9F7 (warmer off-white)
- Changed countdown timer to Resepsi date only (May 7, 2026)
- Background music changed to 'Riskk It All' by Bruno Mars
  * Reference: src changed to assets/music/riskk-it-all.mp3
  * Please add music file to assets/music/ folder
- Enhanced visual hierarchy with better contrast
- All colors maintain neutral, elegant aesthetic

Co-authored-by: Copilot <223556219+Copilot@users.noreply.github.com>"

echo Pushing to GitHub...
git push origin main

echo.
echo ========================================
echo ✅ Updates pushed to GitHub!
echo ========================================
echo Website updating at: https://ardiussy05.github.io/wedding/
echo.
echo PENTING: Upload music file ke GitHub!
echo Langkah:
echo 1. Buat folder: assets/music/
echo 2. Download 'Riskk It All - Bruno Mars' (MP3)
echo 3. Rename menjadi: riskk-it-all.mp3
echo 4. Copy ke: assets/music/riskk-it-all.mp3
echo 5. Git add, commit, dan push lagi
echo.
echo Refresh dalam 1-2 menit untuk melihat perubahan warna
echo ========================================
pause

