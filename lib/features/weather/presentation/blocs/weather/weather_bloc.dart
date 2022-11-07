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
    _UpdateWeather event,
    Emitter<WeatherState> emit,
  ) async {
    emit(const _LoadingWeatherState());

    final queryParams = WeatherQueryParams(
      lat: event.city.coordinates.lat.toString(),
      lon: event.city.coordinates.long.toString(),
      units: UnitMetrics.metric.name,
      appid: _weatherAPI.getSecretKey,
    );

    final weatherStream = _weatherUseCase(queryParams);

    await emit.forEach(
      weatherStream,
      onData: (entities) {
        final todayEntity = entities.weatherList[0];

        return _SuccessWeatherState(
          today: todayEntity.convertToWeatherStateData(),
          nextDates: entities.weatherList
              .sublist(1)
              .toList()
              .map((entity) => entity.convertToWeatherStateData())
              .toList(),
        );
      },
      onError: (_, __) => const _ErrorWeatherState(),
    );
  }
}

extension on WeatherDetails {
  DateTime convertDateToDateTime() {
    return DateTime.fromMillisecondsSinceEpoch(date.toInt() * 1000);
  }

  WeatherStateData convertToWeatherStateData() {
    return WeatherStateData(
      date: convertDateToDateTime(),
      temp: main.temp.toString(),
      tempFeelsLike: main.tempFeelsLike.toString(),
      status: status[0].main,
      description: status[0].description,
    );
  }
}
