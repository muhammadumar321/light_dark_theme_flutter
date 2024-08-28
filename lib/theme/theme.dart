import 'package:flutter/material.dart';

ThemeData lightMood = ThemeData(
  colorScheme: ColorScheme(
      background: Colors.grey.shade400,
      brightness: Brightness.light,
      primary: Colors.grey.shade300,
      onPrimary: Colors.grey.shade300,
      secondary: Colors.grey.shade200,
      onSecondary: Colors.grey.shade100,
      error: Colors.red.shade200,
      onError: Colors.red.shade100,
      onBackground: Colors.grey.shade500,
      surface: Colors.red,
      onSurface: Colors.orange),
);

ThemeData darkMood = ThemeData(
    brightness: Brightness.dark,
    backgroundColor: Colors.grey.shade900,
    primaryColor: Colors.grey.shade800);
