import 'package:color_theam_fonts/defult_text.dart';
import 'package:flutter/material.dart';



class TTextTheme {
  static TextTheme lightTextTheme() {
    return TextTheme(
      displayLarge: TextThemeDefaults.lightDisplayLarge,
      displayMedium: TextThemeDefaults.lightDisplayMedium,
      displaySmall: TextThemeDefaults.lightDisplaySmall,
      headlineLarge: TextThemeDefaults.lightHeadlineLarge,
      headlineMedium: TextThemeDefaults.lightHeadlineMedium,
      headlineSmall: TextThemeDefaults.lightHeadlineSmall, // New
      titleLarge: TextThemeDefaults.lightTitleLarge, // New
      titleMedium: TextThemeDefaults.lightTitleMedium, // New
      titleSmall: TextThemeDefaults.lightTitleSmall,
      bodyLarge: TextThemeDefaults.lightBodyLarge, // New
      bodyMedium: TextThemeDefaults.lightBodyMedium, // New
      bodySmall: TextThemeDefaults.lightBodySmall, // New
      labelLarge: TextThemeDefaults.lightLabelLarge, // New
      labelMedium: TextThemeDefaults.lightLabelMedium, // New
      labelSmall: TextThemeDefaults.lightLabelSmall, // New
    );
  }

  static TextTheme darkTextTheme() {
    return TextTheme(
      displayLarge: TextThemeDefaults.darkDisplayLarge,
      displayMedium: TextThemeDefaults.darkDisplayMedium,
      displaySmall: TextThemeDefaults.darkDisplaySmall,
      headlineLarge: TextThemeDefaults.darkHeadlineLarge,
      headlineMedium: TextThemeDefaults.darkHeadlineMedium,
      headlineSmall: TextThemeDefaults.darkHeadlineSmall, // New
      titleLarge: TextThemeDefaults.darkTitleLarge, // New
      titleMedium: TextThemeDefaults.darkTitleMedium, // New
      titleSmall: TextThemeDefaults.darkTitleSmall,
      bodyLarge: TextThemeDefaults.darkBodyLarge, // New
      bodyMedium: TextThemeDefaults.darkBodyMedium, // New
      bodySmall: TextThemeDefaults.darkBodySmall, // New
      labelLarge: TextThemeDefaults.darkLabelLarge, // New
      labelMedium: TextThemeDefaults.darkLabelMedium, // New
      labelSmall: TextThemeDefaults.darkLabelSmall, // New
    );
  }
}
