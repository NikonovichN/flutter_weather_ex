import 'package:flutter_weather_ex/core/interfaces/use_case.dart';

import '../entity/cities_entity.dart';
import '../repository/cities_repository.dart';

class GetCitiesUseCase implements ObservableUseCase<CitiesEntity, NoParams> {
  final CitiesRepository _repository;

  const GetCitiesUseCase({required CitiesRepository repository})
      : _repository = repository;

  @override
  Stream<CitiesEntity> call(NoParams params) {
    return _repository.getListCities();
  }
}
