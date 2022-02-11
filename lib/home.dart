import 'package:flutter/material.dart';
import 'package:flutter_slider_drawer/flutter_slider_drawer.dart';

import 'menu.dart';

class HomeView extends StatelessWidget {
  HomeView({Key? key}) : super(key: key);
  GlobalKey<SliderDrawerState> _key = GlobalKey<SliderDrawerState>();
  final color = Color.fromARGB(255, 79, 236, 184);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SliderDrawer(
      key: _key,
      appBar: SliderAppBar(
        appBarColor: color,
        title: const Text(
          "title",
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
      slider: MenuScreen(),
      child: Container(color: Colors.white),
    ));
  }
}
