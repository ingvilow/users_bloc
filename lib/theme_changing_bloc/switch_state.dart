import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../styles/theme.dart';

class SwitchState {
  bool isDarkThemeOn = true;
  ThemeData? theme;

  SwitchState({required this.isDarkThemeOn}) {
    if (isDarkThemeOn) {
      theme = appThemeData[AppTheme.dark];
    } else if (isDarkThemeOn) {
      theme = appThemeData[AppTheme.light];
    }
  }

  switchTheme(bool themeSwitcher) async {
    final pref = await SharedPreferences.getInstance();
    pref.setBool('theme', isDarkThemeOn);
    isDarkThemeOn = themeSwitcher;
  }

  initialize() async {
    final pref = await SharedPreferences.getInstance();

    isDarkThemeOn = pref.getBool('theme') ?? true;
  }
}
