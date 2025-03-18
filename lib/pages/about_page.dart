import 'package:flutter/material.dart';
import '../components/background.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Background(),

        // Content
        SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "About me",
                  style: Theme.of(context).textTheme.headlineLarge,
                ),
                SizedBox(height: 40),
                Container(
                  constraints: BoxConstraints(
                    minWidth: 100,
                    maxWidth: 600,
                  ),
                  padding: EdgeInsets.all(8.0),
                  margin: EdgeInsets.only(left: 10.0, right: 16.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Theme.of(context).primaryColor,
                      width: 2,
                    ),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(4, 5),
                        color: Theme.of(context).primaryColor,
                      ),
                    ],
                    color: Theme.of(context).cardColor,
                  ),
                  child: SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text:
                              "Hello, my name is João, and I am a student pursuing a Higher Professional Technical Course (CTeSP) in Web Programming in Portugal.\n\n",
                        ),
                        TextSpan(
                          text:
                              "My journey into programming began in high school, where I was first introduced to Pascal. ",
                        ),
                        TextSpan(
                          text:
                              "Since then, I have developed a deep passion for the field and have continuously worked on expanding my knowledge and skills.\n\n",
                        ),
                        TextSpan(
                          text:
                              "Over the years, I have explored various areas of development, including web and mobile applications, console applications, and operating systems. ",
                        ),
                        TextSpan(
                          text:
                              "However, I am most interested in software development, particularly backend development.\n\n",
                        ),
                        TextSpan(
                          text:
                              "My goal is to improve my programming skills, bring my ideas to life, and develop high-quality, efficient solutions that make a difference.",
                        ),
                      ],
                    ),
                    style: Theme.of(context).textTheme.bodyMedium,
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
