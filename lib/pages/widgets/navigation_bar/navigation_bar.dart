import 'package:flutter/material.dart';
import 'package:flutter_web_simple/pages/widgets/navigation_bar/navigation_bar_mobile.dart';
import 'package:flutter_web_simple/pages/widgets/navigation_bar/navigation_bar_tablet_desktop.dart';
import 'package:responsive_builder/responsive_builder.dart';

class AppNavigationBar extends StatelessWidget {
  const AppNavigationBar({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile:(p0) => const AppNavigationBarMobile(),
      tablet: (p0) => const AppNavigationBarTabletDesktop(),
    );
  }
}