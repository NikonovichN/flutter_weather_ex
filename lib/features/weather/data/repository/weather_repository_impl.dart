import 'package:flutter_weather_ex/core/core.dart';

import '../../domain/domain.dart';
import '../datasources/weather_remote_datasource.dart';

class WeatherRepositoryImpl implements WeatherRepository {
  final WeatherDataSource _dataSource;

  const WeatherRepositoryImpl({
    required WeatherDataSource dataSource,
  }) : _dataSource = dataSource;

  @override
  Stream<WeatherEntity> getWeatherData(City city) {
    _dataSource.getData(city);

    const tWeatherInfo = WeatherInfo(
        date: '', temp: '', tempFeelsLike: '', description: '', main: '');

    return Stream.value(const WeatherEntity(
      timeZone: '',
      currentDate: tWeatherInfo,
      nextDates: [],
    ));
  }
}
