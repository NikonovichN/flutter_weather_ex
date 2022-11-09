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
      final Response response = await _dataSource.getData(queryParams);

      if (response.statusCode != 200) {
        throw Exception();
      }

      // TODO: it makes sense to use future instead
      yield* Stream.value(
        WeatherEntity.fromJson(jsonDecode(response.body)),
      );
    } catch (_) {
      // TODO: improve error handling
      yield* Stream.error('Something went wrong!');
    }
  }
}
