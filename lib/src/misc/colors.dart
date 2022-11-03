import 'package:flutter/material.dart';

// All the base colors from UIUC.
class AppColors {
  static const Color urbanaOrange = Color(0xFFE84A27);
  static const Color primaryUofI = Color(0xFF13294b);
  static const Color secondaryUofILight = Color(0xFF0455A4);
  static const Color secondaryUofILightest = Color(0xFF68aff7);
  static const Color secondaryUofIDark = Color(0xFF1F4096);
}

const kPrimaryGradient = LinearGradient(
  colors: [
    Color.fromARGB(255, 147, 20, 215),
    Color.fromARGB(255, 238, 27, 157),
  ],
  begin: Alignment.centerLeft,
  end: Alignment.centerRight,
);
