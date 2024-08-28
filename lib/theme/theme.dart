import 'package:flutter/material.dart';

ThemeData lightMood = ThemeData(
  colorScheme: ColorScheme(
      brightness: Brightness.light,
      background: Colors.grey.shade600,
      onBackground: Colors.grey.shade500,
      primary: Colors.grey.shade400,
      onPrimary: Colors.grey.shade300,
      secondary: Colors.grey.shade200,
      onSecondary: Colors.grey.shade100,
      error: Colors.red.shade300,
      onError: Colors.red.shade200,
      surface: Colors.red.shade100,
      onSurface: Colors.red),
);

ThemeData darkMood = ThemeData(
  colorScheme: ColorScheme(
      brightness: Brightness.dark,
      background: Colors.grey.shade900,
      onBackground: Colors.grey.shade800,
      primary: Colors.grey.shade700,
      onPrimary: Colors.grey.shade600,
      secondary: Colors.grey.shade500,
      onSecondary: Colors.grey.shade400,
      error: Colors.red.shade300,
      onError: Colors.red.shade200,
      surface: Colors.red.shade100,
      onSurface: Colors.red),
);