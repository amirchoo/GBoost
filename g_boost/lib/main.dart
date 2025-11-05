import 'package:flutter/material.dart';
import 'package:g_boost/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import  'home_page.dart';

void main() {
  runApp(const MyApp());
}

// Main app
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'JokiBersama',
      theme: ThemeData(primarySwatch: Colors.deepOrange,textTheme: GoogleFonts.archivoBlackTextTheme(), ),
      home: const LoginPage(),
    );
  }
}


         


