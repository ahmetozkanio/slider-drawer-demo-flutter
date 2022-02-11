import 'package:flutter/material.dart';
import 'package:flutter_slider_drawer/flutter_slider_drawer.dart';
import 'package:slider_drawer_demo_flutter/home.dart';

class MenuScreen extends StatefulWidget {
  @override
  _MenuScreenState createState() => _MenuScreenState();
}

class _MenuScreenState extends State<MenuScreen> {
  final color = Color.fromARGB(255, 79, 236, 184);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          InkWell(
            onTap: () {},
            child: Container(
              child: DrawerHeader(
                decoration: BoxDecoration(
                  color: color,
                ),
                child: const Text(
                  "Drawer",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(
                Icons.dashboard,
                color: Colors.white,
              ),
              title: const Text(
                "items[0]",
                style: TextStyle(color: Colors.white, fontSize: 22),
              ),
              tileColor: color,
              onTap: () {},
            ),
          ),
          SizedBox(
            height: 3.0,
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.verified,
                color: Colors.white,
              ),
              title: Text(
                "items[1]",
                style: TextStyle(color: Colors.white, fontSize: 22),
              ),
              tileColor: color,
              onTap: () {},
            ),
          ),
          SizedBox(
            height: 3.0,
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.work,
                color: Colors.white,
              ),
              title: Text(
                "items[2]",
                style: TextStyle(color: Colors.white, fontSize: 22),
              ),
              tileColor: color,
              onTap: () {},
            ),
          ),
          SizedBox(
            height: 3.0,
          ),
        ],
      ),
    );
  }
}
