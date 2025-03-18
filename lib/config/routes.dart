import 'package:anotherlusitano_github_io/components/drawer.dart';
import 'package:anotherlusitano_github_io/components/navbar.dart';
import 'package:anotherlusitano_github_io/pages/about_page.dart';
import 'package:anotherlusitano_github_io/pages/error_page.dart';
import 'package:anotherlusitano_github_io/pages/home_page.dart';
import 'package:anotherlusitano_github_io/pages/projects_page.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

enum Routes {
  home,
  about,
  projects,
}

final _rootNavigatorKey = GlobalKey<NavigatorState>();
final _shellNavigatorKey = GlobalKey<NavigatorState>();

final router = GoRouter(
  navigatorKey: _rootNavigatorKey,
  initialLocation: '/',
  routes: [
    //GoRoute(
    //  name: Routes.home.name,
    //  path: '/home',
    //  builder: (context, state) => const HomePage(),
    //),
    //GoRoute(
    //  name: Routes.about.name,
    //  path: '/about',
    //  builder: (context, state) => const AboutPage(),
    //),
    //GoRoute(
    //  name: Routes.projects.name,
    //  path: '/projects',
    //  builder: (context, state) => const ProjectsPage(),
    //),
    ShellRoute(
      navigatorKey: _shellNavigatorKey,
      builder: (context, state, child) {
        return LayoutBuilder(builder: (context, constraints) {
          return Scaffold(
            appBar: NavBar(),
            backgroundColor: Theme.of(context).scaffoldBackgroundColor,
            drawer: constraints.maxWidth < 500 ? const MyDrawer() : null,
            body: child,
          );
        });
      },
      routes: [
        GoRoute(
          name: Routes.home.name,
          path: '/',
          parentNavigatorKey: _shellNavigatorKey,
          builder: (context, state) => const HomePage(),
        ),
        GoRoute(
          name: Routes.about.name,
          path: '/about',
          parentNavigatorKey: _shellNavigatorKey,
          builder: (context, state) => const AboutPage(),
        ),
        GoRoute(
          name: Routes.projects.name,
          path: '/projects',
          parentNavigatorKey: _shellNavigatorKey,
          builder: (context, state) => const ProjectsPage(),
        ),
        GoRoute(
          path: '/404',
          parentNavigatorKey: _shellNavigatorKey,
          builder: (BuildContext context, GoRouterState state) => ErrorPage(),
        ),
      ],
    ),
  ],
  onException: (_, GoRouterState state, GoRouter router) {
    router.go('/404', extra: state.uri.toString());
  },
);
