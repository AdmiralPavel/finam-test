class Company {
  final String symbol;
  final String assetType;
  final String name;
  final String description;
  final String exchange;
  final String currency;
  final String country;
  final String sector;
  final String industry;
  final double marketCapitalization;
  final double EBITDA;
  final double PERatio;
  final double PEGRatio;
  final double EPS;
  final double analystTargetPrice;
  final double weekHigh52;
  final double weekLow52;
  final double dayMovingAverage50;
  final double dayMovingAverage200;

  Company({
    required this.symbol,
    required this.assetType,
    required this.name,
    required this.description,
    required this.exchange,
    required this.currency,
    required this.country,
    required this.sector,
    required this.industry,
    required this.marketCapitalization,
    required this.EBITDA,
    required this.PERatio,
    required this.PEGRatio,
    required this.EPS,
    required this.analystTargetPrice,
    required this.weekHigh52,
    required this.weekLow52,
    required this.dayMovingAverage50,
    required this.dayMovingAverage200,
  });

  factory Company.fromJson(Map<String, dynamic> json) => Company(
        symbol: json['Symbol'] as String,
        assetType: json['AssetType'] as String,
        name: json['Name'] as String,
        description: json['Description'] as String,
        exchange: json['Exchange'] as String,
        currency: json['Currency'] as String,
        country: json['Country'] as String,
        sector: json['Sector'] as String,
        industry: json['Industry'] as String,
        marketCapitalization: double.parse(json['MarketCapitalization'] as String),
        EBITDA: double.parse(json['EBITDA'] as String),
        PERatio: double.parse(json['PERatio'] as String),
        PEGRatio: double.parse(json['PEGRatio'] as String),
        EPS: double.parse(json['EPS'] as String),
        analystTargetPrice: double.parse(json['AnalystTargetPrice'] as String),
        weekHigh52: double.parse(json['52WeekHigh'] as String),
        weekLow52: double.parse(json['52WeekLow'] as String),
        dayMovingAverage50: double.parse(json['50DayMovingAverage'] as String),
        dayMovingAverage200:
            double.parse(json['200DayMovingAverage'] as String),
      );
}
