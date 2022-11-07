part of 'weather_bloc.dart';

@freezed
class WeatherEvent with _$WeatherEvent {
  const factory WeatherEvent.updateWeatherByCity({
    required City city,
  }) = _UpdateWeatherByCity;
}
