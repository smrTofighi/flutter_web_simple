import 'package:flutter/material.dart';

import '../../../gen/assets.gen.dart';

class NavBarLogo extends StatelessWidget {
  const NavBarLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      width: 150,
      child: Image.asset(Assets.images.logo.path),
    );
  }
}
