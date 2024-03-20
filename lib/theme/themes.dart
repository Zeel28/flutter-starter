import 'package:flutter/material.dart';

import 'colors.dart';
class AppThemes {
  static final lightTheme = ThemeData(
    primarySwatch: Colors.blue,
    brightness: Brightness.light,
  );

  static final darkTheme = ThemeData(
    // scaffoldBackgroundColor: AppColors.backgroundColor,

    brightness: Brightness.dark,
  );
}