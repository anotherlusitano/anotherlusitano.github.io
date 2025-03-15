import 'package:anotherlusitano_github_io/providers/theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Background extends StatelessWidget {
  const Background({super.key});

  @override
  Widget build(BuildContext context) {
    final themeNotifier = Provider.of<ThemeNotifier>(context, listen: false);
    final isDarkMode = themeNotifier.themeMode == ThemeMode.dark;

    return CustomPaint(
      size: Size.infinite,
      painter: isDarkMode
          ? DotBackground(Theme.of(context).canvasColor)
          : SquareBackground(Theme.of(context).canvasColor),
    );
  }
}

class SquareBackground extends CustomPainter {
  final Color gridColor;

  SquareBackground(this.gridColor);

  @override
  void paint(Canvas canvas, Size size) {
    double gridSize = 40.0;

    Paint paint = Paint()
      ..color = gridColor
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;

    for (double x = 0; x < size.width; x += gridSize) {
      canvas.drawLine(Offset(x, 0), Offset(x, size.height), paint);
    }

    for (double y = 0; y < size.height; y += gridSize) {
      canvas.drawLine(Offset(0, y), Offset(size.width, y), paint);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}

class DotBackground extends CustomPainter {
  final Color dotColor;

  DotBackground(this.dotColor);

  @override
  void paint(Canvas canvas, Size size) {
    double gridSize = 80.0;
    double dotRadius = 2.0;

    Paint paint = Paint()
      ..color = dotColor
      ..style = PaintingStyle.fill;

    for (double x = 0; x < size.width; x += gridSize) {
      for (double y = 0; y < size.height; y += gridSize) {
        canvas.drawCircle(Offset(x, y), dotRadius, paint);
      }
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
