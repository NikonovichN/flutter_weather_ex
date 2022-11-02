import 'package:flutter_weather_ex/core/core.dart';

import '../entity/weather_entity.dart';

abstract class WeatherRepository {
  Stream<WeatherEntity> getWeatherData(City city);
}
