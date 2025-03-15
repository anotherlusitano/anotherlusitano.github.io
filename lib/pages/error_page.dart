import 'package:anotherlusitano_github_io/components/background.dart';
import 'package:anotherlusitano_github_io/config/assets.dart';
import 'package:flutter/material.dart';

class ErrorPage extends StatelessWidget {
  const ErrorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Background(),
        SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 40),
                SelectableText.rich(
                  TextSpan(
                    children: [
                      TextSpan(text: "404 \n"),
                      TextSpan(text: "Page not found \n"),
                      TextSpan(text: "Sorry about it \n"),
                    ],
                  ),
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.headlineLarge,
                ),
                Image.asset(
                  Assets.brokenPochita,
                  width: 400,
                  height: 400,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
