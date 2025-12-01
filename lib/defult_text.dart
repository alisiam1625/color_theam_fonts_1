

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TTextThemeDefaults {
  // Default text styles for light and dark themes
  static final List<TextStyle> _defaultLightStyles = [
    GoogleFonts.montserrat(color: Colors.black87, fontSize: 16),  // displayMedium
    GoogleFonts.poppins(color: Colors.deepPurple, fontSize: 20),  // titleSmall
    GoogleFonts.tillana(color: Colors.black, fontSize: 30),       // headlineMedium
    GoogleFonts.bebasNeue(color: Colors.black, fontSize: 70),     // displayLarge
    GoogleFonts.bebasNeue(color: Colors.black, fontSize: 40),     // headlineLarge
    GoogleFonts.aBeeZee(color: Colors.black, fontSize: 20),       // displaySmall
    GoogleFonts.roboto(color: Colors.black, fontSize: 24),        // headlineSmall
    GoogleFonts.roboto(color: Colors.black, fontSize: 34),        // titleLarge
    GoogleFonts.roboto(color: Colors.black, fontSize: 28),        // titleMedium
    GoogleFonts.roboto(color: Colors.black, fontSize: 18),        // bodyLarge
    GoogleFonts.roboto(color: Colors.black, fontSize: 16),        // bodyMedium
    GoogleFonts.roboto(color: Colors.black, fontSize: 14),        // bodySmall
    GoogleFonts.roboto(color: Colors.black, fontSize: 14),        // labelLarge
    GoogleFonts.roboto(color: Colors.black, fontSize: 12),        // labelMedium
    GoogleFonts.roboto(color: Colors.black, fontSize: 10),        // labelSmall
  ];

  static final List<TextStyle> _defaultDarkStyles = [
    GoogleFonts.montserrat(color: const Color.fromARGB(255, 244, 103, 103), fontSize: 16),   // displayMedium
    GoogleFonts.poppins(color: Colors.deepPurple, fontSize: 20), // titleSmall
    GoogleFonts.tillana(color: Colors.white, fontSize: 30),      // headlineMedium
    GoogleFonts.bebasNeue(color: Colors.white, fontSize: 70),    // displayLarge
    GoogleFonts.bebasNeue(color: Colors.white, fontSize: 40),    // headlineLarge
    GoogleFonts.aBeeZee(color: Colors.white, fontSize: 20),      // displaySmall
    GoogleFonts.roboto(color: Colors.white, fontSize: 24),       // headlineSmall
    GoogleFonts.roboto(color: Colors.white, fontSize: 34),       // titleLarge
    GoogleFonts.roboto(color: Colors.white, fontSize: 28),       // titleMedium
    GoogleFonts.roboto(color: Colors.white, fontSize: 18),       // bodyLarge
    GoogleFonts.roboto(color: Colors.white, fontSize: 16),       // bodyMedium
    GoogleFonts.roboto(color: Colors.white, fontSize: 14),       // bodySmall
    GoogleFonts.roboto(color: Colors.white, fontSize: 14),       // labelLarge
    GoogleFonts.roboto(color: Colors.white, fontSize: 12),       // labelMedium
    GoogleFonts.roboto(color: const Color.fromARGB(255, 4, 31, 234), fontSize: 10),       // labelSmall
  ];

  // Current styles, starting with the default values
  static List<TextStyle> _currentLightStyles = List.from(_defaultLightStyles);
  static List<TextStyle> _currentDarkStyles = List.from(_defaultDarkStyles);

  // Getters for light theme styles
  static TextStyle get lightDisplayMedium => _currentLightStyles[0];
  static TextStyle get lightTitleSmall => _currentLightStyles[1];
  static TextStyle get lightHeadlineMedium => _currentLightStyles[2];
  static TextStyle get lightDisplayLarge => _currentLightStyles[3];
  static TextStyle get lightHeadlineLarge => _currentLightStyles[4];
  static TextStyle get lightDisplaySmall => _currentLightStyles[5];
  static TextStyle get lightHeadlineSmall => _currentLightStyles[6];
  static TextStyle get lightTitleLarge => _currentLightStyles[7];
  static TextStyle get lightTitleMedium => _currentLightStyles[8];
  static TextStyle get lightBodyLarge => _currentLightStyles[9];
  static TextStyle get lightBodyMedium => _currentLightStyles[10];
  static TextStyle get lightBodySmall => _currentLightStyles[11];
  static TextStyle get lightLabelLarge => _currentLightStyles[12];
  static TextStyle get lightLabelMedium => _currentLightStyles[13];
  static TextStyle get lightLabelSmall => _currentLightStyles[14];

  // Getters for dark theme styles
  static TextStyle get darkDisplayMedium => _currentDarkStyles[0];
  static TextStyle get darkTitleSmall => _currentDarkStyles[1];
  static TextStyle get darkHeadlineMedium => _currentDarkStyles[2];
  static TextStyle get darkDisplayLarge => _currentDarkStyles[3];
  static TextStyle get darkHeadlineLarge => _currentDarkStyles[4];
  static TextStyle get darkDisplaySmall => _currentDarkStyles[5];
  static TextStyle get darkHeadlineSmall => _currentDarkStyles[6];
  static TextStyle get darkTitleLarge => _currentDarkStyles[7];
  static TextStyle get darkTitleMedium => _currentDarkStyles[8];
  static TextStyle get darkBodyLarge => _currentDarkStyles[9];
  static TextStyle get darkBodyMedium => _currentDarkStyles[10];
  static TextStyle get darkBodySmall => _currentDarkStyles[11];
  static TextStyle get darkLabelLarge => _currentDarkStyles[12];
  static TextStyle get darkLabelMedium => _currentDarkStyles[13];
  static TextStyle get darkLabelSmall => _currentDarkStyles[14];

  // Update methods for light and dark theme styles
  static void updateLightTextStyles(List<TextStyle>? newStyles) {
    if (newStyles != null && newStyles.length == _defaultLightStyles.length) {
      _currentLightStyles = List.from(newStyles);
      print("Light text styles updated successfully.");
    } else {
      _currentLightStyles = List.from(_defaultLightStyles);
      print("Invalid light text styles. Reverting to default.");
    }
  }

  static void updateDarkTextStyles(List<TextStyle>? newStyles) {
    if (newStyles != null && newStyles.length == _defaultDarkStyles.length) {
      _currentDarkStyles = List.from(newStyles);
      print("Dark text styles updated successfully.");
    } else {
      _currentDarkStyles = List.from(_defaultDarkStyles);
      print("Invalid dark text styles. Reverting to default.");
    }
  }

  // Methods to set individual text styles for light theme
  static void setLightDisplayMedium(TextStyle textStyle) {
    _currentLightStyles[0] = textStyle;
  }

  static void setLightTitleSmall(TextStyle textStyle) {
    _currentLightStyles[1] = textStyle;
  }

  static void setLightHeadlineMedium(TextStyle textStyle) {
    _currentLightStyles[2] = textStyle;
  }

  static void setLightDisplayLarge(TextStyle textStyle) {
    _currentLightStyles[3] = textStyle;
  }

  static void setLightHeadlineLarge(TextStyle textStyle) {
    _currentLightStyles[4] = textStyle;
  }

  static void setLightDisplaySmall(TextStyle textStyle) {
    _currentLightStyles[5] = textStyle;
  }

  static void setLightHeadlineSmall(TextStyle textStyle) {
    _currentLightStyles[6] = textStyle;
  }

  static void setLightTitleLarge(TextStyle textStyle) {
    _currentLightStyles[7] = textStyle;
  }

  static void setLightTitleMedium(TextStyle textStyle) {
    _currentLightStyles[8] = textStyle;
  }

  static void setLightBodyLarge(TextStyle textStyle) {
    _currentLightStyles[9] = textStyle;
  }

  static void setLightBodyMedium(TextStyle textStyle) {
    _currentLightStyles[10] = textStyle;
  }

  static void setLightBodySmall(TextStyle textStyle) {
    _currentLightStyles[11] = textStyle;
  }

  static void setLightLabelLarge(TextStyle textStyle) {
    _currentLightStyles[12] = textStyle;
  }

  static void setLightLabelMedium(TextStyle textStyle) {
    _currentLightStyles[13] = textStyle;
  }

  static void setLightLabelSmall(TextStyle textStyle) {
    _currentLightStyles[14] = textStyle;
  }

  // Methods to set individual text styles for dark theme
  static void setDarkDisplayMedium(TextStyle textStyle) {
    _currentDarkStyles[0] = textStyle;
  }

  static void setDarkTitleSmall(TextStyle textStyle) {
    _currentDarkStyles[1] = textStyle;
  }

  static void setDarkHeadlineMedium(TextStyle textStyle) {
    _currentDarkStyles[2] = textStyle;
  }

  static void setDarkDisplayLarge(TextStyle textStyle) {
    _currentDarkStyles[3] = textStyle;
  }

  static void setDarkHeadlineLarge(TextStyle textStyle) {
    _currentDarkStyles[4] = textStyle;
  }

  static void setDarkDisplaySmall(TextStyle textStyle) {
    _currentDarkStyles[5] = textStyle;
  }

  static void setDarkHeadlineSmall(TextStyle textStyle) {
    _currentDarkStyles[6] = textStyle;
  }

  static void setDarkTitleLarge(TextStyle textStyle) {
    _currentDarkStyles[7] = textStyle;
  }

  static void setDarkTitleMedium(TextStyle textStyle) {
    _currentDarkStyles[8] = textStyle;
  }

  static void setDarkBodyLarge(TextStyle textStyle) {
    _currentDarkStyles[9] = textStyle;
  }

  static void setDarkBodyMedium(TextStyle textStyle) {
    _currentDarkStyles[10] = textStyle;
  }

  static void setDarkBodySmall(TextStyle textStyle) {
    _currentDarkStyles[11] = textStyle;
  }

  static void setDarkLabelLarge(TextStyle textStyle) {
    _currentDarkStyles[12] = textStyle;
  }

  static void setDarkLabelMedium(TextStyle textStyle) {
    _currentDarkStyles[13] = textStyle;
  }

  static void setDarkLabelSmall(TextStyle textStyle) {
    _currentDarkStyles[14] = textStyle;
  }
}
