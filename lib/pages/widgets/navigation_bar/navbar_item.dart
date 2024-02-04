import 'package:flutter/material.dart';

class NavigationItem extends StatelessWidget {
  const NavigationItem({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(
        fontSize: 18,
      ),
    );
  }
}