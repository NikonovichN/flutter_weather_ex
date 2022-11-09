import 'dart:convert';

import '../../domain/domain.dart';
import '../datasources/cities_remote_datasource.dart';

class CitiesRepositoryImpl implements CitiesRepository {
  final CitiesDataSource _dataSource;

  const CitiesRepositoryImpl({required CitiesDataSource dataSource})
      : _dataSource = dataSource;

  @override
  Stream<CitiesEntity> getListCities() async* {
    try {
      final response = await _dataSource.getData();

      if (response.statusCode != 200) {
        throw Exception();
      }

      // TODO: it makes sense to use future instead
      yield* Stream.value(
        CitiesEntity.fromJson({'cities': jsonDecode(response.body)}),
      );
    } catch (_) {
      // TODO: improve error handling
      yield* Stream.error('Something went wrong!');
    }
  }
}
