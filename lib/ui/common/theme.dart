import 'package:flutter/material.dart';

ThemeData kyouTheme = ThemeData(
  colorScheme: kyouScheme,
  primaryColor: kyouScheme.primary,
  primaryColorDark: kyouScheme.primaryVariant,
  accentColor: kyouScheme.secondary,
  scaffoldBackgroundColor: kyouScheme.background,
  cardColor: kyouScheme.surface,
);

ThemeData kyouThemeDark = ThemeData(
  colorScheme: kyouSchemeDark,
  primaryColor: kyouSchemeDark.primary,
  primaryColorDark: kyouSchemeDark.primaryVariant,
  accentColor: kyouSchemeDark.secondary,
  scaffoldBackgroundColor: kyouSchemeDark.background,
  cardColor: kyouSchemeDark.surface,
);

ColorScheme kyouScheme = ColorScheme(
    primary: Color.fromARGB(255, 229, 175, 255),
    primaryVariant: Color.fromARGB(255, 176, 175, 209),
    secondary: Color.fromARGB(255, 229, 175, 255),
    secondaryVariant: Colors.white38,
    surface: Colors.white,
    background: Color.fromARGB(255, 224, 224, 240),
    error: Colors.red,
    onPrimary: Colors.black87,
    onSecondary: Colors.black87,
    onSurface: Colors.black87,
    onBackground: Colors.black87,
    onError: Colors.white,
    brightness: Brightness.light);

ColorScheme kyouSchemeDark = ColorScheme(
    primary: Color.fromARGB(255, 229, 175, 255),
    primaryVariant: Color.fromARGB(255, 176, 175, 209),
    secondary: Color.fromARGB(255, 229, 175, 255),
    secondaryVariant: Colors.black38,
    surface: Color.fromARGB(255, 79, 79, 79),
    background: Color.fromARGB(255, 46, 46, 94),
    error: Colors.red,
    onPrimary: Colors.white70,
    onSecondary: Colors.white70,
    onSurface: Colors.white70,
    onBackground: Colors.white70,
    onError: Colors.white,
    brightness: Brightness.dark);
