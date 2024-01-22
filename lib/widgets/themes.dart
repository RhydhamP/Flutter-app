import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static ThemeData ligthTheme(BuildContext context) => ThemeData(
      primaryColor: Colors.deepPurple,
      fontFamily: GoogleFonts.lato().fontFamily,
      appBarTheme: AppBarTheme(
          color: Colors.white,
          elevation: 0.0,
          iconTheme: IconThemeData(color: Colors.black),
          titleTextStyle: TextStyle(color: Colors.black, fontSize: 24),
          centerTitle: true));

  static ThemeData darkTheme(BuildContext context) => ThemeData(
        primaryColor: Colors.deepPurple,
        brightness: Brightness.dark,
      );
}
