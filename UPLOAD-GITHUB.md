# 📤 Upload ke GitHub - Step by Step

## ✅ Repo GitHub Sudah Ready

- Repository URL: `https://github.com/ardiussy05/wedding.git`
- Status: Public ✅
- Siap untuk push!

---

## 🚀 CARA 1: Menggunakan Script (PALING MUDAH)

### Step 1: Jalankan Script
```
Double-click: c:\laragon\www\wedding\upload-github.bat
```

Atau buka Command Prompt:
```batch
cd c:\laragon\www\wedding
upload-github.bat
```

### Step 2: Tunggu Selesai
Script akan otomatis:
- ✅ Init git repository
- ✅ Add semua files
- ✅ Commit ke local
- ✅ Add remote origin ke GitHub
- ✅ Switch ke main branch
- ✅ Push ke GitHub

### Step 3: Selesai! 🎉
Website sudah live di GitHub!

---

## 🚀 CARA 2: Manual Command (JIKA SCRIPT TIDAK JALAN)

Buka **Command Prompt** dan jalankan satu per satu:

```batch
cd c:\laragon\www\wedding
```

```batch
git init
```

```batch
git add .
```

```batch
git commit -m "Wedding website for Dwika & Firman"
```

```batch
git remote add origin https://github.com/ardiussy05/wedding.git
```

```batch
git branch -M main
```

```batch
git push -u origin main
```

Tunggu sampai muncul output:
```
Branch 'main' set up to track remote branch 'main' from 'origin'.
```

---

## 📍 Setelah Upload Selesai

### 1. Verifikasi di GitHub
- Buka: https://github.com/ardiussy05/wedding
- Pastikan file sudah muncul (index.html, style.css, main.js, dll)

### 2. Setup GitHub Pages

1. Buka repository di GitHub
2. Klik **Settings**
3. Scroll ke **Pages** (di menu sebelah kiri)
4. Pilih:
   - **Source**: main branch
   - **Folder**: root (/)
5. Klik **Save**

### 3. Website Live! 🎊

Website Anda akan tersedia di:
```
https://ardiussy05.github.io/wedding/
```

Tunggu 1-2 menit untuk deployment selesai. Cek status di Settings → Pages.

---

## 🔒 GitHub Credentials

Jika diminta username/password:
- **Username**: ardiussy05 (atau akun GitHub Anda)
- **Password**: Gunakan Personal Access Token, bukan password biasa

Jika belum punya token:
1. Buka: https://github.com/settings/tokens
2. Klik "Generate new token"
3. Pilih scopes: `repo`, `user`
4. Copy token, gunakan sebagai password

---

## 🎯 Hasil Akhir

✅ Repository publik di GitHub  
✅ Website live di GitHub Pages  
✅ Bisa share link ke semua tamu  
✅ Auto-update jika push changes

---

## 🔗 Link yang Bisa Anda Share ke Tamu

**Setelah GitHub Pages active:**
```
🎉 https://ardiussy05.github.io/wedding/
```

Kirim link ini via:
- 📱 WhatsApp
- 📧 Email
- 📌 Social Media
- 💌 Personal Message

---

## 🆘 Jika Ada Error

### Error: "fatal: not a git repository"
```
Solusi: Pastikan sudah cd ke folder c:\laragon\www\wedding
```

### Error: "authentication failed"
```
Solusi: Gunakan Personal Access Token, bukan password
Atau setup SSH key di GitHub
```

### Error: "remote origin already exists"
```
Solusi: Jalankan command ini dulu:
git remote remove origin

Lalu jalankan upload-github.bat lagi
```

### Error: "branch main already exists"
```
Solusi: Tidak apa-apa, script akan tetap jalan normal
```

---

## ⏱️ Estimasi Waktu

- Init git: ~1 detik
- Add files: ~2 detik
- Commit: ~1 detik
- Remote add: ~1 detik
- Push: ~10-30 detik (tergantung koneksi internet)

**Total: ~15-45 detik**

---

## ✅ Checklist

- [ ] Repository sudah dibuat di GitHub ✓
- [ ] Buka upload-github.bat atau jalankan commands
- [ ] Tunggu sampai selesai
- [ ] Verifikasi di GitHub (files sudah ada)
- [ ] Setup GitHub Pages di Settings
- [ ] Tunggu 1-2 menit deployment
- [ ] Test akses website di https://ardiussy05.github.io/wedding/
- [ ] Share link ke tamu! 🎉

---

**Siap upload? Jalankan upload-github.bat sekarang!** 🚀
