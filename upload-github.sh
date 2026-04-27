#!/bin/bash
# Upload wedding website to GitHub
# Script ini untuk Git Bash atau Linux/Mac

cd "$(dirname "$0")"

echo "=================================================="
echo "🎉 Uploading Dwika & Firman Wedding Website"
echo "=================================================="
echo ""

echo "📌 Step 1: Initializing git repository..."
git init

echo "📌 Step 2: Adding all files..."
git add .

echo "📌 Step 3: Creating initial commit..."
git commit -m "Wedding website for Dwika & Firman - Elegan, responsif dengan countdown timer, galeri foto, RSVP form, guestbook, animasi, dan sound effects"

echo "📌 Step 4: Adding remote origin..."
git remote add origin https://github.com/ardiussy05/wedding.git

echo "📌 Step 5: Switching to main branch..."
git branch -M main

echo "📌 Step 6: Pushing to GitHub..."
git push -u origin main

echo ""
echo "=================================================="
echo "✅ Upload Selesai!"
echo "=================================================="
echo "📍 Repository: https://github.com/ardiussy05/wedding"
echo "📍 Website akan live di: https://ardiussy05.github.io/wedding/"
echo "=================================================="
echo ""
echo "⏭️  Next Steps:"
echo "1. Buka: https://github.com/ardiussy05/wedding"
echo "2. Settings → Pages"
echo "3. Source: main branch, Folder: root (/)"
echo "4. Klik Save"
echo "5. Tunggu 1-2 menit untuk deployment"
echo "6. Share link ke tamu! 🎊"
echo ""
