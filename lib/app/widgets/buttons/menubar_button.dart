import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MenuBarButton extends StatelessWidget {
  const MenuBarButton({
    required this.buttonText,
    required this.onTap,
    this.margin = const EdgeInsets.only(right: 6),
    Key? key,
  }) : super(key: key);

  final void Function()? onTap;
  final String buttonText;
  final EdgeInsets margin;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        margin: margin,
        height: double.infinity,
        padding: EdgeInsets.symmetric(horizontal: 10),
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: Color.fromRGBO(0, 122, 204, 1),
            borderRadius: BorderRadius.circular(6)),
        child: Text(
          buttonText,
          style: GoogleFonts.roboto(
            fontSize: 14,
            color: Colors.white,
          ),
        ),
      ),
      onTap: onTap,
    );
  }
}
