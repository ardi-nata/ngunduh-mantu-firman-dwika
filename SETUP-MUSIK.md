# 🎵 Setup Background Music - Riskk It All (Bruno Mars)

## Langkah-langkah Menambahkan File Musik

### Option 1: Download dari Platform Legal (Recommended)
1. **Download lagu "Riskk It All" oleh Bruno Mars** dari platform seperti:
   - Spotify (premium member bisa export)
   - YouTube (gunakan converter legal)
   - Platform musik streaming lainnya
   - Pastikan file dalam format MP3

2. **Rename file ke**: `riskk-it-all.mp3`

3. **Buat folder musik**:
   ```
   c:\laragon\www\wedding\assets\music\
   ```

4. **Copy file ke folder**:
   - Tempatkan `riskk-it-all.mp3` di dalam folder `assets/music/`
   - Path lengkap: `c:\laragon\www\wedding\assets\music/riskk-it-all.mp3`

5. **Push ke GitHub**:
   ```bash
   cd c:\laragon\www\wedding
   git add assets/music/riskk-it-all.mp3
   git commit -m "Add background music: Riskk It All by Bruno Mars"
   git push origin main
   ```

### Verifikasi
- Buka website di: https://ardiussy05.github.io/wedding/
- Click tombol 🎵 di kanan bawah untuk play music
- Pastikan lagu "Riskk It All" berjalan

## Troubleshooting

### Audio tidak muncul di browser
- Check konsol browser (F12 → Console)
- Pastikan file MP3 di folder yang benar
- Refresh page dengan Ctrl+Shift+R (hard refresh)
- Wait 1-2 menit untuk GitHub Pages cache update

### File size terlalu besar
- Compress MP3 menggunakan Audacity atau ffmpeg
- Target: 2-5 MB untuk streaming yang optimal

### Hak cipta/Lisensi
- Pastikan Anda punya hak untuk menggunakan musik ini
- GitHub Pages tidak menyimpan konten berlisensi secara permanen
- Pertimbangkan menggunakan musik berlisensi Creative Commons

---

**Status**: HTML sudah di-update dengan reference ke `assets/music/riskk-it-all.mp3`
Tinggal tambah file musik dan push ulang!
