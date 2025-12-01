import 'dart:io';

import 'package:flutter/material.dart';


class ResponsiveHelper {
  final BuildContext context;

  ResponsiveHelper(this.context);

  // Method to get screen width
  double get screenWidth => MediaQuery.of(context).size.width;

  // Method to get screen height
  double get screenHeight => MediaQuery.of(context).size.height;

  // Check if the device is a mobile phone
  bool get isMobile => screenWidth < 600;

  // Check if the device is a tablet
  bool get isTablet => screenWidth >= 600 && screenWidth < 1200;

  // Check if the device is a desktop
  bool get isDesktop => screenWidth >= 1200;

  // Check if the platform is Android
  bool get isAndroid => Platform.isAndroid;

  // Check if the platform is iOS
  bool get isIOS => Platform.isIOS;

  // Check if the platform is Web
  bool get isWeb => Platform.isFuchsia;

  // Method to get appropriate font size
  double getFontSize(double baseFontSize) {
    if (isDesktop) {
      return baseFontSize * 1.5; // Increase font size for desktops
    } else if (isTablet) {
      return baseFontSize * 1.2; // Increase font size for tablets
    }
    return baseFontSize; // Use base font size for mobile
  }

  // Method to get appropriate padding
  EdgeInsets getPadding({double horizontal = 16.0, double vertical = 8.0}) {
    if (isDesktop) {
      return EdgeInsets.symmetric(
          horizontal: horizontal * 2.0, vertical: vertical * 2.0);
    } else if (isTablet) {
      return EdgeInsets.symmetric(
          horizontal: horizontal * 1.5, vertical: vertical * 1.5);
    }
    return EdgeInsets.symmetric(horizontal: horizontal, vertical: vertical);
  }
}
