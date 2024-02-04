import 'package:flutter/material.dart';
import 'package:flutter_web_simple/pages/widgets/navigation_bar/navbar_item.dart';
import 'package:flutter_web_simple/pages/widgets/navigation_bar/navbar_logo.dart';

class AppNavigationBarTabletDesktop extends StatelessWidget {
  const AppNavigationBarTabletDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NavBarLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              NavigationItem(title: 'Episode'),
              SizedBox(
                width: 60,
              ),
              NavigationItem(title: 'About'),
            ],
          )
        ],
      ),
    );
  }
}


