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
        appBar: AppBar(
          title: const Text("Contoh Program"),
        ),
        body: Container(
          padding: const EdgeInsets.all(10),
          color: Colors.lightBlue,
          child: Column(
            children: [
              Text("Percobaan"),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [Icon(Icons.mail), Icon(Icons.android)])
            ],
          ),
        ),
      ),
    );
  }
}
