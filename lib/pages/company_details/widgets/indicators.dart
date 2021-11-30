import 'package:flutter/material.dart';

import 'small_item.dart';

class Indicators extends StatelessWidget {
  const Indicators({
    Key? key,
    required this.title,
    required this.items,
  }) : super(key: key);

  final String title;
  final Map<String, String> items;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            title,
            style: Theme.of(context).textTheme.headline5,
          ),
        ),
        for (final entry in items.entries)
          SmallItem(
            title: entry.key,
            value: entry.value,
          ),
      ],
    );
  }
}
