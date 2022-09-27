import 'package:flutter/material.dart';
import 'package:flutter_test_bloc/styles/colors.dart';

/// класс для устанвки темы в приложении
class AppTheme {
  static const appBarTheme = AppBarTheme(
    backgroundColor: ColorsApp.russianViolete,
    elevation: 0,
  );

  static ThemeData get defaultTheme => ThemeData(
        backgroundColor: ColorsApp.white,
        appBarTheme: appBarTheme,
        scaffoldBackgroundColor: ColorsApp.white,
      );
}
