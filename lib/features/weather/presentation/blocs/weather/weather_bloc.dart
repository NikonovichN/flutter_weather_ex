import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:flutter_weather_ex/core/core.dart';

import '../../../domain/domain.dart';

part 'weather_event.dart';
part 'weather_state.dart';

part 'weather_bloc.freezed.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  final GetWeatherUseCase _weatherUseCase;
  final WeatherAPI _weatherAPI;

  WeatherBloc({
    required GetWeatherUseCase getWeatherUseCase,
    required WeatherAPI weatherAPI,
  })  : _weatherUseCase = getWeatherUseCase,
        _weatherAPI = weatherAPI,
        super(const _InitialWeatherState()) {
    on<_UpdateWeather>(_updateWeather);
  }

  Future<void> _updateWeather(
    WeatherEvent event,
    Emitter<WeatherState> emit,
  ) async {
    emit(const _LoadingWeatherState());

    final queryParams = WeatherQueryParams(
      lat: '52.4313',
      lon: '30.9937',
      units: UnitMetrics.metric.name,
      appid: _weatherAPI.getSecretKey,
    );

    final weatherStream = _weatherUseCase(queryParams);

    await emit.forEach(
      weatherStream,
      onData: (data) => const _SuccessWeatherState(),
      onError: (_, __) => const _ErrorWeatherState(),
    );
  }
}
