import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class PaginaMessages extends StatelessWidget {
  const PaginaMessages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        'Messages',
        style: GoogleFonts.amaranth(fontSize: 72),
      )),
    );
  }
}
