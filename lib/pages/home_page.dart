import 'package:anotherlusitano_github_io/views/mobile/home_view.dart';
import 'package:flutter/material.dart';

import '../views/desktop/home_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(builder: (context, constraints) {
        if (constraints.maxWidth > 915) {
          return DesktopHomeView();
        } else {
          return MobileHomeView();
        }
      }),
    );
  }
}
