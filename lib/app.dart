import 'package:anotherlusitano_github_io/config/routes.dart';
import 'package:anotherlusitano_github_io/config/theme.dart';
import 'package:anotherlusitano_github_io/providers/theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<ThemeNotifier>(
      builder: (context, themeNotifier, child) {
        return MaterialApp.router(
          debugShowCheckedModeBanner: false,
          theme: lightTheme,
          darkTheme: darkTheme,
          themeMode: themeNotifier.themeMode,
          title: "João Ribeiro's Website",
          routerConfig: router,
        );
      },
    );
  }
}
