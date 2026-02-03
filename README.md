Zegen Mobile API Project - Pre-Test PKL

Proyek ini dibuat untuk memenuhi kriteria PKL di Zegen. Aplikasi ini mendemonstrasikan integrasi API publik.

Fitur

1. Splash Screen: Halaman pembuka dengan durasi tampil 4 detik.
2. Login Page: Autentikasi dasar dengan validasi format email dan panjang karakter password.
3. Home Page: Menampilkan daftar data yang diambil dari JSONPlaceholder API.
4. Search: Fitur pencarian nama secara real-time pada daftar user.
5. Detail Page: Menampilkan informasi lengkap dari data yang dipilih di halaman utama.
6. Error Handling: Penanganan pesan error jika terjadi kegagalan pengambilan data dari server.

Spesifikasi Teknis

- Framework: Flutter Version 3.38.8
- Bahasa: Dart
- Library: http (untuk koneksi API)
- Sumber Data saya menggunakan json public api: https://jsonplaceholder.typicode.com/users, bagian home website "https://jsonplaceholder.typicode.com"

Bagaimana cara memulainya?

1. Clone repository ini:
   git clone https://github.com/username-anda/nama-repo.git

2. Masuk ke folder proyek:
   cd nama-repo

3. Ambil dependensi yang diperlukan:
   flutter pub get

4. Jalankan aplikasi:
   flutter run
