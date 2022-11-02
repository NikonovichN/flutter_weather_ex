import 'package:flutter_weather_ex/core/core.dart';

abstract class WeatherDataSource {
  Future<dynamic> getData(City city);
}

class WeatherDataSourceImpl implements WeatherDataSource {
  const WeatherDataSourceImpl();

  @override
  Future<dynamic> getData(City city) async {
    return '';
  }
}
