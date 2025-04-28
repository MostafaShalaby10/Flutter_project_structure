import 'package:flutter/material.dart';

ThemeData lighTheme = ThemeData(
  brightness: Brightness.light,
  primaryColor: Colors.green,
  scaffoldBackgroundColor: Colors.white,
  textTheme: const TextTheme(bodyLarge: TextStyle(color: Colors.black)),
  appBarTheme: const AppBarTheme(
    color: Colors.green,
    iconTheme: IconThemeData(color: Colors.white),
  ),
  inputDecorationTheme: const InputDecorationTheme(
    border: const OutlineInputBorder(
      borderSide: BorderSide(color: Colors.black),
    ),
  ),
  progressIndicatorTheme: const ProgressIndicatorThemeData(color: Colors.black),
);