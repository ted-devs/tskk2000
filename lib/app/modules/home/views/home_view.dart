import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:tskk2000/app/widgets/containers/footer.dart';
import 'package:tskk2000/app/widgets/containers/logo.dart';
import 'package:tskk2000/app/widgets/containers/main_container.dart';
import 'package:tskk2000/app/widgets/containers/menubar.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(0, 0, 0, 1),
      body: MainContainer(
        child: Column(
          children: [
            Row(
              children: [
                Logo(),
                SizedBox(width: 10),
                MenuBar(),
              ],
            ),
            Expanded(
              child: Row(
                children: [],
              ),
            ),
            Footer(),
          ],
        ),
      ),
    );
  }
}
