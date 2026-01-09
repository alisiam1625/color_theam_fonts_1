
import 'package:color_theme_fonts/confag/color/config_color.dart';
import 'package:color_theme_fonts/defult_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

 class UpdateThea {
  static void updateApp({required bool font, required bool color}) {
    font ? updateAppThemesfont() : null;
    color ? updateAppThemesColors() : null;
  }

  static void updateAppThemesfont() {
    // Update light text styles
TextThemeDefaults.updateLightTextStyles(
  displayMedium: GoogleFonts.montserrat(color: Colors.black, fontSize: 16.sp), // [0] displayMedium
  titleSmall: GoogleFonts.poppins(color: const Color.fromARGB(255, 228, 130, 130), fontSize: 16.sp), // [1] titleSmall
  headlineMedium: GoogleFonts.tillana(color: Colors.black, fontSize: 20.sp), // [2] headlineMedium
  displayLarge: GoogleFonts.bebasNeue(color: Colors.black, fontSize: 70.sp), // [3] displayLarge
  headlineLarge: GoogleFonts.bebasNeue(color: Colors.black, fontSize: 40.sp), // [4] headlineLarge
  displaySmall: GoogleFonts.aBeeZee(color: Colors.black, fontSize: 20.sp), // [5] displaySmall
  headlineSmall: GoogleFonts.roboto(color: Colors.black, fontSize: 24.sp), // [6] headlineSmall
  titleLarge: GoogleFonts.roboto(color: Colors.black, fontSize: 34.sp), // [7] titleLarge
  titleMedium: GoogleFonts.roboto(color: Colors.black, fontSize: 28.sp), // [8] titleMedium
  bodyLarge: GoogleFonts.roboto(color: Colors.black, fontSize: 18.sp), // [9] bodyLarge
  bodyMedium: GoogleFonts.roboto(color: Colors.black, fontSize: 16.sp), // [10] bodyMedium
  bodySmall: GoogleFonts.roboto(color: const Color.fromARGB(255, 229, 93, 93), fontSize: 14.sp), // [11] bodySmall
  labelLarge: GoogleFonts.roboto(color: Colors.black, fontSize: 14.sp), // [12] labelLarge
  labelMedium: GoogleFonts.roboto(color: Colors.black, fontSize: 12.sp), // [13] labelMedium
  labelSmall: GoogleFonts.roboto(color: Colors.black, fontSize: 10.sp), // [14] labelSmall
);

TextThemeDefaults.updateDarkTextStyles(
  displayMedium: GoogleFonts.montserrat(color: Colors.white, fontSize: 16.sp),
  titleSmall: GoogleFonts.poppins(color: Colors.white, fontSize: 20.sp),
  headlineMedium: GoogleFonts.tillana(color: Colors.white, fontSize: 30.sp),
  displayLarge: GoogleFonts.bebasNeue(color: Colors.white, fontSize: 70.sp),
  headlineLarge: GoogleFonts.bebasNeue(color: Colors.white, fontSize: 40.sp),
  displaySmall: GoogleFonts.aBeeZee(color: Colors.white, fontSize: 20.sp),
  headlineSmall: GoogleFonts.roboto(color: const Color.fromARGB(255, 3, 154, 48), fontSize: 24.sp),
  titleLarge: GoogleFonts.roboto(color: Colors.white, fontSize: 34.sp),
  titleMedium: GoogleFonts.roboto(color: Colors.white, fontSize: 28.sp),
  bodyLarge: GoogleFonts.roboto(color: Colors.white, fontSize: 18.sp),
  bodyMedium: GoogleFonts.roboto(color: Colors.white, fontSize: 16.sp),
  bodySmall: GoogleFonts.roboto(color: const Color.fromARGB(255, 39, 61, 223), fontSize: 14.sp),
  labelLarge: GoogleFonts.roboto(color: Colors.white, fontSize: 14.sp),
  labelMedium: GoogleFonts.roboto(color: const Color.fromARGB(255, 255, 255, 255), fontSize: 12.sp),
  labelSmall: GoogleFonts.roboto(color: Colors.white, fontSize: 10.sp),
);
  }

  static void updateAppThemesColors() {
    // Update light theme colors
    AppColorsManager.updateLightColors(
      primary: const Color.fromARGB(255, 136, 243, 103),
      primaryContainer: Color(0xFFD1C4E9),
      secondary: Colors.amber,
      secondaryContainer: Color(0xFFFFF8E1),
      screenBackground: Colors.white,
      background: Colors.white,
      error: const Color.fromARGB(255, 157, 43, 35),
      onPrimary: Colors.white,
      onSecondary: Colors.black,
      onBackground: Colors.black,
      onError: Colors.white,
      card: Colors.white,
      cardShadow: Colors.grey,
      optionColor1: Colors.blue,
      optionColor2: Colors.green,
      optionColor3: Colors.red,
      optionColor4: Colors.orange,
    );

    // Update dark theme colors
    AppColorsManager.updateDarkColors(
      primary: const Color.fromARGB(255, 241, 7, 7),
      primaryContainer: Color(0xFF006064),
      secondary: Colors.teal,
      secondaryContainer: Color(0xFF004D40),
      screenBackground: Colors.black,
      background: Colors.black,
      error: Colors.red,
      onPrimary: Colors.black,
      onSecondary: Colors.white,
      onBackground: Colors.white,
      onError: Colors.black,
      card: Colors.black,
      cardShadow: Colors.grey,
      optionColor1: Colors.purple,
      optionColor2: Colors.yellow,
      optionColor3: Colors.pink,
      optionColor4: Colors.lime,
    );
  }
}
