import 'package:flutter/material.dart';

import 'package:@appName/ui/shared/app_colors.dart';

ThemeData themeData = ThemeData(
  colorScheme: AppColors.colorScheme,
  cursorColor: AppColors.colorScheme.primary,
  primaryColor: AppColors.colorScheme.primary,
  accentColor: AppColors.colorScheme.secondary,
  backgroundColor: Colors.white,
  scaffoldBackgroundColor: AppColors.colorScheme.background,
  appBarTheme: AppBarTheme(
    color: AppColors.colorScheme.primary,
    iconTheme: IconThemeData(color: AppColors.colorScheme.onPrimary),
  ),
  buttonTheme: ButtonThemeData(
    textTheme: ButtonTextTheme.primary,
    colorScheme: AppColors.colorScheme,
  ),
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    backgroundColor: AppColors.colorScheme.secondary,
  ),
  inputDecorationTheme: InputDecorationTheme(
    floatingLabelBehavior: FloatingLabelBehavior.never,
    enabledBorder: _inputBorder,
    focusedBorder: _inputBorder,
  ),
  toggleButtonsTheme: ToggleButtonsThemeData(
    borderColor: AppColors.colorScheme.primary,
    color: AppColors.colorScheme.secondary,
  ),
);

OutlineInputBorder _inputBorder = OutlineInputBorder(
    borderRadius: BorderRadius.circular(20),
    borderSide: BorderSide(
      color: Colors.black.withOpacity(0.5),
    ));

ShapeBorder outlineButtonBorder = ContinuousRectangleBorder(
    borderRadius: BorderRadius.circular(10),
    side: BorderSide(color: AppColors.colorScheme.primary, width: 1));
