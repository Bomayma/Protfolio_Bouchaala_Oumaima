import 'package:flutter/material.dart';
import 'package:mysite/core/res/responsive.dart';

import 'home_mobile.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(mobile: HomeMobile());
  }
}
