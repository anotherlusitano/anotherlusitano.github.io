import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:url_launcher/url_launcher.dart';

class PrimaryButton extends StatefulWidget {
  final String text;
  final String icon;
  final String url;

  const PrimaryButton({
    super.key,
    required this.url,
    required this.text,
    required this.icon,
  });

  @override
  State<PrimaryButton> createState() => _PrimaryButtonState();
}

class _PrimaryButtonState extends State<PrimaryButton> {
  bool _isHovering = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 210,
      transform: Matrix4.skewX(-.2), // Parallelogram shape
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 100),
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(width: 1),
          boxShadow: _isHovering
              ? [
                  BoxShadow(
                    color: Colors.black,
                    offset: const Offset(5, 5),
                  ),
                ]
              : [],
        ),
        child: ElevatedButton.icon(
          onPressed: () async {
            final Uri url = Uri.parse(widget.url);
            if (!await launchUrl(url)) {
              throw Exception('Could not launch $url');
            }
          },
          icon: SvgPicture.asset(
            widget.icon,
            width: 50,
            height: 50,
            colorFilter: _isHovering
                ? ColorFilter.mode(Colors.white, BlendMode.srcIn)
                : ColorFilter.mode(Colors.black, BlendMode.srcIn),
          ),
          label: Text(
            widget.text,
            style: Theme.of(context).textTheme.displayMedium?.copyWith(
                  color: _isHovering
                      ? Colors.white
                      : Theme.of(context).textTheme.displayMedium?.color,
                ),
          ),
          onHover: (hovering) {
            setState(() => _isHovering = hovering);
          },
        ),
      ),
    );
  }
}
