part of 'weather_bloc.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState.loading() = _LoadingWeatherState;

  const factory WeatherState.error() = _ErrorWeatherState;

  const factory WeatherState.success({
    required WeatherStateData currentDate,
    required List<WeatherStateData> nextDates,
  }) = _SuccessWeatherState;

  factory WeatherState.fromJson(Map<String, dynamic> json) =>
      _$WeatherStateFromJson(json);
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

  factory WeatherStateData.fromJson(Map<String, dynamic> json) =>
      _$WeatherStateDataFromJson(json);
}
