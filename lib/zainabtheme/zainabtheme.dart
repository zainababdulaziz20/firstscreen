import 'package:flutter/material.dart';
import 'package:zainabloginscreen/zainabtheme/zainabcolor.dart';


class NadaTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      primaryColor: zainabColors.darkBrown,
      scaffoldBackgroundColor: zainabColors.beige,
      appBarTheme: const AppBarTheme(
        backgroundColor: zainabColors.darkBrown,
        foregroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
      ),
      textTheme: const TextTheme(
        displayLarge: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: zainabColors.darkBrown,
        ),
        bodyLarge: TextStyle(
          fontSize: 16,
          color: zainabColors.darkBrown,
        ),
        bodyMedium: TextStyle(
          fontSize: 14,
          color: zainabColors.darkBrown,
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: Colors.white,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(
            color: zainabColors.darkBrown.withOpacity(0.6),
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(
            color: zainabColors.darkBrown.withOpacity(0.4),
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: const BorderSide(
            color: zainabColors.darkBrown,
            width: 2,
          ),
        ),
        labelStyle: const TextStyle(
          color: zainabColors.darkBrown,
          fontWeight: FontWeight.w500,
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: zainabColors.darkBrown,
          foregroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          textStyle: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
          padding: const EdgeInsets.symmetric(vertical: 14, horizontal: 20),
        ),
      ),
    );
  }
}