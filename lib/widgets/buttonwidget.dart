import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget(
      {super.key,
      this.altura,
      this.ancho,
      this.color,
      this.elevation,
      this.texto = '',
      this.fontSize,
      this.onPressed});
  final double? altura;
  final double? ancho;
  final Color? color;
  final double? elevation;
  final String? texto;
  final double? fontSize;
  final Function? onPressed;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: altura,
      width: ancho,
      child: MaterialButton(
        onPressed: () => onPressed!(),
        elevation: elevation,
        color: color,
        textColor: Colors.white,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        child: Text(
          '$texto',
          style: GoogleFonts.amaranth(fontSize: fontSize),
        ),
      ),
    );
  }
}
