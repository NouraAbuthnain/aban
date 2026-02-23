import 'package:flutter/material.dart';

class TColors {
  TColors._();

  // App Basic Colors
  static const Color primaryTeal = Color(0xFF043C40);
  static const Color deepTeal = Color(0xFF032E31);
  static const Color accentGreen = Color(0xFF50C878);
  static const Color greenMist = Color(0xFFCFEBDD);

  // Gradient Colors
  static const Gradient linearGradient = LinearGradient(
    begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
    colors: [Color(0xFF043C40), Color(0xFF1C1F21)],
  );

  // Status Colors
  static const Color error = Color(0xFFE5533D);
  static const Color warning = Color(0xFFF4B740);

  // Text Colors
  static const Color textPrimaryLight = Color(0xFF131415);
  static const Color textSecondaryLight = Color(0xFF7A7F83);
  static const Color textPrimaryDark = Color(0xFFFFFFFF);
  static const Color textSecondaryDark = Color(0xFFDADDE1);


  // Background Colors
  static const Color backgroundLight = Color(0xFFF8F9FA);
  static const Color surfaceLight = Color(0xFFFFFFFF);
  static const Color backgroundDark = Color(0xFF131415);
  static const Color surfaceDark = Color(0xFF1C1F21);

  // Background Container Colors
  static const Color containerLight = Color(0xFFCFEBDD);
  static const Color borderLight = Color(0xFFDADDE1);
  static const Color containerDark = Color(0xFF043C40);
  static const Color borderDark = Color(0xFF2A2E30);
}