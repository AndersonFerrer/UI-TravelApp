// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CategorySlider extends StatelessWidget {
  const CategorySlider({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 0,
                right: 12,
              ),
              child: Card(
                shadowColor: Colors.black,
                elevation: 2,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                    side: BorderSide(
                        color: Color.fromARGB(10, 158, 158, 158), width: 2)),
                child: Padding(
                  padding: const EdgeInsets.only(
                      right: 18, left: 6, top: 6, bottom: 6),
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          'https://cdn.pixabay.com/photo/2015/03/09/18/34/beach-666122__340.jpg',
                          height: 50,
                          width: 50,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text('Beach', style: GoogleFonts.amaranth(fontSize: 18))
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 0,
                right: 12,
              ),
              child: Card(
                shadowColor: Colors.black,
                elevation: 2,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                    side: BorderSide(
                        color: Color.fromARGB(10, 158, 158, 158), width: 2)),
                child: Padding(
                  padding: const EdgeInsets.only(
                      right: 18, left: 6, top: 6, bottom: 6),
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          'https://cdn.pixabay.com/photo/2016/08/12/23/47/mountains-1590012_960_720.jpg',
                          height: 50,
                          width: 50,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text('Mountain',
                          style: GoogleFonts.amaranth(fontSize: 18))
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 0,
                right: 12,
              ),
              child: Card(
                shadowColor: Colors.black,
                elevation: 2,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                    side: BorderSide(
                        color: Color.fromARGB(10, 158, 158, 158), width: 2)),
                child: Padding(
                  padding: const EdgeInsets.only(
                      right: 18, left: 6, top: 6, bottom: 6),
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          'https://cdn.pixabay.com/photo/2016/01/22/20/42/man-1156619__340.jpg',
                          height: 50,
                          width: 50,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text('Snowfall',
                          style: GoogleFonts.amaranth(fontSize: 18))
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 0,
                right: 12,
              ),
              child: Card(
                shadowColor: Colors.black,
                elevation: 2,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                    side: BorderSide(
                        color: Color.fromARGB(10, 158, 158, 158), width: 2)),
                child: Padding(
                  padding: const EdgeInsets.only(
                      right: 18, left: 6, top: 6, bottom: 6),
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          'https://cdn.pixabay.com/photo/2017/01/18/16/46/thailand-1990265__340.jpg',
                          height: 50,
                          width: 50,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text('Rustic', style: GoogleFonts.amaranth(fontSize: 18))
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 0,
                right: 12,
              ),
              child: Card(
                shadowColor: Colors.black,
                elevation: 2,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                    side: BorderSide(
                        color: Color.fromARGB(10, 158, 158, 158), width: 2)),
                child: Padding(
                  padding: const EdgeInsets.only(
                      right: 18, left: 6, top: 6, bottom: 6),
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          'https://cdn.pixabay.com/photo/2017/12/15/13/51/polynesia-3021072_960_720.jpg',
                          height: 50,
                          width: 50,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text('Islands', style: GoogleFonts.amaranth(fontSize: 18))
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
