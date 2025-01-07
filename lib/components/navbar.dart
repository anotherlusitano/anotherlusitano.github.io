import 'package:flutter/material.dart';

import '../config/routes.dart';
import 'navigation_button.dart';

class NavBar extends StatelessWidget implements PreferredSizeWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Row(
        children: [
          NavigationButton(text: "HOME", icon: Icons.home, route: Routes.home.name),
          NavigationButton(text: "ABOUT", icon: Icons.info, route: Routes.about.name),
          NavigationButton(text: "PROJECTS", icon: Icons.computer, route: Routes.projects.name),
        ],
      ),
      actions: [
        Icon(
          Icons.language_rounded,
          color: Colors.white,
        ),
        SizedBox(width: 15),
        Icon(
          Icons.dark_mode_rounded,
          color: Colors.white,
        ),
        SizedBox(width: 15),
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
