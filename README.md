# 🎨 ColorThemeFonts - Ultimate Flutter Theme Manager

[![Flutter](https://img.shields.io/badge/Flutter-3.19+-02569B?logo=flutter&logoColor=white)](https://flutter.dev)
[![Pub Version](https://img.shields.io/pub/v/color_theme_fonts)](https://pub.dev/packages/color_theme_fonts)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](https://opensource.org/licenses/MIT)
[![Platform](https://img.shields.io/badge/platform-iOS%20%7C%20Android%20%7C%20Web%20%7C%20Desktop-lightgrey)](https://flutter.dev)

> A powerful Flutter package for seamless theme management, color palettes, typography, and dark/light mode support.



## ✨ Features

### 🎨 **Smart Color Management**
- **Automatic Dark/Light Mode** with smooth transitions
- **Custom Color Palettes** with easy configuration
- **Accessibility Ready** with proper contrast ratios
- **Dynamic Theme Switching** at runtime

### 📱 **Advanced Typography**
- **Google Fonts Integration** (1000+ fonts)
- **Responsive Text Scaling** for all screen sizes
- **Custom Text Theme** management
- **Consistent Typography** across your app

### 🔧 **Easy to Use**
- **Zero Boilerplate** setup
- **Hot Reload Friendly** - See changes instantly
- **Production Ready** - Tested and stable
- **Well Documented** - Clear examples and API


## 📦 Installation

Add to your `pubspec.yaml`:

```yaml
dependencies:
  color_theme_fonts: ^0.1.8
  google_fonts:   # Recommended for typography
  flutter_screenutil:
```
ّّّ

---


## 📱 Contact & Connect

**Follow us on Instagram for more examples and updates:**

[![Instagram](https://img.shields.io/badge/Instagram-%40king__flutter-E4405F?logo=instagram&logoColor=white)](https://instagram.com/king_flutter)





## 🎬 Preview

<p align="center">
  <img
    src="https://raw.githubusercontent.com/alisiam1625/color_theam_fonts_1/main/example/assets/theme_preview.gif"
    width="300"
    alt="Theme Preview"
  />
</p>

---


## 🧪 Example
```dart
import 'package:color_theme_fonts/confag/color/color.dart';
import 'package:color_theme_fonts/confag/color/config_color.dart';
import 'package:color_theme_fonts/confag/theme_all_conf.dart';
import 'package:color_theme_fonts/defult_text.dart';
import 'package:flutter/material.dart';
import 'package:color_theme_fonts/color_theme_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool _isDarkMode = false;

  @override
  Widget build(BuildContext context) {
    // Configure theme


    return ScreenUtilInit(
      designSize: Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
    TextThemeDefaults.updateLightTextStyles(
      displayLarge: GoogleFonts.bebasNeue(fontSize:  30.sp, color: const Color.fromARGB(255, 223, 92, 92)),
      headlineLarge: GoogleFonts.bebasNeue(fontSize:  20.sp, color: Colors.black),
    );
    TextThemeDefaults.updateDarkTextStyles(
      displayLarge: GoogleFonts.bebasNeue(fontSize:  30.sp, color: const Color.fromARGB(255, 238, 144, 144)),
      headlineLarge: GoogleFonts.bebasNeue(fontSize:  20.sp, color: const Color.fromARGB(255, 227, 218, 218)),
    );

    AppColorsManager.updateLightColors(
      primary: const Color.fromARGB(255, 252, 2, 210),
      secondary: Colors.green,
      background: const Color.fromARGB(255, 221, 30, 30),
    );
    
    AppColorsManager.updateDarkColors(
      primary: const Color.fromARGB(255, 250, 164, 235),
      secondary: Colors.green,
      background: const Color.fromARGB(255, 221, 30, 30),
    );


        return MaterialApp(
          theme: AllTheme.lightTheme(),
          darkTheme: AllTheme.darkTheme(),
          themeMode: _isDarkMode ? ThemeMode.light : ThemeMode.dark,

          home: child,
        );
      },
      child: HomeScreen(
        isDarkMode: _isDarkMode,
        onThemeChanged: (value) {
          setState(() {
            _isDarkMode = value;
          });
        },
      ),
    );
    
    
    
    
    

  }
}

class HomeScreen extends StatelessWidget {
  final bool isDarkMode;
  final ValueChanged<bool> onThemeChanged;

  const HomeScreen({
    super.key,
    required this.isDarkMode,
    required this.onThemeChanged,
  });

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Theme Switcher'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Toggle Theme'),
            Switch(
              value: isDarkMode,
              onChanged: onThemeChanged,
            ),
            const SizedBox(height: 20),
            Text('Display Large', style: textTheme.displayLarge),
            Text('Headline Large', style: textTheme.headlineLarge),
            Text('Body Large', style: textTheme.bodyLarge),
          ],
        ),
      ),
      // backgroundColor: AppColors.getLightColor2(isDarkMode),
    );
  }
}