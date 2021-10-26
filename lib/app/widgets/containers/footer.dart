import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      decoration: BoxDecoration(
          color: Color.fromRGBO(0, 122, 204, 1),
          borderRadius: BorderRadius.circular(8)),
    );
  }
}
