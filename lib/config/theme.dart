import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final lightTheme = ThemeData(
  appBarTheme: AppBarTheme(
    backgroundColor: Color.fromARGB(255, 16, 15, 15),
  ),
  scaffoldBackgroundColor: Colors.white,
  canvasColor: Colors.black12,
  primaryColor: Colors.black,
  focusColor: Colors.white,
  disabledColor: Colors.black,
  hoverColor: Colors.black,
  cardColor: Colors.white,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      shape: WidgetStateProperty.resolveWith(
          (states) => ContinuousRectangleBorder()),
      padding: WidgetStateProperty.resolveWith(
        (states) => EdgeInsetsDirectional.symmetric(
          vertical: 15,
          horizontal: 25,
        ),
      ),
      backgroundColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.hovered)) {
          return Colors.black;
        }
        return Colors.white;
      }),
      shadowColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.hovered)) {
          return Colors.white;
        }
        return Colors.black;
      }),
    ),
  ),

  // Fonts
  textTheme: TextTheme(
    headlineLarge: TextStyle(
      color: Colors.white,
      fontSize: 64,

      // Stroke
      shadows: [
        Shadow(offset: Offset(-1.5, -1.5), color: Colors.black87),
        Shadow(offset: Offset(1.5, -1.5), color: Colors.black87),
        Shadow(offset: Offset(1.5, 1.5), color: Colors.black87),
        Shadow(offset: Offset(-1.5, 1.5), color: Colors.black87),
        Shadow(offset: Offset(3, 4), color: Colors.black),
      ],
      fontFamily: GoogleFonts.londrinaSolid().fontFamily,
    ),
    headlineMedium: TextStyle(
      color: Colors.white,
      fontSize: 32,
      fontFamily: GoogleFonts.londrinaSolid().fontFamily,
    ),
    headlineSmall: TextStyle(
      color: Colors.white,
      fontSize: 18,
      fontFamily: GoogleFonts.londrinaSolid().fontFamily,
    ),
    bodyMedium: TextStyle(
      color: Colors.black,
      fontFamily: GoogleFonts.firaMono().fontFamily,
      fontSize: 16,
      fontWeight: FontWeight.w900,
    ),
    titleMedium: TextStyle(
      color: Colors.black,
      fontFamily: GoogleFonts.firaMono().fontFamily,
      fontSize: 16,
      fontWeight: FontWeight.w900,
    ),
    displayMedium: TextStyle(
      color: Colors.black,
      fontFamily: GoogleFonts.faustina().fontFamily,
      fontSize: 20,
      fontWeight: FontWeight.w900,
    ),
    labelMedium: TextStyle(
      color: Colors.black,
      fontFamily: GoogleFonts.faustina().fontFamily,
      fontSize: 20,
      fontWeight: FontWeight.w900,
    ),
  ),
);

/// --------------------------- DARK MODE ---------------------------

final darkTheme = ThemeData(
  appBarTheme: AppBarTheme(
    backgroundColor: Color.fromARGB(255, 16, 15, 15),
  ),
  scaffoldBackgroundColor: Color.fromRGBO(11, 13, 18, 1),
  shadowColor: Colors.white12,
  primaryColor: Colors.white,
  focusColor: Colors.black,
  disabledColor: Colors.black,
  hoverColor: Colors.white,
  canvasColor: Colors.white12,
  cardColor: Color.fromRGBO(11, 13, 18, 1),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      shape: WidgetStateProperty.resolveWith(
          (states) => ContinuousRectangleBorder()),
      padding: WidgetStateProperty.resolveWith(
        (states) => EdgeInsetsDirectional.symmetric(
          vertical: 15,
          horizontal: 25,
        ),
      ),
      backgroundColor: WidgetStateProperty.resolveWith((states) {
        return Colors.white;
      }),
    ),
  ),

  // Fonts
  textTheme: TextTheme(
    headlineLarge: TextStyle(
      color: Colors.white,
      fontSize: 64,

      // Stroke
      shadows: [
        Shadow(offset: Offset(-1.5, -1.5), color: Colors.black87),
        Shadow(offset: Offset(1.5, -1.5), color: Colors.black87),
        Shadow(offset: Offset(1.5, 1.5), color: Colors.black87),
        Shadow(offset: Offset(-1.5, 1.5), color: Colors.black87),
        Shadow(offset: Offset(3, 4), color: Colors.black),
      ],
      fontFamily: GoogleFonts.londrinaSolid().fontFamily,
    ),
    headlineMedium: TextStyle(
      color: Colors.white,
      fontSize: 32,
      fontFamily: GoogleFonts.londrinaSolid().fontFamily,
    ),
    headlineSmall: TextStyle(
      color: Colors.white,
      fontSize: 18,
      fontFamily: GoogleFonts.londrinaSolid().fontFamily,
    ),
    bodyMedium: TextStyle(
      color: Colors.white,
      fontFamily: GoogleFonts.firaMono().fontFamily,
      fontSize: 16,
    ),
    titleMedium: TextStyle(
      color: Colors.black,
      fontFamily: GoogleFonts.firaMono().fontFamily,
      fontSize: 16,
      fontWeight: FontWeight.w900,
    ),
    displayMedium: TextStyle(
      color: Colors.white,
      fontFamily: GoogleFonts.faustina().fontFamily,
      fontSize: 20,
      fontWeight: FontWeight.w900,
    ),
    labelMedium: TextStyle(
      color: Colors.white,
      fontFamily: GoogleFonts.faustina().fontFamily,
      fontSize: 20,
    ),
  ),
);
