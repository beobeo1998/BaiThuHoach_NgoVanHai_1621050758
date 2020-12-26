# Ngô Văn Hải - 1621050758


## Bài Tập thu hoạch

## File Main.dart
```dart
import 'package:flutter/material.dart';
import 'package:covid19/screens/screens.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Corona App by NTN ',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.white,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: BottomNavScreen(),
    );
  }
}
```
## File Ảnh Ứng Dụng
![aaa](/assets/images/images1.jpg)
![aaa](/assets/images/images2.jpg)
