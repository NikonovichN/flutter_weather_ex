import 'package:flutter_weather_ex/core/core.dart';

import '../repository/weather_repository.dart';
import '../entity/weather_entity.dart';

class WeatherQueryParams {
  final String lat;
  final String lon;
  final String units;
  final String appid;

  const WeatherQueryParams({
    required this.lat,
    required this.lon,
    required this.units,
    required this.appid,
  });

  Map<String, String> getDataAsMap() => {
        'lat': lat,
        'lon': lon,
        'units': units,
        'appid': appid,
      };
}

class GetWeatherUseCase
    implements ObservableUseCase<WeatherEntity, WeatherQueryParams> {
  final WeatherRepository _repository;

  const GetWeatherUseCase({required WeatherRepository repository})
      : _repository = repository;

  @override
  Stream<WeatherEntity> call(WeatherQueryParams params) {
    return _repository.getWeatherData(params);
  }
}
