import 'package:flutter/material.dart';
import 'config_color.dart';

class AppColors {

  // ألوان الوضع الفاتح
  static Color lightPrimary = AppColorsManager.lightPrimary;
  static Color lightPrimaryContainer = AppColorsManager.lightPrimaryContainer;
  static Color lightSecondary = AppColorsManager.lightSecondary;
  static Color lightSecondaryContainer =
      AppColorsManager.lightSecondaryContainer;
  static Color lightBackground = AppColorsManager.lightBackground;
  static Color lightSurface = AppColorsManager.lightSurface;
  static Color lightError = AppColorsManager.lightError;
  static Color lightOnPrimary = AppColorsManager.lightOnPrimary;
  static Color lightOnSecondary = AppColorsManager.lightOnSecondary;
  static Color lightOnSurface = AppColorsManager.lightOnSurface;
  static Color lightOnError = AppColorsManager.lightOnError;
  static Color lightCardColor = AppColorsManager.lightCardColor;
  static Color lightShadowColor = AppColorsManager.lightShadowColor;
  static Color lightColor1 = AppColorsManager.lightColor1;
  static Color lightColor2 = AppColorsManager.lightColor2;
  static Color lightColor3 = AppColorsManager.lightColor3;
  static Color lightColor4 = AppColorsManager.lightColor4;

  // ألوان الوضع الداكن
  static Color darkPrimary = AppColorsManager.darkPrimary;
  static Color darkPrimaryContainer = AppColorsManager.darkPrimaryContainer;
  static Color darkSecondary = AppColorsManager.darkSecondary;
  static Color darkSecondaryContainer = AppColorsManager.darkSecondaryContainer;
  static Color darkBackground = AppColorsManager.darkBackground;
  static Color darkSurface = AppColorsManager.darkSurface;
  static Color darkError = AppColorsManager.darkError;
  static Color darkOnPrimary = AppColorsManager.darkOnPrimary;
  static Color darkOnSecondary = AppColorsManager.darkOnSecondary;
  static Color darkOnSurface = AppColorsManager.darkOnSurface;
  static Color darkOnError = AppColorsManager.darkOnError;
  static Color darkCardColor = AppColorsManager.darkCardColor;
  static Color darkShadowColor = AppColorsManager.darkShadowColor;
  static Color darkColor1 = AppColorsManager.darkColor1;
  static Color darkColor2 = AppColorsManager.darkColor2;
  static Color darkColor3 = AppColorsManager.darkColor3;
  static Color darkColor4 = AppColorsManager.darkColor4;

  // دالة لاختيار الألوان بناءً على الوضع الداكن أو الفاتح
  static Color getPrimaryColor(bool isDarkMode) {
    return isDarkMode ? darkPrimary : lightPrimary;
  }

  static Color getPrimaryContainerColor(bool isDarkMode) {
    return isDarkMode ? darkPrimaryContainer : lightPrimaryContainer;
  }

  static Color getSecondaryColor(bool isDarkMode) {
    return isDarkMode ? darkSecondary : lightSecondary;
  }

  static Color getSecondaryContainerColor(bool isDarkMode) {
    return isDarkMode ? darkSecondaryContainer : lightSecondaryContainer;
  }

  static Color getBackgroundColor(bool isDarkMode) {
    return isDarkMode ? darkBackground : lightBackground;
  }

  static Color getSurfaceColor(bool isDarkMode) {
    return isDarkMode ? darkSurface : lightSurface;
  }

  static Color getErrorColor(bool isDarkMode) {
    return isDarkMode ? darkError : lightError;
  }

  static Color getOnPrimaryColor(bool isDarkMode) {
    return isDarkMode ? darkOnPrimary : lightOnPrimary;
  }

  static Color getOnSecondaryColor(bool isDarkMode) {
    return isDarkMode ? darkOnSecondary : lightOnSecondary;
  }

  static Color getOnSurfaceColor(bool isDarkMode) {
    return isDarkMode ? darkOnSurface : lightOnSurface;
  }

  static Color getOnErrorColor(bool isDarkMode) {
    return isDarkMode ? darkOnError : lightOnError;
  }

  static Color getCardColor(bool isDarkMode) {
    return isDarkMode ? darkCardColor : lightCardColor;
  }

  static Color getShadowColor(bool isDarkMode) {
    return isDarkMode ? darkShadowColor : lightShadowColor;
  }

  // دوال للألوان الإضافية
  static Color getLightColor1(bool isDarkMode) {
    return isDarkMode ? darkColor1 : lightColor1;
  }

  static Color getLightColor2(bool isDarkMode) {
    return isDarkMode ? darkColor2 : lightColor2;
  }

  static Color getLightColor3(bool isDarkMode) {
    return isDarkMode ? darkColor3 : lightColor3;
  }

  static Color getLightColor4(bool isDarkMode) {
    return isDarkMode ? darkColor4 : lightColor4;
  }
}
