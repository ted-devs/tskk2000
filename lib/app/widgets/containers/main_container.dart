import 'package:flutter/material.dart';

class MainContainer extends StatelessWidget {
  const MainContainer({
    required this.child,
    Key? key,
  }) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      margin: EdgeInsets.all(40),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Color.fromRGBO(41, 41, 41, 1),
          borderRadius: BorderRadius.circular(12)),
      child: child,
    );
  }
}
