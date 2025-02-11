import 'package:anotherlusitano_github_io/config/assets.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../config/routes.dart';

/// Idk what name I should choose :(
class MyDrawer extends StatelessWidget implements PreferredSizeWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.black,
      child: ListView(
        children: [
          Image.asset(
            Assets.drawerPochita,
            fit: BoxFit.fitWidth,
          ),
          ListTile(
            title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              spacing: 10.0,
              children: [
                Icon(Icons.home, color: Colors.white),
                Text(
                  'Home',
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
              ],
            ),
            onTap: () {
              context.goNamed(Routes.home.name);
              context.pop();
            },
          ),
          ListTile(
            title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              spacing: 10.0,
              children: [
                Icon(Icons.info, color: Colors.white),
                Text(
                  'About',
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
              ],
            ),
            onTap: () {
              context.goNamed(Routes.about.name);
              context.pop();
            },
          ),
          ListTile(
            title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              spacing: 10.0,
              children: [
                Icon(Icons.computer, color: Colors.white),
                Text(
                  'Projects',
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
              ],
            ),
            onTap: () {
              context.goNamed(Routes.projects.name);
              context.pop();
            },
          ),
        ],
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
