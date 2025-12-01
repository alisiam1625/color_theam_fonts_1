import 'package:flutter/material.dart';

class AppColorsManager {
  // الألوان الافتراضية للوضع الفاتح
  static List<Color> defaultLightColors = [
    Colors.purple, // اللون الأساسي
    Color(0xFFD1C4E9), // اللون الأساسي للحاويات
    Colors.amber, // اللون الثانوي
    Color(0xFFFFF8E1), // اللون الثانوي للحاويات
    Colors.white, // خلفية الشاشة
    Colors.white, // الخلفية العامة
    const Color.fromARGB(255, 157, 43, 35), // لون الأخطاء
    Colors.white, // اللون على العناصر الأساسية
    Colors.black, // اللون على العناصر الثانوية
    Colors.black, // اللون على الخلفية
    Colors.white, // اللون على الأخطاء
    Colors.white, // لون البطاقات
    Colors.grey, // لون الظلال للبطاقات
    Colors.blue, // لون مخصص 1
    Colors.green, // لون مخصص 2
    Colors.red, // لون مخصص 3
    Colors.orange, // لون مخصص 4
  ];

  // الألوان الافتراضية للوضع الداكن
  static List<Color> defaultDarkColors = [
    Colors.cyan, // اللون الأساسي
    Color(0xFF006064), // اللون الأساسي للحاويات
    Colors.teal, // اللون الثانوي
    Color(0xFF004D40), // اللون الثانوي للحاويات
    Colors.black, // خلفية الشاشة
    Colors.black, // الخلفية العامة
    Colors.red, // لون الأخطاء
    Colors.black, // اللون على العناصر الأساسية
    Colors.white, // اللون على العناصر الثانوية
    Colors.white, // اللون على الخلفية
    Colors.black, // اللون على الأخطاء
    Colors.black, // لون البطاقات
    Colors.grey, // لون الظلال للبطاقات
    Colors.purple, // لون مخصص 1
    Colors.yellow, // لون مخصص 2
    Colors.pink, // لون مخصص 3
    Colors.lime, // لون مخصص 4
  ];

  // القيم الحالية، تبدأ بالقيم الافتراضية
  static List<Color> _currentLightColors = List.from(defaultLightColors);
  static List<Color> _currentDarkColors = List.from(defaultDarkColors);

  // طرق الوصول للألوان
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

  // دوال لتحديث الألوان

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

  static void updateLightColors(List<Color>? newColors) {
    if (newColors != null && newColors.length == defaultLightColors.length) {
      _currentLightColors = List.from(newColors);
    } else {
      _currentLightColors = List.from(defaultLightColors);
    }
  }

  // دالة لتحديث ألوان الوضع الداكن
  static void updateDarkColors(List<Color>? newColors) {
    if (newColors != null && newColors.length == defaultDarkColors.length) {
      _currentDarkColors = List.from(newColors);
      print("color styles updated successfully.---------------");
    } else {
      _currentDarkColors = List.from(defaultDarkColors);
      print("color styles. Reverting to default.---------------");
    }
  }
}


