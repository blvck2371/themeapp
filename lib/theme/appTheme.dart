import 'package:flutter/material.dart';
import 'package:themeapp/theme/appColors.dart';

class AppTheme {
  static final ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: AppColors.primaryLight,
    scaffoldBackgroundColor: AppColors.backgroundLight,
    // colorScheme: ColorScheme(brightness:AppColors.primaryLight, primary: primary, onPrimary: onPrimary, secondary: secondary, onSecondary: onSecondary, error: error, onError: onError, surface: surface, onSurface: onSurface),
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.appbarLight,
      foregroundColor: AppColors.textLight,
    ),
    textTheme: TextTheme(bodyMedium: TextStyle(color: AppColors.textLight)),
  );

  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: const Color.fromARGB(202, 44, 30, 60),
    scaffoldBackgroundColor: AppColors.backgroundDark,
    appBarTheme: AppBarTheme(
      backgroundColor: const Color.fromARGB(202, 44, 30, 60),
      foregroundColor: AppColors.textDark,
    ),
    textTheme: TextTheme(bodyMedium: TextStyle(color: AppColors.textDark)),
  );
}
