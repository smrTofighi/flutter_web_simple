import 'package:flutter/material.dart';
import 'package:flutter_web_simple/pages/widgets/call_to_action/call_to_action.dart';
import 'package:flutter_web_simple/pages/widgets/course_details.dart';

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        CourseDetails(),
        SizedBox(
          height: 50,
        ),
        CallToAction(title: 'Join Course')
      ],
    );
  }
}
