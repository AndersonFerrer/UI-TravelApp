// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:reto1_sesion7/widgets/favouriteslider.dart';
import 'package:reto1_sesion7/widgets/scategoryslider.dart';

class PaginaHome extends StatelessWidget {
  const PaginaHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 62, right: 24, left: 24),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: const Image(
                          width: 60,
                          height: 60,
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              'https://www.mlive.com/resizer/UEaVb0UEZ-FOOmU5sH-jaAPzEgI=/1280x0/smart/cloudfront-us-east-1.images.arcpublishing.com/advancelocal/ETSJBFFEBNBCDG6BVGJWPZMVPI.jpg')),
                    ),
                    const SizedBox(
                      width: 18,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Hello,',
                          style: TextStyle(color: Colors.grey[700]),
                        ),
                        const Text(
                          'Stalin 👋',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 171,
                    ),
                    Expanded(
                        child: IconButton(
                      padding: EdgeInsets.all(0),
                      onPressed: () {},
                      color: Colors.black,
                      hoverColor: Colors.black,
                      focusColor: Colors.black,
                      icon: const Icon(
                        Icons.edit_notifications_outlined,
                        color: Colors.black,
                        size: 36,
                      ),
                    ))
                  ],
                ),
              ),
              SizedBox(
                height: 24,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 24, left: 24),
                child: SizedBox(
                  width: double.infinity,
                  child: Text(
                    'Where do you\nwant to explore today?',
                    style: GoogleFonts.amaranth(
                        fontWeight: FontWeight.w400, fontSize: 32),
                  ),
                ),
              ),
              SizedBox(
                height: 24,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 24, left: 24),
                child: SizedBox(
                  child: TextFormField(
                    style: const TextStyle(color: Colors.black, fontSize: 16),
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              width: 1, color: Colors.transparent),
                          borderRadius: BorderRadius.circular(12)),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(width: 1, color: Colors.black),
                          borderRadius: BorderRadius.circular(12)),
                      filled: true,
                      fillColor: Color.fromARGB(17, 158, 158, 158),
                      hintText: 'Search destination',
                      hintStyle: const TextStyle(color: Colors.grey),
                      suffixIcon: const Icon(
                        Icons.search,
                        color: Colors.black,
                        size: 32,
                      ),
                      contentPadding: const EdgeInsets.all(18),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 24,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 24, left: 24),
                child: SizedBox(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Choose Category',
                        style: GoogleFonts.amaranth(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'See all',
                        style: GoogleFonts.amaranth(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.orange),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 24,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 0, left: 20),
                child: CategorySlider(),
              ),
              SizedBox(
                height: 24,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 24, left: 24),
                child: SizedBox(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Favourite place',
                        style: GoogleFonts.amaranth(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Explore',
                        style: GoogleFonts.amaranth(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.orange),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 24,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 0, left: 20, bottom: 24),
                child: FavouritePlaces(),
              ),
            ],
          ),
        ));
  }
}
