part of 'weather_bloc.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState.initial() = _InitialWeatherState;

  const factory WeatherState.loading() = _LoadingWeatherState;

  const factory WeatherState.error() = _ErrorWeatherState;

  const factory WeatherState.success({
    required WeatherStateData today,
    required List<WeatherStateData> nextDates,
  }) = _SuccessWeatherState;
}

@freezed
class WeatherStateData with _$WeatherStateData {
  const factory WeatherStateData({
    required DateTime date,
    required String temp,
    required String tempFeelsLike,
    required String status,
    required String description,
  }) = _WeatherStateData;
}
