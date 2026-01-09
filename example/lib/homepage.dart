
import 'package:color_theme_fonts/confag/color/color.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final bool isDarkMode;
  final ValueChanged<bool> onThemeChanged;

  const HomeScreen({
    Key? key,
    required this.isDarkMode,
    required this.onThemeChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final textTheme = Theme.of(context).textTheme;
    return Scaffold(

      appBar: AppBar(title: Text('Theme Switcher'), elevation: 150),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Toggle Theme'),
            Switch(
              value: isDarkMode,
              onChanged: onThemeChanged, // تغيير الثيم بناءً على القيمة الجديدة
            ),

            Text('Large', style: textTheme.displayLarge),
            Text('Display Medium', style: textTheme.displayMedium),
            Text('Display Small', style: textTheme.displaySmall),
            Text('Headline Large', style: textTheme.headlineLarge),
            Text('Headline Medium', style: textTheme.headlineMedium),
            Text('Headline Small', style: textTheme.headlineSmall),
            Text('Title Large', style: textTheme.titleLarge),
            Text('Title Medium', style: textTheme.titleMedium),
            Text('Title Small', style: textTheme.titleSmall),
            Text('Body Large', style: textTheme.bodyLarge),
            Text('Body Medium', style: textTheme.bodyMedium),
            Text('Body Small', style: textTheme.bodySmall),
            Text('Label Large', style: textTheme.labelLarge),
            Text('Label Medium', style: textTheme.labelMedium),
            Text('Label Small', style: textTheme.labelSmall),
          ],
        ),
      ),
       backgroundColor:AppColors.getLightColor2(isDarkMode) ,  // تطبيق لون الخلفية
    );
  }
}
