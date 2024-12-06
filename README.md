Pendahuluan
Aplikasi ini adalah implementasi navigasi multi-screen menggunakan Flutter dengan drawer navigasi yang terintegrasi di setiap layar. Aplikasi ini terdiri dari tiga layar: First Screen, Second Screen, dan Third Screen, yang dapat diakses melalui drawer menu atau melalui navigasi rute.



1. Cara Menjalankan Aplikasi 
Clone Repository
Clone repository ini ke komputer lokal Anda menggunakan perintah:

git clone (https://github.com/ThanosTHINOS/navigation_codelab)

2. Instalasi Dependensi
Navigasikan ke folder proyek dan jalankan:

flutter pub get

3. Jalankan Aplikasi
Jalankan aplikasi di emulator atau perangkat fisik:

flutter run


4. Navigasi dalam Aplikasi



Anda dapat berpindah layar menggunakan menu drawer dengan menekan ikon ☰ di pojok kiri atas.
Pilih salah satu menu (First Screen, Second Screen, atau Third Screen) untuk berpindah layar.

<!-- ///////////////////////////////////////////////////// -->

Struktur Navigasi
Navigasi dalam aplikasi ini menggunakan route names yang telah ditentukan dalam file main.dart:

/ : Rute menuju First Screen.
/second : Rute menuju Second Screen.
/third : Rute menuju Third Screen.
Setiap layar memiliki drawer menu yang sama untuk mempermudah navigasi. Drawer ini berisi daftar item menu dengan ikon dan teks yang mewakili layar-layar tersebut.

<!-- ///////////////////////////////////////////////////// -->

Pendekatan Implementasi
Penggunaan MaterialApp dengan Rute Dinamis
Aplikasi ini menggunakan properti routes dalam MaterialApp untuk mendefinisikan rute dinamis. Rute diatur sebagai pasangan key-value, di mana key adalah string rute, dan value adalah widget layar.

Drawer yang Konsisten di Setiap Layar

Setiap layar memiliki drawer yang identik untuk mempermudah pengguna berpindah antar layar.
Drawer ini diimplementasikan dengan widget Drawer dan ListView.
Penggunaan Navigator

Navigator.pushNamed() digunakan untuk berpindah ke layar lain.
Navigator.pop() digunakan untuk menutup drawer sebelum berpindah layar.

<!-- ///////////////////////////////////////////////////// -->

Tantangan dalam Implementasi
Kesalahan Penamaan Rute
Pada awalnya, penggunaan rute seperti // dan /// menyebabkan error karena bukan nama rute yang valid. Tantangan ini diselesaikan dengan mengganti rute menjadi /second dan /third yang lebih jelas dan mudah dimengerti.

Drawer Konsisten di Semua Layar
Agar navigasi berjalan mulus, diperlukan perhatian ekstra untuk memastikan drawer di setiap layar memiliki struktur yang sama. Perubahan kecil pada satu layar harus disinkronkan dengan layar lain untuk konsistensi.

Navigasi yang Ramah Pengguna
Menyusun menu navigasi yang jelas agar pengguna dapat dengan mudah memahami fungsionalitas setiap layar menjadi prioritas utama.

<!-- ///////////////////////////////////////////////////// -->

Fitur Utama
Navigasi Multi-Screen
Tiga layar yang terhubung dengan navigasi berbasis rute dan drawer.

Drawer yang Responsif
Menu navigasi berbasis drawer tersedia di setiap layar, memungkinkan pengguna berpindah antar layar tanpa kembali ke layar awal.

<!-- ///////////////////////////////////////////////////// -->
