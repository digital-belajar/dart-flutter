# Widget Catalog
Daftar ini diambil dari [Flutter - Widget Catalog](https://docs.flutter.dev/ui/widgets). Hanya menampilkan widget yang akan dipakai umum dipakai (dalam perkuliahan).

---
### AppBar

**Referensi**
- [AppBar - Flutter Docs](https://api.flutter.dev/flutter/material/AppBar-class.html)

---

### Center
`Center` adalah blok pengaturan (_alignment block_) yang digunakan untuk mengatur _child_-nya pada posisi tengah.

```dart
Center(
  child: Text('Hello World'),
),
```

---

### Column
```dart
Column(
  children: [
    Text('Baris 1'),
    Text('Baris 2'),
  ],
) 
```
**Referensi"**
- [Column - Flutter Docs](https://api.flutter.dev/flutter/widgets/Column-class.html)
- [📚 Catatan Column](column.md)

---
### Container
`Container` digunakan untuk "membungkus" _child_, mengatur ukuran blok area dan memberikan dekorasi seperti warna, _padding_, _border radius_.
Jika parameter `aligment` diisi, maka `Container` menyesuaikan ukuran ke _parent_.s
```dart
Container(
  padding: EdgeInsets.all(8.0),  // jarak dari border ke child
  color: Colors.blue[600], // warna background
  alignment: Alignment.center, // posisi child
  child: Text("Hello"),
)
```

**Referensi"**
- [Container - Flutter Docs](https://api.flutter.dev/flutter/widgets/Container-class.html)
- [📚 Catatan Container](container.md)

---
### ElevatedButton
```dart
ElevatedButton(
  style: ElevatedButton.styleFrom(shape: StadiumBorder()),
  onPressed: () {},
  child: Text('Button 1'),
),
```
**Referensi:**
- [ElevatedButton -  Flutter Docs](https://api.flutter.dev/flutter/material/ElevatedButton-class.html)
- [📚 Catatan ElevatedButton](elevatedbutton.md)
---

### Expanded
Wadah yang secara otomatis mengatur ukurannya sehingga memenuhi area. Biasa digunakan sebagai _children_ `Row` dan `Column`.
```dart
Expanded(
  flex: 1,
  child: Text("Hallo")
)
```

---


### GridView
Membuat tampilan berbentuk _grid_.
```dart
GridView.count(
  primary: false,
  padding: const EdgeInsets.all(20),
  crossAxisSpacing: 10,
  mainAxisSpacing: 10,
  crossAxisCount: 2,
  children: [
    Container(
      padding: const EdgeInsets.all(8),
      color: Colors.teal[100],
      child: const Text("He'd have you all unravel at the"),
    ),
    Container(
      padding: const EdgeInsets.all(8),
      color: Colors.teal[200],
      child: const Text('Heed not the rabble'),
    ),
    Container(
      padding: const EdgeInsets.all(8),
      color: Colors.teal[300],
      child: const Text('Sound of screams but the'),
    ),
    Container(
      padding: const EdgeInsets.all(8),
      color: Colors.teal[400],
      child: const Text('Who scream'),
    ),    
  ],
)
```

**Referensi:**
- [GridView - Flutter Docs](https://api.flutter.dev/flutter/material/GridView-class.html?)

---

### Icon
```dart
Icon(
  Icons.favorite,
  color: Colors.pink,
  size: 24.0,
  semanticLabel: 'Text to announce in accessibility modes',
),
```
Daftar _icon_ yang bisa digunakan check di [Google Fonts - Material Icons](https://fonts.google.com/icons)
**Referensi:**
- [Icon - Flutter Docs](https://api.flutter.dev/flutter/widgets/Icon-class.html)


---
### Image
```dart
// membaca gambar dari URL
Image(
  image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
)
```
```dart
// Cara 1: membaca data dari asset
Image(
  image: AssetImage('assets/bg.jpg'),
)
```

Untuk bisa menggunakan _assets_, pastikan Anda mendaftarkan folder/file _assets_ pada file `pubspec.yaml`, section `flutter`, dibawah `uses-material-design: true`
```yaml
flutter:
  uses-material-design: true
  assets:
  - assets/
```

Perhatikan indentasi pada penulisan `assets:`  dan `- assets/`. Indentasi ini diperlukan.
`- assets/` bisa dirubah sesuai dengan nama folder yang Anda gunakan untuk menyimpan gambar. Jadi, jika Anda menyimpan gambar di folder `img`, maka ditulis `- img/`.

**Referensi:**
- [Image - Flutter Docs](https://api.flutter.dev/flutter/widgets/Image-class.html)
- [📚 Catatan Image](image.md)
- [How to add image in flutter - stackoverflow](https://stackoverflow.com/questions/50903106/how-to-add-image-in-flutter)
---


### Row
**Referensi:**
- [📚 Catatan Row](row.md)
- [Row - Flutter Docs](https://api.flutter.dev/flutter/widgets/Row-class.html)

--- 
### Scaffold
`Scaffold` adalah sebuah widget dalam flutter yang menyediakan banyak widget seperti `Drawer`, `  `, `BottomNavigationBar`, `FloatingActionButton`, `AppBar`, dan lain-lain. `Scaffold` akan memperluas atau menempati seluruh layar perangkat. Widget ini akan menempati ruang yang tersedia. `Scaffold` akan memberikan kerangka untuk menerapkan layout dasar material design dari aplikasi.
```dart
Scaffold(
  appBar: AppBar(
    title: Text('Nextgen Tutorial'),
  ),
  body: Center(
    child: Text("Selamat Datang di Nextgen Tutorial!!"),
  ),
)
```
**Referensi:**
- [Scaffold - Flutter Docs](https://api.flutter.dev/flutter/material/Scaffold-class.html?)

---

### Stack
`Stack` adalah sebuah _wadah_ yang menyusun komponen _children_ secara bertumpuk.

```dart
Stack(
  alignment: Alignment.bottomRight,
  children: [
    Container(
      width: 100,
      height: 100,
      color: Colors.red,
    ),
    Container(
      width: 90,
      height: 90,
      color: Colors.green,
    ),
    Container(
      width: 80,
      height: 80,
      color: Colors.blue,
    ),
  ],
)
```

---

### Text
Widget untuk menampilkan text.
```dart
Text(
  "Hello World",
  textAlign: TextAlign.center,
  style: const TextStyle(
    fontWeight: FontWeight.bold,
    fontStyle: FontStyle.italic,
    fontSize: 20,
    color: Colors.black
  ),
)
```

---

### TextField

```dart
TextField(
  decoration: InputDecoration(
    border: OutlineInputBorder(),
  )
),
```
**Referensi:**
- [📚 Catatan TextField](textfield.md)

