import 'package:flutter/material.dart';
import 'package:mysite/core/configs/configs.dart';

class NavBarLogo extends StatelessWidget {
  const NavBarLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // theme
    var theme = Theme.of(context);
    //
    var textSty = TextStyle(
      color: theme.textColor,
      fontWeight: FontWeight.w100,
      fontSize: 20,
    );

    return const Row(
      mainAxisSize: MainAxisSize.max,
    );
  }
}
