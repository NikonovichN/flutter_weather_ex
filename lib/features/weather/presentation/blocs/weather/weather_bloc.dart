import 'package:bloc/bloc.dart';
import 'package:flutter_weather_ex/core/core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/domain.dart';

part 'weather_event.dart';
part 'weather_state.dart';

part 'weather_bloc.freezed.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  final GetWeatherUseCase _weatherUseCase;

  WeatherBloc({
    required GetWeatherUseCase getWeatherUseCase,
  })  : _weatherUseCase = getWeatherUseCase,
        super(const _InitialWeatherState()) {
    on<_UpdateWeather>(_updateWeather);
  }

  Future<void> _updateWeather(
    WeatherEvent event,
    Emitter<WeatherState> emit,
  ) async {
    emit(const _LoadingWeatherState());

    const tCity = City(name: 'd', coordinates: Coordinates(lat: 32, long: 43));

    final weatherStream = _weatherUseCase(tCity);

    await emit.forEach(
      weatherStream,
      onData: (data) => const _SuccessWeatherState(),
      onError: (_, __) => const _ErrorWeatherState(),
    );
  }
}
