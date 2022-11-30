import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PaginaProfile extends StatelessWidget {
  const PaginaProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        'Profile',
        style: GoogleFonts.amaranth(fontSize: 72),
      )),
    );
  }
}
