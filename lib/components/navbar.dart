import 'package:anotherlusitano_github_io/providers/theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../config/routes.dart';
import 'navigation_button.dart';

class NavBar extends StatelessWidget implements PreferredSizeWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    final themeNotifier = Provider.of<ThemeNotifier>(context, listen: false);

    return LayoutBuilder(builder: (context, constraints) {
      // Desktop view
      return constraints.maxWidth > 500
          ? AppBar(
              title: Row(
                children: [
                  NavigationButton(
                    text: "HOME",
                    icon: Icons.home,
                    route: Routes.home.name,
                  ),
                  NavigationButton(
                    text: "ABOUT",
                    icon: Icons.info,
                    route: Routes.about.name,
                  ),
                  NavigationButton(
                    text: "PROJECTS",
                    icon: Icons.computer,
                    route: Routes.projects.name,
                  ),
                ],
              ),
              actions: [
                IconButton(
                  onPressed: () => themeNotifier.switchTheme(),
                  icon: Icon(Icons.dark_mode_rounded),
                  color: Colors.white,
                ),
                SizedBox(width: 15),
              ],
            )
          // Mobile view
          : AppBar(
              leading: Builder(
                builder: (context) {
                  return IconButton(
                    icon: const Icon(
                      Icons.menu,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      Scaffold.of(context).openDrawer();
                    },
                  );
                },
              ),
              actions: [
                IconButton(
                  onPressed: () => themeNotifier.switchTheme(),
                  icon: Icon(Icons.dark_mode_rounded),
                  color: Colors.white,
                ),
                SizedBox(width: 15),
              ],
            );
    });
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
