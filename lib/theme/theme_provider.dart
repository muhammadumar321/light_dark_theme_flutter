import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lightanddarkmood/theme/theme.dart';

class ThemeProvider with ChangeNotifier {
  ThemeData _themeData = ThemeData();

  ThemeData get themeData => _themeData;

  set themeData(ThemeData themeData) {
    _themeData = themeData;
    notifyListeners();
  }

  void toggleTheme() {
    if (_themeData == lightMood) {
      themeData = darkMood;
    } else {
      themeData = lightMood;
    }
  }
}
