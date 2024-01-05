# TextField

```dart
TextField(
  obscureText: false, // set 'true' untuk menjadikannya sebagai password input
  decoration: InputDecoration(
    fillColor: Colors.white, // 
    filled: true,
    border: OutlineInputBorder(),
    labelText: 'Password',
),
```

Untuk membaca dan menulis data pada TextField, set parameter `controller` dengan class `TextEdit`
```dart
final nama: TextEditingController();
```

```dart
TextField(
  controller: nama
),
```