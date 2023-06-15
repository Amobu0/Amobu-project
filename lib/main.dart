import 'package:flutter/material.dart';
import 'package:sideproject/screens/busanList.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.blue), //flutter 3.10 Material3 디자인 적용
      ),
      home: const BusanList(),
    );
  }
}
