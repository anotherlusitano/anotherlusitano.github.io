import 'package:anotherlusitano_github_io/data/tag.dart';
import 'package:flutter/material.dart';

class TagBox extends StatelessWidget {
  final Tag tag;

  const TagBox({
    super.key,
    required this.tag,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      margin: const EdgeInsetsDirectional.all(3.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.black, width: 2.0),
        color: Colors.yellow,
      ),
      child: Padding(
        padding: const EdgeInsetsDirectional.symmetric(horizontal: 8.0),
        child: Text(
          "#${tag.name}",
          overflow: TextOverflow.visible,
          style: Theme.of(context).textTheme.bodyMedium,
        ),
      ),
    );
  }
}
