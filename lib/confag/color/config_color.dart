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

  static void updateLightColors({
    Color? primary,
    Color? primaryContainer,
    Color? secondary,
    Color? secondaryContainer,
    Color? screenBackground,
    Color? background,
    Color? error,
    Color? onPrimary,
    Color? onSecondary,
    Color? onBackground,
    Color? onError,
    Color? card,
    Color? cardShadow,
    Color? optionColor1,
    Color? optionColor2,
    Color? optionColor3,
    Color? optionColor4,
  }) {
    List<Color> newColors = [
      primary ?? defaultLightColors[0],
      primaryContainer ?? defaultLightColors[1],
      secondary ?? defaultLightColors[2],
      secondaryContainer ?? defaultLightColors[3],
      screenBackground ?? defaultLightColors[4],
      background ?? defaultLightColors[5],
      error ?? defaultLightColors[6],
      onPrimary ?? defaultLightColors[7],
      onSecondary ?? defaultLightColors[8],
      onBackground ?? defaultLightColors[9],
      onError ?? defaultLightColors[10],
      card ?? defaultLightColors[11],
      cardShadow ?? defaultLightColors[12],
      optionColor1 ?? defaultLightColors[13],
      optionColor2 ?? defaultLightColors[14],
      optionColor3 ?? defaultLightColors[15],
      optionColor4 ?? defaultLightColors[16],
    ];
    
    if (newColors.length == defaultLightColors.length) {
      _currentLightColors = List.from(newColors);
    } else {
      _currentLightColors = List.from(defaultLightColors);
    }
  }

  static void updateDarkColors({
    Color? primary,
    Color? primaryContainer,
    Color? secondary,
    Color? secondaryContainer,
    Color? screenBackground,
    Color? background,
    Color? error,
    Color? onPrimary,
    Color? onSecondary,
    Color? onBackground,
    Color? onError,
    Color? card,
    Color? cardShadow,
    Color? optionColor1,
    Color? optionColor2,
    Color? optionColor3,
    Color? optionColor4,
  }) {
    List<Color> newColors = [
      primary ?? defaultDarkColors[0],
      primaryContainer ?? defaultDarkColors[1],
      secondary ?? defaultDarkColors[2],
      secondaryContainer ?? defaultDarkColors[3],
      screenBackground ?? defaultDarkColors[4],
      background ?? defaultDarkColors[5],
      error ?? defaultDarkColors[6],
      onPrimary ?? defaultDarkColors[7],
      onSecondary ?? defaultDarkColors[8],
      onBackground ?? defaultDarkColors[9],
      onError ?? defaultDarkColors[10],
      card ?? defaultDarkColors[11],
      cardShadow ?? defaultDarkColors[12],
      optionColor1 ?? defaultDarkColors[13],
      optionColor2 ?? defaultDarkColors[14],
      optionColor3 ?? defaultDarkColors[15],
      optionColor4 ?? defaultDarkColors[16],
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