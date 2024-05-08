import 'package:flutter/material.dart';
import 'package:mysite/core/configs/configs.dart';

class EducationSection extends StatelessWidget {
  final List<EducationItem> items;

  EducationSection({
    required this.items,
  });

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    return Container(
      padding: const EdgeInsets.all(24.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ...items.map((item) => Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  item.title,
                  style: TextStyle(
                    color: theme.textColor.withOpacity(0.6),
                    fontSize: 13,
                  ),
                ),
              )),
        ],
      ),
    );
  }
}

class EducationItem {
  final String title;

  EducationItem({
    required this.title,
  });
}
