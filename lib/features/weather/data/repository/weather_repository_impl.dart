import 'dart:convert';

import 'package:http/http.dart';

import '../../domain/domain.dart';
import '../datasources/weather_remote_datasource.dart';

class WeatherRepositoryImpl implements WeatherRepository {
  final WeatherDataSource _dataSource;

  const WeatherRepositoryImpl({
    required WeatherDataSource dataSource,
  }) : _dataSource = dataSource;

  @override
  Stream<WeatherEntity> getWeatherData(WeatherQueryParams queryParams) async* {
    try {
      final Response data = await _dataSource.getData(queryParams);

      if (data.statusCode != 200) {
        throw Exception();
      }

      // TODO: it's make sense to use future
      yield* Stream.value(
        WeatherEntity.fromJson(jsonDecode(data.body)),
      );
    } catch (_) {
      // TODO: improve error handling
      yield* Stream.error('Something went wrong!');
    }
  }
}
