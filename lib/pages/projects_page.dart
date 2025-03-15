import 'package:anotherlusitano_github_io/components/project_box.dart';
import 'package:anotherlusitano_github_io/data/projects.dart';
import 'package:flutter/material.dart';
import '../components/background.dart';

class ProjectsPage extends StatelessWidget {
  const ProjectsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Background(),

        // Content
        SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Text(
                  "Projects",
                  style: Theme.of(context).textTheme.headlineLarge,
                ),
                SizedBox(height: 40),
                Container(
                  // I just want to show 4 ProjectBox by line
                  constraints: BoxConstraints(maxWidth: 1100),
                  child: Wrap(
                    spacing: 25.0,
                    runSpacing: 25.0,
                    children: [
                      for (var project in projects)
                        ProjectBox(
                          name: project.name,
                          description: project.description,
                          tags: project.tags,
                          url: project.url,
                        ),
                    ],
                  ),
                ),
                SizedBox(height: 40),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
