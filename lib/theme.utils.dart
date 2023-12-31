import 'package:flutter/material.dart';

class ThemeUtils {
  static ThemeData themeData = ThemeData(
    textTheme: const TextTheme(
        displayLarge: TextStyle(
            color: Color(0xff617b33),
            fontSize: 22,
            fontWeight: FontWeight.w500),
        displayMedium: TextStyle(
            color: Colors.blue, fontSize: 18, fontWeight: FontWeight.w500)),
    colorScheme: ColorScheme.fromSeed(seedColor: Color(0x472d00)),
    useMaterial3: true,
  );
}
