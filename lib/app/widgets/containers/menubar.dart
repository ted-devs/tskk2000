import 'package:flutter/material.dart';
import 'package:tskk2000/app/widgets/buttons/menubar_button.dart';

class MenuBar extends StatelessWidget {
  const MenuBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      padding: EdgeInsets.all(6),
      decoration: BoxDecoration(
          color: Color.fromRGBO(15, 15, 15, 1),
          borderRadius: BorderRadius.circular(8)),
      child: Row(
        children: [
          MenuBarButton(buttonText: "Home", onTap: () {}),
          MenuBarButton(buttonText: "Work", onTap: () {}),
          MenuBarButton(buttonText: "Resume", onTap: () {}),
          MenuBarButton(buttonText: "Community", onTap: () {}),
          MenuBarButton(buttonText: "Hobbies", onTap: () {}),
          MenuBarButton(
              buttonText: "Contact", onTap: () {}, margin: EdgeInsets.zero),
        ],
      ),
    );
  }
}
