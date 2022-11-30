// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:reto1_sesion7/pages/paginahome.dart';
import 'package:reto1_sesion7/pages/principalpage.dart';
import 'package:reto1_sesion7/welcomepage.dart';
import 'package:reto1_sesion7/widgets/buttonwidget.dart';

class PaginaFavorite extends StatelessWidget {
  const PaginaFavorite({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            ClipRRect(
              child: Image.network(
                'https://cdn.pixabay.com/photo/2016/10/22/10/52/eiffel-tower-1760354__340.jpg',
                height: 400,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
                top: 60,
                left: 20,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50)),
                  child: IconButton(
                    icon: Icon(Icons.arrow_back_ios_new_rounded),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const PrincipalPage()));
                    },
                  ),
                )),
            Positioned(
              bottom: 0,
              child: Container(
                height: 500,
                width: 410,
                child: Padding(
                  padding: const EdgeInsets.all(24),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Favourite Place',
                            style: GoogleFonts.amaranth(fontSize: 24),
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Icon(
                            Icons.check_circle_rounded,
                            color: Colors.orange,
                          )
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      SizedBox(
                        width: double.infinity,
                        child: Text(
                          'Eiffel Tower',
                          style: GoogleFonts.amaranth(fontSize: 48),
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.location_on_outlined,
                            color: Colors.black,
                            size: 24,
                          ),
                          Text(
                            'París, France',
                            style: GoogleFonts.amaranth(
                                fontSize: 14, color: Colors.black),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      SizedBox(
                        width: double.infinity,
                        child: Row(
                          children: [
                            Text(
                              '36.5k+',
                              style: GoogleFonts.amaranth(
                                  fontSize: 18, color: Colors.black),
                            ),
                            Text(
                              'people have explored',
                              style: GoogleFonts.amaranth(
                                  fontSize: 16, color: Colors.grey),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            SizedBox(
                              width: 120,
                              child: Stack(
                                children: [
                                  CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3LNfYzBOxQuHlfR3Ez2BKWoN1uG4Ma2nIyywuzkIDLUXHpy9D8KQle8P7YO4mU04g2-0&usqp=CAU'),
                                  ),
                                  Positioned(
                                    left: 20,
                                    child: CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://cdn2.excelsior.com.mx/media/inside-the-note/pictures/2020/06/03/edwin.jpg'),
                                    ),
                                  ),
                                  Positioned(
                                    left: 40,
                                    child: CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://img.freepik.com/vector-premium/cara-hombre-negro-joven-barba-retrato-masculino-o-avatar-estilo-plano-vista-frontal_497399-251.jpg?w=2000'),
                                    ),
                                  ),
                                  Positioned(
                                    left: 60,
                                    child: CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://img.freepik.com/vector-premium/avatar-hombre-afroamericano-retrato-chico-joven-ilustracion-vectorial-cara_217290-910.jpg'),
                                    ),
                                  ),
                                  Positioned(
                                    left: 80,
                                    child: CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://thumbs.dreamstime.com/b/beau-noir-ou-ethnique-barbu-jeune-homme-athl%C3%A9tique-avatar-jolie-%C3%A9tudiante-%C3%A0-la-peau-fonc%C3%A9e-v%C3%AAtue-veste-de-sport-zipp%C3%A9e-210121258.jpg'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            height: 3,
                            width: 80,
                            child: Container(color: Colors.grey),
                          ),
                          SizedBox(
                            height: 3,
                            width: 282,
                            child: Container(color: Colors.grey[100]),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      Text(
                          'The Eiffel Towe was built by Gustave Eiffel for the 1889 Exposition Universelle, which was to celebrate the 100th year anniversary of the French Revolution. Its construction in 2 year, 2 months and 5 days.'),
                      SizedBox(
                        height: 24,
                      ),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 28,
                              ),
                              Text(
                                '4.8',
                                style: GoogleFonts.amaranth(
                                    fontSize: 24, color: Colors.black),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 266,
                          ),
                          Icon(Icons.arrow_downward_rounded)
                        ],
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'S/.125.00',
                                style: GoogleFonts.amaranth(
                                    fontSize: 20, color: Colors.black),
                              ),
                              Text(
                                ' /Person',
                                style: GoogleFonts.amaranth(
                                    fontSize: 16, color: Colors.grey),
                              )
                            ],
                          ),
                          ButtonWidget(
                            altura: 60,
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const WelcomePage()));
                            },
                            ancho: 180,
                            elevation: 10,
                            texto: 'Book Now',
                            color: Colors.orange,
                            fontSize: 24,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30)),
                    color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
