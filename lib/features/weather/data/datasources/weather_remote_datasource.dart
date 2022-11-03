import 'package:http/http.dart' as http;

import 'package:flutter_weather_ex/core/core.dart';

import '../../domain/usecase/get_weather_usecase.dart';

abstract class WeatherDataSource {
  Future<dynamic> getData(WeatherQueryParams queryParams);
}

class WeatherDataSourceImpl implements WeatherDataSource {
  final WeatherAPI _weatherAPI;

  const WeatherDataSourceImpl({
    required WeatherAPI weatherAPI,
  }) : _weatherAPI = weatherAPI;

  @override
  Future<dynamic> getData(WeatherQueryParams queryParams) async {
    return http.get(
      Uri.https(
        _weatherAPI.getBaseURI,
        _weatherAPI.getWeatherPath,
        queryParams.getDataAsMap(),
      ),
    );
  }
}
