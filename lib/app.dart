import 'package:anotherlusitano_github_io/config/routes.dart';
import 'package:anotherlusitano_github_io/config/theme.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: lightTheme,
      title: "João Ribeiro's Website",
      routerConfig: router,
    );
  }
}
