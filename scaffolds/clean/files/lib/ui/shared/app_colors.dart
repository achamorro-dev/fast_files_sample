import 'package:flutter/material.dart';

class AppColors {
  static const backgroundColor = Color(0xFFFFFFFF);
  static const onBackgroundColor = Color(0xFF000000);
  static const primaryColor = Color(0xFFD90368);
  static const onPrimaryColor = Color(0xFFFFFFFF);
  static const secondaryColor = Color(0xFF7D1B49);
  static const onSecondaryColor = Color(0xFFFFFFFF);
  static const errorColor = Color(0xFFD50000);
  static const onErrorColor = Color(0xFFFFFFFF);
  static const surfaceColor = Color(0xFFFFFFFF);
  static const onSurfaceColor = Color(0xFF6E7274);

  // static const bathColor = Color(0xFF21B0FF);
  static const bathColor = Color(0xFF008DD5);

  // static const lunchColor = Color(0xFFF3B27A);
  static const lunchColor = Color(0xFFE76F51);

  // static const dreamColor = Color(0xFF161743);
  static const dreamColor = Color(0xFF264653);

  static const commentsColor = Color(0xFF2A9D8F);

  static const bringColor = Color(0xFFC33C54);

  static const ColorScheme colorScheme = ColorScheme(
    background: backgroundColor,
    onBackground: onBackgroundColor,
    primary: primaryColor,
    onPrimary: onPrimaryColor,
    primaryVariant: primaryColor,
    secondary: secondaryColor,
    onSecondary: onSecondaryColor,
    secondaryVariant: secondaryColor,
    brightness: Brightness.light,
    surface: surfaceColor,
    onSurface: onSurfaceColor,
    error: errorColor,
    onError: onErrorColor,
  );
}
