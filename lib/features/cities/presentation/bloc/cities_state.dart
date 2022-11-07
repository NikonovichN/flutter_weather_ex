part of 'cities_bloc.dart';

@freezed
class CitiesState with _$CitiesState {
  const factory CitiesState.loading() = _LoadingCitiesState;

  const factory CitiesState.error() = _ErrorCitiesState;

  const factory CitiesState.loaded({
    required List<City> cities,
    required City selectedCity,
  }) = _LoadedCitiesState;

  factory CitiesState.fromJson(Map<String, dynamic> json) =>
      _$CitiesStateFromJson(json);
}
