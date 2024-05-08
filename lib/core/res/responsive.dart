import 'package:flutter/material.dart';

class Responsive extends StatelessWidget {
  final Widget mobile;

  const Responsive({
    Key? key,
    required this.mobile,
  }) : super(key: key);

  // screen sizes
  static bool isMobile(BuildContext context) =>
      MediaQuery.of(context).size.width <= 700;

  @override
  Widget build(BuildContext context) {
    return mobile;
  }
}
