import 'package:flutter/material.dart';
import 'package:flutter_web_simple/pages/widgets/call_to_action/call_to_action.dart';
import 'package:flutter_web_simple/pages/widgets/course_details.dart';

class HomeContentDesktop extends StatelessWidget {
  const HomeContentDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        CourseDetails(),
        Expanded(
          child: Center(
            child: CallToAction(title: 'Join Course'),
          ),
        ),
      ],
    );
  }
}
