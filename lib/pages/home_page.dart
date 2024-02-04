import 'package:flutter/material.dart';
import 'package:flutter_web_simple/pages/home_content_desktop.dart';
import 'package:flutter_web_simple/pages/home_content_mobile.dart';
import 'package:flutter_web_simple/pages/widgets/centered_view.dart';
import 'package:flutter_web_simple/pages/widgets/drawer/drawer.dart';
import 'package:flutter_web_simple/pages/widgets/navigation_bar/navigation_bar.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        return Scaffold(
          drawer: sizingInformation.deviceScreenType == DeviceScreenType.mobile ? const AppDrawer() : null,
          backgroundColor: Colors.white,
          body: CenteredView(
            child: Column(
              children: [
                const AppNavigationBar(),
                const SizedBox(
                  height: 60,
                ),
                Expanded(
                  child: ScreenTypeLayout.builder(
                    mobile: (p0) => const HomeContentMobile(),
                    desktop: (p0) => const HomeContentDesktop(),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
