import 'package:flutter/material.dart';
import 'package:flutter_web_simple/pages/widgets/drawer/drawer_header.dart';
import 'package:flutter_web_simple/pages/widgets/drawer/drawer_item.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: const BoxDecoration(color: Colors.white, boxShadow: [
        BoxShadow(
          color: Colors.black12,
          blurRadius: 16,
        ),
      ]),
      child: const Column(
        children: [
          AppDrawerHeader(),
          DrawerItem(title: 'EPISODES', icon: Icons.videocam),
          DrawerItem(title: 'ABOUT', icon: Icons.help),
        ],
      ),
    );
  }
}
