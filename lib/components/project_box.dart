import 'package:anotherlusitano_github_io/components/tag_box.dart';
import 'package:anotherlusitano_github_io/config/assets.dart';
import 'package:anotherlusitano_github_io/data/tag.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:url_launcher/url_launcher.dart';

class ProjectBox extends StatelessWidget {
  final String name;
  final String description;
  final List<Tag> tags;
  final String url;

  ProjectBox({
    super.key,
    required this.name,
    required this.description,
    required this.tags,
    required this.url,
  });

  final outerController = ScrollController();

  final innerController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 250,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Theme.of(context).primaryColor),
        color: Theme.of(context).cardColor,
        boxShadow: [
          BoxShadow(
            offset: Offset(4, 5),
            color: Theme.of(context).primaryColor,
          ),
        ],
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsetsDirectional.symmetric(horizontal: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Flexible(
                  child: Tooltip(
                    message: name,
                    child: Text(
                      name,
                      overflow: TextOverflow.ellipsis,
                      style: Theme.of(context).textTheme.labelMedium,
                    ),
                  ),
                ),
                IconButton(
                  onPressed: () async {
                    final Uri url = Uri.parse(this.url);
                    if (!await launchUrl(url)) {
                      throw Exception('Could not launch $url');
                    }
                  },
                  icon: SvgPicture.asset(
                    Assets.github,
                    width: 30,
                    height: 30,
                    colorFilter: ColorFilter.mode(
                      Theme.of(context).primaryColor,
                      BlendMode.srcIn,
                    ),
                    //colorFilter: Theme.of(context).primaryColor,
                  ),
                ),
              ],
            ),
          ),
          Divider(
            color: Theme.of(context).primaryColor,
            height: 0,
          ),
          SizedBox(height: 2),
          Expanded(
            child: Padding(
              padding: const EdgeInsetsDirectional.only(
                bottom: 3.0,
                start: 8.0,
                end: 8.0,
              ),
              child: Text(
                description,
                overflow: TextOverflow.visible,
                maxLines: null,
                style: Theme.of(context).textTheme.bodyMedium,
              ),
            ),
          ),
          Container(
            constraints: BoxConstraints(maxHeight: 70),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                children: [
                  for (var tag in tags) TagBox(tag: tag),
                ],
              ),
            ),
          ),
          SizedBox(height: 2),
        ],
      ),
    );
  }
}
