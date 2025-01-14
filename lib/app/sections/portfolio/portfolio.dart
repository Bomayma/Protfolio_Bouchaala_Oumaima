import 'package:flutter/material.dart';
import 'package:mysite/core/res/responsive.dart';

import 'portfolio_mobile.dart';

class Portfolio extends StatelessWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(mobile: PortfolioMobileTab());
  }
}
