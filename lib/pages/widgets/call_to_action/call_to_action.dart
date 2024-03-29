import 'package:flutter/material.dart';
import 'package:flutter_web_simple/pages/widgets/call_to_action/call_to_action_mobile.dart';
import 'package:flutter_web_simple/pages/widgets/call_to_action/call_to_action_tablet_desktop.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CallToAction extends StatelessWidget {
  const CallToAction({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (p0) => CallToActionMobile(title: title),
      tablet: (p0) => CallToActionTabletDesktop(title: title),
    );
  }
}
