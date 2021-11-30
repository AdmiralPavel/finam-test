import 'package:finam/models/company.dart';

abstract class ApiClient {
  Future<List<Company>> getCompanies();
}
