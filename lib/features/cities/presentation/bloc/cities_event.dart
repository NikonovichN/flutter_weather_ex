part of 'cities_bloc.dart';

@freezed
class CitiesEvent with _$CitiesEvent {
  const factory CitiesEvent.loadCities() = _LoadCitiesEvent;
  const factory CitiesEvent.chooseCity({
    required City city,
  }) = _ChooseCityEvent;
}
