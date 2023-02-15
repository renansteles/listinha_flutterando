import 'package:flutter/material.dart';
import 'package:listinha/src/shared/themes/color_schemes.g.dart';

ThemeData get darkTheme => ThemeData(
            useMaterial3: true,
            colorScheme: darkColorScheme,
            appBarTheme: AppBarTheme(
              centerTitle: true,
              backgroundColor: darkColorScheme.primaryContainer,
            ),
);



ThemeData get lightTheme => ThemeData(
            useMaterial3: true,
            colorScheme: lightColorScheme,
              appBarTheme: AppBarTheme(
              centerTitle: true,
              backgroundColor: lightColorScheme.primaryContainer,
            ),
            floatingActionButtonTheme: FloatingActionButtonThemeData(
              backgroundColor: lightColorScheme.primary,
              foregroundColor: Colors.white,
            )
          );