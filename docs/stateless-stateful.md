# Stateless & Stateful Widget


Contoh program paling sederhana.
```dart
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Text("Hello World"),
      ),
    );
  }
}

```
Ada 2 widget penting yang pasti akan Anda temui dalam membuat program di Flutter: `StatelessWidget` dan `StatfulWidget`.

`Stateless` widget digunakan untuk membuat tampilan yang tidak berubah. Misalnya pada contoh di atas, program hanya menampilkan tulisan "Hello World", tidak ada kemungkinan perubahan pada tampilannya.

`Stateful` widget digunakan untuk membuat tampilan yang mungkin berubah. Perhatikan contoh program dibawah ini
```dart
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;

  const MyHomePage({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Anda sudah klik tombol sebanyak:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
```
![](res/../../res/stateless-stateful-2.jpg)

Pada contoh program diatas, setiap kali `FloatingActionButton` (tombol di pojik kanan bawah) di-klik, maka akan merubah nilai `_counter ` yang kemudian akan me-refresh ulang tampilan.
---