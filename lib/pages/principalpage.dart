// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:reto1_sesion7/pages/paginafavorites.dart';
import 'package:reto1_sesion7/pages/paginahome.dart';
import 'package:reto1_sesion7/pages/paginamessage.dart';
import 'package:reto1_sesion7/pages/paginaperson.dart';

class PrincipalPage extends StatefulWidget {
  const PrincipalPage({super.key});

  @override
  State<PrincipalPage> createState() => _PrincipalPageState();
}

class _PrincipalPageState extends State<PrincipalPage> {
  int _paginaActual = 0;
  List<Widget> paginas = [
    PaginaHome(),
    PaginaMessages(),
    PaginaFavorite(),
    PaginaProfile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: paginas[_paginaActual],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        elevation: 0,
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        currentIndex: _paginaActual,
        fixedColor: Colors.orange[400],
        onTap: (index) {
          setState(() {
            _paginaActual = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                size: 32,
              ),
              label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.telegram,
                size: 32,
              ),
              label: 'Messages'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.star_border_rounded,
                size: 32,
              ),
              label: 'Favourite'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                size: 32,
              ),
              label: 'Profile'),
        ],
      ),
    );
  }
}
