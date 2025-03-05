import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class NavigationButton extends StatelessWidget {
  final String text;
  final IconData icon;
  final String route;

  const NavigationButton({
    super.key,
    required this.text,
    required this.icon,
    required this.route,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
      icon: Icon(icon, color: Colors.white),
      label: Text(
        text,
        style: Theme.of(context).textTheme.headlineSmall,
      ),
      onPressed: () => context.goNamed(route),
    );
  }
}
