import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Logo extends StatelessWidget {
  const Logo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 70,
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: Color.fromRGBO(15, 15, 15, 1),
          borderRadius: BorderRadius.circular(8)),
      child: Text(
        "T.S",
        textAlign: TextAlign.center,
        style: GoogleFonts.robotoMono(
          color: Color.fromRGBO(128, 128, 128, 1),
          fontSize: 24,
          fontWeight: FontWeight.w300,
        ),
      ),
    );
  }
}
