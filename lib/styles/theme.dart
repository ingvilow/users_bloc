import 'package:flutter/material.dart';
import 'package:flutter_test_bloc/styles/colors.dart';

enum AppTheme { dark, light }

/// класс для устанвки темы в приложении

final appThemeData = {
  AppTheme.light: ThemeData(
    backgroundColor: ColorsApp.white,
    appBarTheme: const AppBarTheme(color: Colors.white),
    brightness: Brightness.light,
    scaffoldBackgroundColor: ColorsApp.white,
  ),
  AppTheme.dark: ThemeData(
    backgroundColor: Colors.black,
    appBarTheme: const AppBarTheme(backgroundColor: Colors.black),
    brightness: Brightness.dark,
  ),
};
