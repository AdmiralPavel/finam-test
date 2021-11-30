import 'package:finam/models/company.dart';
import 'package:flutter/material.dart';

import 'widgets/indicators.dart';
import 'widgets/titles.dart';

class CompanyDetailsPage extends StatelessWidget {
  const CompanyDetailsPage({
    Key? key,
    required this.company,
  }) : super(key: key);

  final Company company;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(company.name),
            Text(
              company.symbol,
              style: TextStyle(
                fontSize: 12,
                color: Theme.of(context).bottomAppBarColor.withOpacity(0.7),
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                company.name,
                style: Theme.of(context).textTheme.headline5,
              ),
              Text(company.assetType),
              const Divider(),
              Titles(
                company: company,
              ),
              const Divider(),
              Text(
                company.description,
                style: Theme.of(context).textTheme.bodyText1,
              ),
              const Divider(),
              Indicators(
                title: 'Main indicators',
                items: {
                  'Market capitalization':
                      '${company.marketCapitalization.toStringAsFixed(0)} \$',
                  'EBIIDA': '${company.EBITDA.toStringAsFixed(0)} \$',
                  'PE Ratio': company.PERatio.toStringAsFixed(3),
                  'PEG Ratio': company.PEGRatio.toStringAsFixed(3),
                  'EPS': company.EPS.toStringAsFixed(2),
                },
              ),
              Indicators(
                title: 'Statistics & Analysis',
                items: {
                  'Analyst target price':
                      '${company.analystTargetPrice.toStringAsFixed(0)} \$',
                  'Week High 52': '${company.weekHigh52.toStringAsFixed(0)} \$',
                  'Week low 52': '${company.weekLow52.toStringAsFixed(0)} \$',
                  'Day moving average 50':
                      '${company.dayMovingAverage50.toStringAsFixed(0)} \$',
                  'Day moving average 200':
                      '${company.dayMovingAverage200.toStringAsFixed(0)} \$',
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
