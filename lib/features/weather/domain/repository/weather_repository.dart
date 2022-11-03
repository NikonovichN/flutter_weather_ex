import '../usecase/get_weather_usecase.dart';

import '../entity/weather_entity.dart';

abstract class WeatherRepository {
  Stream<WeatherEntity> getWeatherData(WeatherQueryParams params);
}
