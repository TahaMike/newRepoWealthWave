import 'package:flutter/material.dart';

class ResponsiveBuilder extends StatelessWidget {
  final Widget mobile;
  final Widget tablet;
  final Widget desktop;
  const ResponsiveBuilder(
      {super.key,
      required this.mobile,
      required this.tablet,
      required this.desktop});

  static bool isWeb(BuildContext context) =>
      MediaQuery.sizeOf(context).width > 1000;

  static bool isTab(BuildContext context) =>
      MediaQuery.sizeOf(context).width >= 600 &&
      MediaQuery.sizeOf(context).width <= 1000;

  static bool isMobile(BuildContext context) =>
      MediaQuery.sizeOf(context).width < 600;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          if (MediaQuery.of(context).size.width > 1000) {
            return desktop;
          } else if (MediaQuery.of(context).size.width >= 500) {
            return tablet;
          } else {
            return mobile;
          }
        }),
      ],
    );
  }
}
