
import 'package:flutter/material.dart';

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  primaryColor: Colors.green[700],
  scaffoldBackgroundColor: Colors.black,
  textTheme: const TextTheme(bodyLarge: TextStyle(color: Colors.white)),
  appBarTheme: AppBarTheme(
    color: Colors.green[700],
    iconTheme: const IconThemeData(color: Colors.white),
  ),
  inputDecorationTheme: const InputDecorationTheme(
    border: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
  ),
  progressIndicatorTheme: const ProgressIndicatorThemeData(color: Colors.white),
);
