# Session 5 : Lab Activity - Routes & Navigation

Ini merupakan tugas Session 5 (Navigation & Routes) saya, yaitu membuat aplikasi Flutter sederhana yang menunjukkan navigasi antar beberapa layar menggunakan route bernama, serta penerapan drawer dan bottom navigation bar untuk perpindahan halaman.

---

## Fitur

- **Route Bernama:** Navigasi antar layar menggunakan nama route yang telah ditentukan.
- **Drawer Navigasi:** Berpindah antar layar dengan cepat menggunakan drawer (sidebar).
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

Ikuti langkah-langkah berikut untuk menjalankan aplikasi di device Anda:

### Prasyarat

1. Pastikan Anda telah menginstal Flutter. Jika belum, [instal Flutter](https://docs.flutter.dev/get-started/install).
2. Siapkan editor Anda (disarankan: Visual Studio Code atau Android Studio).
3. Hubungkan perangkat fisik atau atur emulator.

### Instalasi

1. Clone repository:

   ```bash
   git clone https://github.com/alicialisal/VisPro_ClassActivity_RoutesAndNavigation.git
   cd VisPro_ClassActivity_RoutesAndNavigation
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

## Struktur Folder

```
├── lib
│   ├── main.dart          # Titik masuk aplikasi
│   ├── first_screen.dart  # Widget First Screen
│   ├── second_screen.dart # Widget Second Screen
│   ├── third_screen.dart  # Widget Third Screen
│   ├── fourth_screen.dart # Widget Fourth Screen
└── pubspec.yaml           # Dependensi
```

## Pendekatan & Tantangan

Saya menghadapi beberapa tantangan selama pengerjaan proyek ini, yaitu:
   - Sinkronisasi drawer dan bottom navigation bar untuk navigasi tanpa tumpang tindih.
   - Memastikan transisi antar layar tetap lancar dengan state management.

Selain itu, pendekatan yang saya gunakan dalam mengerjakan proyek ini adalah:
   - Penerapan route bernama, drawer navigasi, dan bottom navigation bar untuk memastikan pengalaman pengguna yang konsisten serta memudahkan perpindahan halaman bagi pengguna.
   - Teknik untuk mengelola argumen antar layar menggunakan metode `Navigator.pushNamed()`.
