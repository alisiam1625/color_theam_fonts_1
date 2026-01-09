import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextThemeDefaults {

 static final List<TextStyle> _defaultLightStyles = [
    GoogleFonts.montserrat(color: Colors.black, fontSize: 16), // [0] displayMedium
    GoogleFonts.poppins(color: Colors.black, fontSize: 16),    // [1] titleSmall
    GoogleFonts.tillana(color: Colors.black, fontSize: 20),      // [2] headlineMedium
    GoogleFonts.bebasNeue(color: Colors.black, fontSize: 70),    // [3] displayLarge
    GoogleFonts.bebasNeue(color: Colors.black, fontSize: 40),    // [4] headlineLarge
    GoogleFonts.aBeeZee(color: Colors.black, fontSize: 20),      // [5] displaySmall
    GoogleFonts.roboto(color: Colors.black, fontSize: 24),       // [6] headlineSmall
    GoogleFonts.roboto(color: Colors.black, fontSize: 34),       // [7] titleLarge
    GoogleFonts.roboto(color: Colors.black, fontSize: 28),       // [8] titleMedium
    GoogleFonts.roboto(color: Colors.black, fontSize: 18),       // [9] bodyLarge
    GoogleFonts.roboto(color: Colors.black, fontSize: 16),       // [10] bodyMedium
    GoogleFonts.roboto(color: Colors.black, fontSize: 14),       // [11] bodySmall
    GoogleFonts.roboto(color: Colors.black, fontSize: 14),       // [12] labelLarge
    GoogleFonts.roboto(color: Colors.black, fontSize: 12),       // [13] labelMedium
    GoogleFonts.roboto(color: Colors.black, fontSize: 10),       // [14] labelSmall
  ];

  static final List<TextStyle> _defaultDarkStyles = [
    GoogleFonts.montserrat(color: Colors.white, fontSize: 16),  // [0] displayMedium
    GoogleFonts.poppins(color: Colors.white, fontSize: 20),     // [1] titleSmall
    GoogleFonts.tillana(color: Colors.white, fontSize: 30),     // [2] headlineMedium
    GoogleFonts.bebasNeue(color: Colors.white, fontSize: 70),   // [3] displayLarge
    GoogleFonts.bebasNeue(color: Colors.white, fontSize: 40),   // [4] headlineLarge
    GoogleFonts.aBeeZee(color: Colors.white, fontSize: 20),     // [5] displaySmall
    GoogleFonts.roboto(color: Colors.white, fontSize: 24),      // [6] headlineSmall
    GoogleFonts.roboto(color: Colors.white, fontSize: 34),      // [7] titleLarge
    GoogleFonts.roboto(color: Colors.white, fontSize: 28),      // [8] titleMedium
    GoogleFonts.roboto(color: Colors.white, fontSize: 18),      // [9] bodyLarge
    GoogleFonts.roboto(color: Colors.white, fontSize: 16),      // [10] bodyMedium
    GoogleFonts.roboto(color: Colors.white, fontSize: 14),      // [11] bodySmall
    GoogleFonts.roboto(color: Colors.white, fontSize: 14),      // [12] labelLarge
    GoogleFonts.roboto(color: Colors.white, fontSize: 12),      // [13] labelMedium
    GoogleFonts.roboto(color: Colors.white, fontSize: 10),      // [14] labelSmall
  ];

  // Current styles
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


  static void updateLightTextStyles({
    TextStyle? displayMedium,
    TextStyle? titleSmall,
    TextStyle? headlineMedium,
    TextStyle? displayLarge,
    TextStyle? headlineLarge,
    TextStyle? displaySmall,
    TextStyle? headlineSmall,
    TextStyle? titleLarge,
    TextStyle? titleMedium,
    TextStyle? bodyLarge,
    TextStyle? bodyMedium,
    TextStyle? bodySmall,
    TextStyle? labelLarge,
    TextStyle? labelMedium,
    TextStyle? labelSmall,
  }) {
    final List<TextStyle> newStyles = [
      displayMedium ?? _defaultLightStyles[0],    // displayMedium
      titleSmall ?? _defaultLightStyles[1],       // titleSmall
      headlineMedium ?? _defaultLightStyles[2],   // headlineMedium
      displayLarge ?? _defaultLightStyles[3],     // displayLarge
      headlineLarge ?? _defaultLightStyles[4],    // headlineLarge
      displaySmall ?? _defaultLightStyles[5],     // displaySmall
      headlineSmall ?? _defaultLightStyles[6],    // headlineSmall
      titleLarge ?? _defaultLightStyles[7],       // titleLarge
      titleMedium ?? _defaultLightStyles[8],      // titleMedium
      bodyLarge ?? _defaultLightStyles[9],        // bodyLarge
      bodyMedium ?? _defaultLightStyles[10],      // bodyMedium
      bodySmall ?? _defaultLightStyles[11],       // bodySmall
      labelLarge ?? _defaultLightStyles[12],      // labelLarge
      labelMedium ?? _defaultLightStyles[13],     // labelMedium
      labelSmall ?? _defaultLightStyles[14],      // labelSmall
    ];

    // التحقق من الطول فقط
    if (newStyles.length == _defaultLightStyles.length) {
      _currentLightStyles = List.from(newStyles);
      // print("Light text styles updated successfully.");
    } else {
      _currentLightStyles = List.from(_defaultLightStyles);
      // print("Invalid light text styles. Reverting to default.");
    }
  }

  static void updateDarkTextStyles({
    TextStyle? displayMedium,
    TextStyle? titleSmall,
    TextStyle? headlineMedium,
    TextStyle? displayLarge,
    TextStyle? headlineLarge,
    TextStyle? displaySmall,
    TextStyle? headlineSmall,
    TextStyle? titleLarge,
    TextStyle? titleMedium,
    TextStyle? bodyLarge,
    TextStyle? bodyMedium,
    TextStyle? bodySmall,
    TextStyle? labelLarge,
    TextStyle? labelMedium,
    TextStyle? labelSmall,
  }) {
    final List<TextStyle> newStyles = [  
      displayMedium ?? _defaultDarkStyles[0],
      titleSmall ?? _defaultDarkStyles[1],
      headlineMedium ?? _defaultDarkStyles[2],
      displayLarge ?? _defaultDarkStyles[3],
      headlineLarge ?? _defaultDarkStyles[4],
      displaySmall ?? _defaultDarkStyles[5],
      headlineSmall ?? _defaultDarkStyles[6],
      titleLarge ?? _defaultDarkStyles[7],
      titleMedium ?? _defaultDarkStyles[8],
      bodyLarge ?? _defaultDarkStyles[9],
      bodyMedium ?? _defaultDarkStyles[10],
      bodySmall ?? _defaultDarkStyles[11],
      labelLarge ?? _defaultDarkStyles[12],
      labelMedium ?? _defaultDarkStyles[13],
      labelSmall ?? _defaultDarkStyles[14]
    ];


    if (newStyles.length == _defaultDarkStyles.length) {
      _currentDarkStyles = List.from(newStyles);
      // print("Dark text styles updated successfully.");
    } else {
      _currentDarkStyles = List.from(_defaultDarkStyles);
      // print("Invalid dark text styles. Reverting to default.");
    }
  }
  /*
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

  */
}
