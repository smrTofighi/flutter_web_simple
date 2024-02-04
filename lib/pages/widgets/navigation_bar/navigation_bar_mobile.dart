import 'package:flutter/material.dart';
import 'package:flutter_web_simple/pages/widgets/navigation_bar/navbar_logo.dart';

class AppNavigationBarMobile extends StatelessWidget {
  const AppNavigationBarMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu),
          ),
          const NavBarLogo(),
        ],
      ),
    );
  }
}
