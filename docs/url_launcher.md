# url_launcher

Lewat aplikasi flutter, kita bisa memanggil browser untuk membuka halaman web. Untuk ini kita menggunakan plugin `url_launcher`. Berikut langkah-langkah menggunakan `url_launcher`.

### 1. Edit pubspec.yaml

Tambahkan `url_launcher: ^6.1.10` pada `pubspec.yaml`. `^6.1.10` menunjuk pada versi terbaru dari plugin `url_launcher`. Versi terbaru dari plugin ini Anda bisa check di [https://pub.dev/packages/url_launcher](https://pub.dev/packages/url_launcher)

```
dependencies:
  flutter:
    sdk: flutter
  url_launcher: ^6.1.10
```

### 2. *flutter pub get*

Jalankan `flutter pub get` di terminal untuk download plugin

### 3. import

Tambahkan `import 'package:url_launcher/url_launcher.dart';` pada bagian atas program.

### 4. Siapkan fungsi

Tambahkan fungsi berikut pada program.

```dart
_launchURLBrowser() async {
  var url = Uri.parse("https://ruang-belajar.github.io/");
  if (!await launchUrl(url)) {
    throw 'Tidak bisa membuka laman $url';
  }
}

```

### 5. Memanggil Fungsi

Panggil fungsi `_launcherURLBrowser`. Anda bisa menggunakan `ElevatedButton` untuk melakukannya.

```dart
ElevatedButton(
    onPressed: _launchURLBrowser,
    child: Text("Kirim")
)
```

---

**Referensi:**
- https://blog.logrocket.com/launching-urls-flutter-url_launcher/
- https://pub.dev/packages/url_launcher/example
- https://pub.dev/packages/url_launcher/
- https://nextgen.co.id/membuka-url-di-flutter/