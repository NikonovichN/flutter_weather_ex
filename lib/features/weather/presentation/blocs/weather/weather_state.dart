part of 'weather_bloc.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState.initial() = _InitialWeatherState;

  const factory WeatherState.loading() = _LoadingWeatherState;

  const factory WeatherState.error() = _ErrorWeatherState;

  const factory WeatherState.success() = _SuccessWeatherState;
}
