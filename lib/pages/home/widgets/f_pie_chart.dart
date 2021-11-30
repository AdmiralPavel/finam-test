import 'package:finam/models/company.dart';
import 'package:finam/pages/company_details/company_detalis_page.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';


class FPieChart extends StatelessWidget {
  const FPieChart({
    Key? key,
    required this.companies,
  }) : super(key: key);
  final List<Company> companies;

  @override
  Widget build(BuildContext context) {
    return PieChart(
      PieChartData(
        centerSpaceRadius: 0,
        pieTouchData: PieTouchData(
          touchCallback: (event, response) {
            if (event is FlTapUpEvent) {
              final index = response?.touchedSection?.touchedSectionIndex;
              if (index != null && index != -1) {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return CompanyDetailsPage(
                        company: companies[index],
                      );
                    },
                  ),
                );
              }
            }
          },
        ),
        sections: companies
            .map(
              (company) => PieChartSectionData(
                radius: MediaQuery.of(context).size.shortestSide * 0.8 / 2,
                value: company.marketCapitalization,
                title: company.symbol,
                titleStyle: const TextStyle(
                  color: Colors.white,
                ),
                color: Theme.of(context).primaryColor,
              ),
            )
            .toList(),
      ),
    );
  }
}
