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
          border: Border.all(
            width: 1,
            color: Colors.black,
          ),
          boxShadow: _isHovering
              ? [
                  BoxShadow(
                    color: Theme.of(context).hoverColor,
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
                ? ColorFilter.mode(
                    Theme.of(context).focusColor, BlendMode.srcIn)
                : ColorFilter.mode(
                    Theme.of(context).disabledColor, BlendMode.srcIn),
          ),
          label: Text(
            widget.text,
            style: Theme.of(context).textTheme.displayMedium?.copyWith(
                  color: _isHovering
                      ? Theme.of(context).focusColor
                      : Theme.of(context).disabledColor,
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
