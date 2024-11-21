import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            'Oleg',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 100,
                color: Color.fromARGB(255, 34, 20, 207),
                fontFamily: GoogleFonts.oswald().fontFamily),
          ),
        ),
      ),
    );
  }
}
