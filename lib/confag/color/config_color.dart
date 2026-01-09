import 'package:flutter/material.dart';

class AppColorsManager {
  static List<Color> defaultLightColors = [
    Colors.purple,
    Colors.white,
    Colors.amber,
    Colors.white,
    Colors.white,
    Colors.white,
    
    Colors.white,
    Colors.black,
    Colors.black,
    Colors.white,
    Colors.white,
    Colors.grey,
    Colors.blue,
    Colors.green,
    Colors.red,
    Colors.orange,
  ];

  static List<Color> defaultDarkColors = [
    Colors.cyan,
    Colors.green,
    Colors.teal,
    Colors.green,
    Colors.black,
    Colors.black,
    Colors.red,
    Colors.black,
    Colors.white,
    Colors.white,
    Colors.black,
    Colors.black,
    Colors.grey,
    Colors.purple,
    Colors.yellow,
    Colors.pink,
    Colors.lime,
  ];

  static List<Color> _currentLightColors = List.from(defaultLightColors);
  static List<Color> _currentDarkColors = List.from(defaultDarkColors);

  static Color get lightPrimary => _currentLightColors[0];
  static Color get lightPrimaryContainer => _currentLightColors[1];
  static Color get lightSecondary => _currentLightColors[2];
  static Color get lightSecondaryContainer => _currentLightColors[3];
  static Color get lightBackground => _currentLightColors[4];
  static Color get lightSurface => _currentLightColors[5];
  static Color get lightError => _currentLightColors[6];
  static Color get lightOnPrimary => _currentLightColors[7];
  static Color get lightOnSecondary => _currentLightColors[8];
  static Color get lightOnSurface => _currentLightColors[9];
  static Color get lightOnError => _currentLightColors[10];
  static Color get lightCardColor => _currentLightColors[11];
  static Color get lightShadowColor => _currentLightColors[12];
  static Color get lightColor1 => _currentLightColors[13];
  static Color get lightColor2 => _currentLightColors[14];
  static Color get lightColor3 => _currentLightColors[15];
  static Color get lightColor4 => _currentLightColors[16];

  static Color get darkPrimary => _currentDarkColors[0];
  static Color get darkPrimaryContainer => _currentDarkColors[1];
  static Color get darkSecondary => _currentDarkColors[2];
  static Color get darkSecondaryContainer => _currentDarkColors[3];
  static Color get darkBackground => _currentDarkColors[4];
  static Color get darkSurface => _currentDarkColors[5];
  static Color get darkError => _currentDarkColors[6];
  static Color get darkOnPrimary => _currentDarkColors[7];
  static Color get darkOnSecondary => _currentDarkColors[8];
  static Color get darkOnSurface => _currentDarkColors[9];
  static Color get darkOnError => _currentDarkColors[10];
  static Color get darkCardColor => _currentDarkColors[11];
  static Color get darkShadowColor => _currentDarkColors[12];
  static Color get darkColor1 => _currentDarkColors[13];
  static Color get darkColor2 => _currentDarkColors[14];
  static Color get darkColor3 => _currentDarkColors[15];
  static Color get darkColor4 => _currentDarkColors[16];

  static void updateLightPrimary(Color color) {
    _currentLightColors[0] = color;
  }

  static void updateLightPrimaryContainer(Color color) {
    _currentLightColors[1] = color;
  }

  static void updateLightSecondary(Color color) {
    _currentLightColors[2] = color;
  }

  static void updateLightSecondaryContainer(Color color) {
    _currentLightColors[3] = color;
  }

  static void updateLightBackground(Color color) {
    _currentLightColors[4] = color;
  }

  static void updateLightSurface(Color color) {
    _currentLightColors[5] = color;
  }

  static void updateLightError(Color color) {
    _currentLightColors[6] = color;
  }

  static void updateLightOnPrimary(Color color) {
    _currentLightColors[7] = color;
  }

  static void updateLightOnSecondary(Color color) {
    _currentLightColors[8] = color;
  }

  static void updateLightOnSurface(Color color) {
    _currentLightColors[9] = color;
  }

  static void updateLightOnError(Color color) {
    _currentLightColors[10] = color;
  }

  static void updateLightCardColor(Color color) {
    _currentLightColors[11] = color;
  }

  static void updateLightShadowColor(Color color) {
    _currentLightColors[12] = color;
  }

  static void updateLightColor1(Color color) {
    _currentLightColors[13] = color;
  }

  static void updateLightColor2(Color color) {
    _currentLightColors[14] = color;
  }

  static void updateLightColor3(Color color) {
    _currentLightColors[15] = color;
  }

  static void updateLightColor4(Color color) {
    _currentLightColors[16] = color;
  }

  static void updateDarkPrimary(Color color) {
    _currentDarkColors[0] = color;
  }

  static void updateDarkPrimaryContainer(Color color) {
    _currentDarkColors[1] = color;
  }

  static void updateDarkSecondary(Color color) {
    _currentDarkColors[2] = color;
  }

  static void updateDarkSecondaryContainer(Color color) {
    _currentDarkColors[3] = color;
  }

  static void updateDarkBackground(Color color) {
    _currentDarkColors[4] = color;
  }

  static void updateDarkSurface(Color color) {
    _currentDarkColors[5] = color;
  }

  static void updateDarkError(Color color) {
    _currentDarkColors[6] = color;
  }

  static void updateDarkOnPrimary(Color color) {
    _currentDarkColors[7] = color;
  }

  static void updateDarkOnSecondary(Color color) {
    _currentDarkColors[8] = color;
  }

  static void updateDarkOnSurface(Color color) {
    _currentDarkColors[9] = color;
  }

  static void updateDarkOnError(Color color) {
    _currentDarkColors[10] = color;
  }

  static void updateDarkCardColor(Color color) {
    _currentDarkColors[11] = color;
  }

  static void updateDarkShadowColor(Color color) {
    _currentDarkColors[12] = color;
  }

  static void updateDarkColor1(Color color) {
    _currentDarkColors[13] = color;
  }

  static void updateDarkColor2(Color color) {
    _currentDarkColors[14] = color;
  }

  static void updateDarkColor3(Color color) {
    _currentDarkColors[15] = color;
  }

  static void updateDarkColor4(Color color) {
    _currentDarkColors[16] = color;
  }

  static void updateLightColors({
    required Color primary,
    required Color primaryContainer,
    required Color secondary,
    required Color secondaryContainer,
    required Color screenBackground,
    required Color background,
    required Color error,
    required Color onPrimary,
    required Color onSecondary,
    required Color onBackground,
    required Color onError,
    required Color card,
    required Color cardShadow,
    required Color optionColor1,
    required Color optionColor2,
    required Color optionColor3,
    required Color optionColor4,
  }) {
    List<Color> newColors = [
      primary,
      primaryContainer,
      secondary,
      secondaryContainer,
      screenBackground,
      background,
      error,
      onPrimary,
      onSecondary,
      onBackground,
      onError,
      card,
      cardShadow,
      optionColor1,
      optionColor2,
      optionColor3,
      optionColor4,
    ];
    if (newColors.length == defaultLightColors.length) {
      _currentLightColors = List.from(newColors);
    } else {
      _currentLightColors = List.from(defaultLightColors);
    }
  }

  static void updateDarkColors({
    required Color primary,
    required Color primaryContainer,
    required Color secondary,
    required Color secondaryContainer,
    required Color screenBackground,
    required Color background,
    required Color error,
    required Color onPrimary,
    required Color onSecondary,
    required Color onBackground,
    required Color onError,
    required Color card,
    required Color cardShadow,
    required Color optionColor1,
    required Color optionColor2,
    required Color optionColor3,
    required Color optionColor4,
  }) {
    List<Color> newColors = [
      primary,
      primaryContainer,
      secondary,
      secondaryContainer,
      screenBackground,
      background,
      error,
      onPrimary,
      onSecondary,
      onBackground,
      onError,
      card,
      cardShadow,
      optionColor1,
      optionColor2,
      optionColor3,
      optionColor4,
    ];

    if (newColors.length == defaultDarkColors.length) {
      _currentDarkColors = List.from(newColors);
      // print("color styles updated successfully.---------------");
    } else {
      _currentDarkColors = List.from(defaultDarkColors);
      // print("color styles. Reverting to default.---------------");
    }
  }
}
