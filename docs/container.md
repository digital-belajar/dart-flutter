# Container

```dart
Container(
    decoration: const BoxDecoration( 
        color: Colors.grey, // backgroud color
        borderRadius: BorderRadius.all(Radius.circular(10)) // border radius
        border: Border.all(width: 2, color: Colors.deepPurple) // border color
    ),
    padding: const EdgeInsets.all(10), // padding
    child: Text('Hello'),
),
```
---

Container dengan gambar background
```dart
Container(
    decoration: BoxDecoration(
        image: DecorationImage(
        image: NetworkImage('https://raw.githubusercontent.com/ruang-belajar/dart-flutter/master/docs/flutter/res/res-2.jpg'),
        fit: BoxFit.cover,
        ),
    ),
    child: Text("Hallo")
),
```