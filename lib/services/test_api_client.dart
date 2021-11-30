import 'dart:convert';

import 'package:finam/models/company.dart';
import 'package:http/http.dart' as http;

import 'interfaces/api_client.dart';

class TestApiClient implements ApiClient {
  final String baseUrl = 'https://www.alphavantage.co';

  Future<Map<String, dynamic>> _decodeBodyResult(
          http.Response response) async =>
      await json.decode(response.body) as Map<String, dynamic>;

  Future<dynamic> _get({
    required String url,
  }) async {
    final response = await http.get(
      Uri.parse('$baseUrl/$url'),
    );
    return _decodeBodyResult(response);
  }

  Future<Company> _getCompany({required String symbol}) => _get(
          url: 'query?function=OVERVIEW&symbol=$symbol&apikey=UST56S5JQDCTGXHR')
      .then((value) => Company.fromJson(value));

  @override
  Future<List<Company>> getCompanies() async {
    final symbols = [
      'AAPL',
      'AMZN',
      'GOOG',
      'MSFT',
      'FB',
      //'NFLX',
    ];
    return await Future.wait(
      symbols.map((symbol) => _getCompany(symbol: symbol)),
    );
  }
}
