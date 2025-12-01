import 'package:color_theam_fonts/defult_text.dart';
import 'package:flutter/material.dart';

import 'responsive_helper.dart';


class TTextTheme {
  static TextTheme lightTextTheme(ResponsiveHelper helper) {
    return TextTheme(
      displayLarge: TTextThemeDefaults.lightDisplayLarge.copyWith(fontSize: helper.getFontSize(64)),
      displayMedium: TTextThemeDefaults.lightDisplayMedium.copyWith(fontSize: helper.getFontSize(48)),
      displaySmall: TTextThemeDefaults.lightDisplaySmall.copyWith(fontSize: helper.getFontSize(20)),
      headlineLarge: TTextThemeDefaults.lightHeadlineLarge.copyWith(fontSize: helper.getFontSize(40)),
      headlineMedium: TTextThemeDefaults.lightHeadlineMedium.copyWith(fontSize: helper.getFontSize(32)),
      headlineSmall: TTextThemeDefaults.lightHeadlineSmall.copyWith(fontSize: helper.getFontSize(28)), // New
      titleLarge: TTextThemeDefaults.lightTitleLarge.copyWith(fontSize: helper.getFontSize(24)), // New
      titleMedium: TTextThemeDefaults.lightTitleMedium.copyWith(fontSize: helper.getFontSize(22)), // New
      titleSmall: TTextThemeDefaults.lightTitleSmall.copyWith(fontSize: helper.getFontSize(18)),
      bodyLarge: TTextThemeDefaults.lightBodyLarge.copyWith(fontSize: helper.getFontSize(16)), // New
      bodyMedium: TTextThemeDefaults.lightBodyMedium.copyWith(fontSize: helper.getFontSize(14)), // New
      bodySmall: TTextThemeDefaults.lightBodySmall.copyWith(fontSize: helper.getFontSize(12)), // New
      labelLarge: TTextThemeDefaults.lightLabelLarge.copyWith(fontSize: helper.getFontSize(14)), // New
      labelMedium: TTextThemeDefaults.lightLabelMedium.copyWith(fontSize: helper.getFontSize(12)), // New
      labelSmall: TTextThemeDefaults.lightLabelSmall.copyWith(fontSize: helper.getFontSize(10)), // New
    );
  }

  static TextTheme darkTextTheme(ResponsiveHelper helper) {
    return TextTheme(
      displayLarge: TTextThemeDefaults.darkDisplayLarge.copyWith(fontSize: helper.getFontSize(64)),
      displayMedium: TTextThemeDefaults.darkDisplayMedium.copyWith(fontSize: helper.getFontSize(48)),
      displaySmall: TTextThemeDefaults.darkDisplaySmall.copyWith(fontSize: helper.getFontSize(20)),
      headlineLarge: TTextThemeDefaults.darkHeadlineLarge.copyWith(fontSize: helper.getFontSize(40)),
      headlineMedium: TTextThemeDefaults.darkHeadlineMedium.copyWith(fontSize: helper.getFontSize(32)),
      headlineSmall: TTextThemeDefaults.darkHeadlineSmall.copyWith(fontSize: helper.getFontSize(28)), // New
      titleLarge: TTextThemeDefaults.darkTitleLarge.copyWith(fontSize: helper.getFontSize(24)), // New
      titleMedium: TTextThemeDefaults.darkTitleMedium.copyWith(fontSize: helper.getFontSize(22)), // New
      titleSmall: TTextThemeDefaults.darkTitleSmall.copyWith(fontSize: helper.getFontSize(18)),
      bodyLarge: TTextThemeDefaults.darkBodyLarge.copyWith(fontSize: helper.getFontSize(16)), // New
      bodyMedium: TTextThemeDefaults.darkBodyMedium.copyWith(fontSize: helper.getFontSize(14)), // New
      bodySmall: TTextThemeDefaults.darkBodySmall.copyWith(fontSize: helper.getFontSize(12)), // New
      labelLarge: TTextThemeDefaults.darkLabelLarge.copyWith(fontSize: helper.getFontSize(14)), // New
      labelMedium: TTextThemeDefaults.darkLabelMedium.copyWith(fontSize: helper.getFontSize(12)), // New
      labelSmall: TTextThemeDefaults.darkLabelSmall.copyWith(fontSize: helper.getFontSize(10)), // New
    );
  }
}
