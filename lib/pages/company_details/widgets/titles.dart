import 'package:finam/models/company.dart';
import 'package:flutter/material.dart';

import 'big_item.dart';

class Titles extends StatelessWidget {
  const Titles({Key? key, required this.company,}) : super(key: key);
final Company company;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: BigItem(
                title: 'Country',
                subTitle: company.country,
              ),
            ),
            Expanded(
              child: BigItem(
                title: 'Exchange',
                subTitle: company.exchange,
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 8,
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: BigItem(
                title: 'Sector',
                subTitle: company.sector,
              ),
            ),
            Expanded(
              child: BigItem(
                title: 'Industry',
                subTitle: company.industry,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
