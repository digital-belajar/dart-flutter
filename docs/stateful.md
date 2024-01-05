# Stateful Widget

`StatefulWidget` memungkinkan kita membuat widget yang bisa diubah isinya pada _runtime_. Perhatikan contoh berikut:

```dart
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: FirstPage(),
    );
  }
}

class FirstPage extends StatefulWidget {
  const FirstPage({
    Key? key,
  }) : super(key: key);

  @override
  State<FirstPage> createState() => FirstPageState();
}

class FirstPageState extends State<FirstPage> {
  // deklarasi variabel yang akan digunakan
  int _counter = 0;

  // controller untuk membaca nilai angka yang diinut
  final angka = TextEditingController();

  // menambah counter dan merubah state
  void _incrementCounter() {
    setState(() {
      _counter++;
      angka.text = '$_counter';
    });
  }

  // mengubah nilai counter sesuai parameter 'value'
  void _setCounter(value) {
    setState(() {
      _counter = value;
      angka.text = '$_counter';
    });
  }

  @override
  void dispose() {
    // memastikan controller 'angka' dihapus ketika widget dihapus dari memori
    angka.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Halaman 1"),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Text(
                'Tombol telah ditekan $_counter kali',
              ),
              ElevatedButton(
                  onPressed: _incrementCounter, child: const Text('Tambah')),
              TextField(
                controller: angka, //link textfield ke controller `angka`
              ),
              ElevatedButton(
                  onPressed: () {
                    _setCounter(int.parse(angka.text));
                  },
                  child: const Text('Update'))
            ],
          ),
        ),
      ),
    );
  }
}

```
