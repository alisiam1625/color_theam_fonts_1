

import 'package:color_theme_fonts/confag/theme_all_conf.dart';
import 'package:color_theme_fonts_example/homepage.dart';
import 'package:color_theme_fonts_example/update.dart';
import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool _isDarkMode = false;

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        
        UpdateThea.updateApp(font: true, color: true);
     
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
