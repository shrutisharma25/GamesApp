import 'package:flutter/material.dart';

class ThemeClass with ChangeNotifier{
  Color lightPrimaryColor = Color(int.parse('DF0054', radix: 16));
  Color darkPrimaryColor = Color(int.parse('480032', radix: 16));
  Color secondaryColor = Color(int.parse('FF886A', radix: 16));
  Color accentColor = Color(int.parse('FFD2BB', radix: 16));
  static ThemeData lightTheme = ThemeData(
    primaryColor: ThemeData.light().scaffoldBackgroundColor,
    colorScheme: const ColorScheme.light().copyWith(
      primary: _themeClass.lightPrimaryColor,
      secondary: _themeClass.secondaryColor
    ),
  );
  static ThemeData darkTheme = ThemeData(
      primaryColor: ThemeData.dark().scaffoldBackgroundColor,
      colorScheme: const ColorScheme.dark().copyWith(
          primary: _themeClass.darkPrimaryColor,
      )
  );
  ThemeMode _themeMode = ThemeMode.system;
  get themeMode => _themeMode;
  void toggleTheme() {
    _themeMode = _themeMode == ThemeMode.dark ? ThemeMode.light : ThemeMode.dark;
    notifyListeners();
  }
}
ThemeClass _themeClass = ThemeClass();
