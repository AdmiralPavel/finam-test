import 'package:flutter/material.dart';

class BigItem extends StatelessWidget {
  const BigItem({Key? key, required this.title, required this.subTitle})
      : super(key: key);

  final String title;
  final String subTitle;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          title,
          style: Theme.of(context).textTheme.headline6,
        ),
        const SizedBox(
          height: 8,
        ),
        Text(subTitle),
      ],
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
    );
  }
}
