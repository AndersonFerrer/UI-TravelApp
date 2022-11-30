import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:reto1_sesion7/widgets/buttonwidget.dart';
import 'package:reto1_sesion7/pages/principalpage.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const FadeInImage(
                placeholder: AssetImage('assets/loader.gif'),
                image: NetworkImage(
                    'https://cdn.pixabay.com/photo/2017/04/30/18/35/fisherman-2273604_960_720.png'),
                width: double.infinity,
                height: 500,
                fit: BoxFit.cover,
              ),
              Padding(
                padding: const EdgeInsets.all(24.0),
                child: SizedBox(
                  height: 272,
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Let's explore\nthe world",
                        style: GoogleFonts.amaranth(fontSize: 48),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "Let's explore the world with us with just a few clicks and run around the world",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.amaranth(color: Colors.grey),
                      ),
                      const SizedBox(
                        height: 24,
                      ),
                      ButtonWidget(
                        altura: 60,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const PrincipalPage()));
                        },
                        ancho: 200,
                        elevation: 10,
                        texto: 'Comenzar',
                        color: Colors.orange,
                        fontSize: 24,
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
