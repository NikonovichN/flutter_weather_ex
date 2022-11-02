import 'package:flutter_weather_ex/core/core.dart';
import 'package:flutter_weather_ex/features/weather/domain/repository/weather_repository.dart';

import '../entity/weather_entity.dart';

class GetWeatherUseCase implements ObservableUseCase<WeatherEntity, City> {
  final WeatherRepository _repository;

  const GetWeatherUseCase({required WeatherRepository repository})
      : _repository = repository;

  @override
  Stream<WeatherEntity> call(City city) {
    return _repository.getWeatherData(city);
  }
}
