import 'package:flutter/material.dart';

class SystemUtil {
  static bool isDarkMode(context) {
    return MediaQuery.of(context).platformBrightness == Brightness.dark;
  }
}
