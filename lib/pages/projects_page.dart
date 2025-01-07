import 'package:flutter/material.dart';
import '../components/grid_background.dart';

class ProjectsPage extends StatelessWidget {
  const ProjectsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          GridBackground(),

          // Content
          SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  Text(
                    "Projects",
                    style: Theme.of(context).textTheme.headlineLarge,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
