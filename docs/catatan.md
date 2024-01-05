# Catatan Pertemuan

## Pertemuan 1
- Pengenalan Dart & Flutter
- Instalasi
- check materi pelajaran di [ruang-belajar.github.io/dart-flutter](ruang-belajar.github.io/dart-flutter)
  
## Pertemuan 2
- Instalasi
- Membuat program flutter mengunakan [dartpad.dev](https://dartpad.dev)
- Membuat program sederhana, menggunakan: `Scaffold`, `Container`, `Text`, `Expand`, `Column`
  ```dart
  Scaffold(
      body: Column(
          children: [
            Expanded(
              child: Container(
                color: Colors.yellow,
                child: Text("Baris 1"),
              )
            ),
            Text("Baris 2"),
            Text("Baris 3")
          ],
        ),
    );
  ```
- Tugas: Setup Visual Studio Code sehingga bisa menjalankan program Flutter.
  Anda bisa check [Youtube: Dart & Flutter Installation (Erico Darmawan Handoyo)](https://youtu.be/asNdz10WR6w?si=ePXjDAwlqsD8POSw) untuk petunjuk _step-by-step_ instalasi.

## Pertemuan 3
- Setup Github.
- Membuat Layout [contoh-layout-1](res/contoh-layout-1.jpg)
  - Widget: `Column`, `Row`, `Expanded`, `Container`, `Text`, `Icon`, `Image`.
  - Mendaftarkan folder _assets_
  - Submit ke repositori
- Membuat Layout [contoh-layout-4](res/contoh-layout-4.png)
  - Membagi bagian-bagian ke dalam bentuk _function_
  - Submit ke repositori

## Pertemuan 4
- New Project: Layout2
- Stack
- ElevatedButton
- Multiple page view ➡️ [Navigate to a new screen and back](https://docs.flutter.dev/cookbook/navigation/navigation-basics)
- contoh: [contoh-layout-5](res/contoh-layout-5.png)

## Pertemuan 5
- Lanjutkan Layout2
- url_launcher
- memisahkan widget ke file terpisah
- snippets "stl" untuk generate struktur kode widget _stateless_
- shortcut merapihkan format: `Shift+Alt+F`
- Objek: GridView
- Shortcut: `Ctrl+.`

## Pertemuan 6
- New Project: layout3
- Siapkan gambar dan folder _assets_, tambahkan konfigurasi di `pubspac.yaml`
- Buat halaman 1:
  - Text (nama), ElevatedButton ("Form", "Contact")
- Tugas:
  - tambahkan object package `animated_text_kit` ke halaman 1
  - selesaikan halaman 2
  - Layout 2: Submit/Publish
  - repository: [https://classroom.github.com/a/VVK0NJfy](https://classroom.github.com/a/VVK0NJfy)


## Pertemuan 7
- Latihan membuat form
  - 2 halaman
- Siapkan bookmark untuk link-link penting
- Persiapan ujian
  - buat project flutter baru
  - download repositori uts
  - copy flutter project baru ke folder repository
  - buka kembali folder repository menggunakan VS Code

## Pertemuan 8
- UTS

## Pertemuan 9
- [Stateless &  Stateful Widget](stateless-stateful.md)
- [StatefulWidget](stateful.md)
- Latihan:
  - program _nama depan + nama belakang_
  - program _hitung luas persegi_

## Pertemuan 10
- [url_launcher](url_launcher.md)
- test program ke HP
- Program _Kirim WA_

## Pertemuan 11
- Program _Kirim WA_
  - validasi nomor telepon:
  - [contoh-layout-6.png](res/contoh-layout-6.png)
- [Tutorial Dart - pertanikode](https://www.petanikode.com/belajar-dart/)
- Download [Contoh project - E-commerce](https://github.com/abuanwar072/E-commerce-App-UI-Flutter)

## Pertemuan 12
- _Flutter Version Management_
- Review contoh project _e-commerce_
- Modifikasi:
  - rubah kategori (_Hand bag, Jewellery, Footwear, Dresses_), menjadi bahasa Indonesia
- Tugas download dan setup project https://github.com/rajayogan/flutterui-curveddesigns