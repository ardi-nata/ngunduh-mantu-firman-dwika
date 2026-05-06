# Upload ke GitHub - Undangan Ngunduh Mantu

## Langkah-Langkah Upload

Saat ini, project sudah di-track oleh git dan siap untuk di-push ke GitHub.

### Opsi 1: Menggunakan GitHub CLI (Recommended)

Jika Anda sudah login ke GitHub CLI, jalankan command ini:

```bash
cd c:\laragon\www\wedding-v2
gh repo create ngunduh-mantu-firman-dwika --public --source=. --remote=origin --push
```

Ini akan:
1. Membuat repo baru di GitHub dengan nama `ngunduh-mantu-firman-dwika`
2. Set origin ke repo baru
3. Langsung push semua commits

### Opsi 2: Manual dengan Git Command

Jika belum ada repo di GitHub, buat dulu di https://github.com/new, kemudian:

```bash
cd c:\laragon\www\wedding-v2

# Set origin ke repo baru
git remote add origin https://github.com/YOUR_USERNAME/ngunduh-mantu-firman-dwika.git

# Ubah branch ke main
git branch -M main

# Push ke GitHub
git push -u origin main
```

Ganti `YOUR_USERNAME` dengan username GitHub Anda.

### Opsi 3: Jika sudah ada remote lama

```bash
cd c:\laragon\www\wedding-v2

# List remotes yang ada
git remote -v

# Remove old remotes
git remote remove origin
git remote remove wedding

# Add new origin
git remote add origin https://github.com/YOUR_USERNAME/ngunduh-mantu-firman-dwika.git

# Push
git branch -M main
git push -u origin main
```

## Verifikasi

Setelah push berhasil, cek di: `https://github.com/YOUR_USERNAME/ngunduh-mantu-firman-dwika`

## Isi yang di-push:

✅ index.html - Halaman undangan (updated untuk ngunduh mantu)
✅ main.js - JavaScript logic (countdown updated)
✅ style.css - Styling
✅ assets/ - Foto & musik
✅ README.md - Dokumentasi
✅ Semua file project lainnya

## Setup untuk Deploy ke Vercel/GitHub Pages

Setelah repo siap, Anda bisa:

1. **GitHub Pages**: 
   - Settings → Pages → Source: main branch → Save
   - Akses di: `https://YOUR_USERNAME.github.io/ngunduh-mantu-firman-dwika`

2. **Vercel** (Recommended):
   - Import dari GitHub di vercel.com
   - Langsung live di domain custom

---

**Siap untuk di-push! 🚀**
