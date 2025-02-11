import 'package:flutter/material.dart';

import '../../components/grid_background.dart';
import '../../components/primary_button.dart';
import '../../config/assets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
                  SizedBox(height: 40),
                  Container(
                    padding: EdgeInsets.all(2),
                    decoration: BoxDecoration(color: Colors.black, shape: BoxShape.circle),
                    child: ClipOval(
                      child: SizedBox.fromSize(
                        size: Size.fromRadius(180),
                        child: Image.asset(
                          Assets.itsme,
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    "Welcome, I'm João",
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.headlineLarge,
                  ),
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(text: "A computer science student driven by a \n"),
                        TextSpan(text: "passion for simplicity and quality."),
                      ],
                    ),
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                  SizedBox(height: 40),
                  Wrap(
                    alignment: WrapAlignment.center,
                    spacing: 25.0,
                    runSpacing: 25.0,
                    children: [
                      PrimaryButton(
                        url: "mailto:joao.rosado.ribeiro@gmail.com",
                        icon: Assets.email,
                        text: "Email me",
                      ),
                      PrimaryButton(
                        url: "https://www.linkedin.com/in/joaoribeiro0/",
                        icon: Assets.linkedin,
                        text: "Linkedin",
                      ),
                      PrimaryButton(
                        url: "https://github.com/anotherlusitano",
                        icon: Assets.github,
                        text: "Github",
                      ),
                      PrimaryButton(
                        url: "https://ko-fi.com/anotherlusitano",
                        icon: Assets.kofi,
                        text: "Support me",
                      ),
                    ],
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
