# ElevatedButton

```dart
ElevatedButton(
  onPressed: () {},
  child: Text('Button'),
  style: ElevatedButton.styleFrom(shape: StadiumBorder()),
)
```
![](res/elevatedbutton-1.png)

---
```dart
ElevatedButton(
  onPressed: () {},
  child: Text('Button'),
  style: ElevatedButton.styleFrom(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12), // <-- Radius
    ),
  ),
)
```
![](res/elevatedbutton-2.png)

---
```dart
ElevatedButton(
  onPressed: () {},
  child: Text('Button'),
  style: ElevatedButton.styleFrom(
    shape: CircleBorder(),
    padding: EdgeInsets.all(24),
  ),
)
```
![](res/elevatedbutton-3.png)

---
```dart
ElevatedButton(
  onPressed: () {},
  child: Text('Button'),
  style: ElevatedButton.styleFrom(
    shape: BeveledRectangleBorder(
      borderRadius: BorderRadius.circular(12)
    ),
  ),
)
```
![](res/elevatedbutton-4.png)

**Referensi**
- [StackOverFlow: Create a rounded button / button with border-radius in Flutter ](https://stackoverflow.com/questions/49991444/create-a-rounded-button-button-with-border-radius-in-flutter)
