# Flutter Navigation App

Ini merupakan tugas Session 5 (Navigation & Routes) saya, yaitu membuat aplikasi Flutter sederhana yang menunjukkan navigasi antar beberapa layar menggunakan route bernama, serta penerapan drawer dan bottom navigation bar untuk perpindahan halaman. Aplikasi ini menampilkan praktik terbaik dalam mengelola navigasi pada proyek Flutter.

---

## Fitur

- **Route Bernama:** Navigasi antar layar menggunakan nama route yang telah ditentukan.
- **Drawer Navigasi:** Berpindah antar layar dengan cepat menggunakan drawer di sisi kiri.
- **Bottom Navigation Bar:** Beralih antar tab dengan label yang jelas dan ikon yang mudah dikenali.
- **Beberapa Layar:** Terdiri dari empat layar untuk mendemonstrasikan fungsi navigasi.

---

## Deskripsi Layar

1. **First Screen**:
   - Titik masuk aplikasi.
   - Berisi tombol untuk navigasi ke layar kedua dan drawer navigasi.

2. **Second Screen**:
   - Dapat diakses dari First Screen atau drawer navigasi.
   - Berisi tombol untuk kembali ke First Screen.

3. **Third Screen**:
   - Dapat diakses melalui drawer navigasi atau bottom navigation bar.

4. **Fourth Screen**:
   - Dapat diakses melalui drawer navigasi atau bottom navigation bar.

---

## Memulai

Ikuti langkah-langkah berikut untuk menjalankan aplikasi di lingkungan lokal Anda:

### Prasyarat

1. Pastikan Anda telah menginstal Flutter. Jika belum, [instal Flutter](https://docs.flutter.dev/get-started/install).
2. Siapkan editor Anda (disarankan: Visual Studio Code atau Android Studio).
3. Hubungkan perangkat fisik atau atur emulator.

### Instalasi

1. Clone repository:

   ```bash
   git clone <repository-url>
   cd <repository-folder>
   ```

2. Instal dependensi:

   ```bash
   flutter pub get
   ```

3. Jalankan aplikasi:

   ```bash
   flutter run
   ```

---

## Penggunaan

1. **First Screen**:
   - Ketuk tombol untuk navigasi ke Second Screen.
   - Buka drawer navigasi untuk memilih layar lain.
   - Gunakan bottom navigation bar untuk menjelajahi tab.

2. **Second Screen**:
   - Ketuk tombol untuk kembali ke First Screen.

3. **Drawer Navigasi**:
   - Geser atau ketuk ikon drawer di app bar First Screen untuk membuka drawer.
   - Pilih layar untuk navigasi.

4. **Bottom Navigation Bar**:
   - Gunakan bar di bagian bawah layar untuk beralih antar tab (First, Second, Third, Fourth).

---

## Kustomisasi

1. **Menambahkan Layar Baru**:
   - Buat `Widget` baru untuk layar Anda (misalnya, `new_screen.dart`).
   - Daftarkan layar tersebut di peta `routes` pada `main.dart`.
   - Tambahkan entri di drawer atau bottom navigation bar.

2. **Mengubah Tema**:
   - Modifikasi properti `theme` di `MaterialApp` pada `main.dart`.

---

## Struktur Folder

```
├── lib
│   ├── main.dart          # Titik ma
