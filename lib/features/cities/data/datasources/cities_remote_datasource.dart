import 'dart:convert';

import 'package:http/http.dart' as http;

import 'package:flutter_weather_ex/core/core.dart';

abstract class CitiesDataSource {
  Future<http.Response> getData();
}

class CitiesDataSourceImpl implements CitiesDataSource {
  // TODO: think about to choose country on UI side
  static const defaultCountry = 'BY';
  static const limitCities = '30';

  final CitiesAPI _citiesAPI;

  const CitiesDataSourceImpl({
    required CitiesAPI citiesAPI,
  }) : _citiesAPI = citiesAPI;

  @override
  Future<http.Response> getData() async {
    return await http.get(
      Uri.https(_citiesAPI.getBaseURI, _citiesAPI.getCitiesPath, {
        'limit': limitCities,
        'country': defaultCountry,
        'type': 'CITY',
      }),
      headers: {
        "X-RapidAPI-Host": _citiesAPI.getBaseURI,
        "X-RapidAPI-Key": _citiesAPI.getSecretKey,
      },
    );
  }
}
