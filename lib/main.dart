import 'package:flutter/material.dart';
import 'package:lightanddarkmood/pages/home_page.dart';
import 'package:lightanddarkmood/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: lightMood,
      darkTheme: darkMood,
      home: HomePage(),
    );
  }
}
