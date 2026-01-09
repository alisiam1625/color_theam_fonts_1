
import 'package:color_theme_fonts/text_theme_defult.dart';
import 'package:flutter/material.dart';


import 'color/color.dart';

class AllTheme {
  static ThemeData lightTheme() {
    return ThemeData(
      scaffoldBackgroundColor: AppColors.getBackgroundColor(false),
      brightness: Brightness.light,
      primaryColor: AppColors.getPrimaryColor(false),
      textTheme: TtextTheme.lightTextTheme(),
      secondaryHeaderColor: AppColors.getSecondaryColor(false),
      cardColor: AppColors.getCardColor(false),
      shadowColor: AppColors.getShadowColor(false),
      colorScheme: ColorScheme.light(
        primary: AppColors.getPrimaryColor(false),
        primaryContainer: AppColors.getPrimaryContainerColor(false),
        secondary: AppColors.getSecondaryColor(false),
        secondaryContainer: AppColors.getSecondaryContainerColor(false),
        surface: AppColors.getSurfaceColor(false),
        error: AppColors.getErrorColor(false),
        onPrimary: AppColors.getOnPrimaryColor(false),
        onSecondary: AppColors.getOnSecondaryColor(false),
        onSurface: AppColors.getOnSurfaceColor(false),
        onError: AppColors.getOnErrorColor(false),
      ),
      appBarTheme: AppBarTheme(
        backgroundColor: AppColors.getPrimaryColor(false),
        iconTheme: IconThemeData(color: AppColors.getOnPrimaryColor(false)),
      ),
      buttonTheme: ButtonThemeData(
        buttonColor: AppColors.getPrimaryColor(false),
        textTheme: ButtonTextTheme.primary,
      ),
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: AppColors.getPrimaryColor(false),
      ),
      iconTheme: IconThemeData(color: AppColors.getPrimaryColor(false)),
      cardTheme: CardThemeData(
        color: AppColors.getCardColor(false),
        shadowColor: AppColors.getShadowColor(false),
        elevation: 4,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: AppColors.getBackgroundColor(false),
        selectedItemColor: AppColors.getPrimaryColor(false),
        unselectedItemColor: AppColors.getShadowColor(false),
      ),
    );
  }

  static ThemeData darkTheme() {
    final backgroundColor = AppColors.getBackgroundColor(true);

    return ThemeData(
      brightness: Brightness.dark,
      scaffoldBackgroundColor: backgroundColor,
      primaryColor: AppColors.getPrimaryColor(true),
      primaryColorLight: AppColors.getPrimaryContainerColor(true),
      secondaryHeaderColor: AppColors.getSecondaryColor(true),
      cardColor: AppColors.getCardColor(true),
      shadowColor: AppColors.getShadowColor(true),
      primaryColorDark: AppColors.getBackgroundColor(true),
      textTheme: TtextTheme.darkTextTheme(),
      colorScheme: ColorScheme.dark(
        primary: AppColors.getPrimaryColor(true),
        primaryContainer: AppColors.getPrimaryContainerColor(true),
        secondary: AppColors.getSecondaryColor(true),
        secondaryContainer: AppColors.getSecondaryContainerColor(true),
        surface: AppColors.getSurfaceColor(true),
        error: AppColors.getErrorColor(true),
        onPrimary: AppColors.getOnPrimaryColor(true),
        onSecondary: AppColors.getOnSecondaryColor(true),
        onSurface: AppColors.getOnSurfaceColor(true),
        onError: AppColors.getOnErrorColor(true),
      ),
      appBarTheme: AppBarTheme(
        backgroundColor: AppColors.getPrimaryColor(true),
        iconTheme: IconThemeData(color: AppColors.getOnPrimaryColor(true)),
      ),
      buttonTheme: ButtonThemeData(
        buttonColor: AppColors.getPrimaryColor(true),
        textTheme: ButtonTextTheme.primary,
      ),
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: AppColors.getPrimaryColor(true),
      ),
      iconTheme: IconThemeData(color: AppColors.getPrimaryColor(true)),
      cardTheme: CardThemeData(
        color: AppColors.getCardColor(true),
        shadowColor: AppColors.getShadowColor(true),
        elevation: 4,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: AppColors.getBackgroundColor(true),
        selectedItemColor: AppColors.getPrimaryColor(true),
        unselectedItemColor: AppColors.getShadowColor(true),
      ),
    );
  }
}
