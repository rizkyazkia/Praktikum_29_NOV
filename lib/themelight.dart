import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final ThemeData lightTheme = ThemeData(
  useMaterial3: true,
  textTheme: TextTheme(
    displayLarge: GoogleFonts.poppins(
      fontSize: 46,
      fontWeight: FontWeight.w400,
      letterSpacing: 0.75,
    ),
    headlineSmall: GoogleFonts.lato(
      fontSize: 20,
      fontWeight: FontWeight.bold,
    ),
    // ... (definisi font untuk text lainnya)
  ),
  appBarTheme: const AppBarTheme(
    color: Colors.lightBlue,
    iconTheme: IconThemeData(color: Colors.white),
  ),
  colorScheme: ColorScheme.fromSeed(
    seedColor: Colors.blue.shade100,
    brightness: Brightness.dark,
  ),
  textButtonTheme: TextButtonThemeData(
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all(Colors.blue.shade200),
    ),
  ),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    backgroundColor: Colors.red, // Warna latar belakang navigasi
    selectedItemColor: Colors.white, // Warna item navigasi yang dipilih
    unselectedItemColor: Colors.black, // Warna item navigasi yang tidak dipilih
  ),
);
