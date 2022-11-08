import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart' as rx;

import 'package:flutter_weather_ex/features/cities/cities.dart';
import 'package:flutter_weather_ex/features/weather/weather.dart';

part 'main_page_event.dart';
part 'main_page_state.dart';

part 'main_page_bloc.freezed.dart';

class MainPageBloc extends Bloc<MainPageEvent, MainPageState> {
  final WeatherBloc _weatherBloc;
  final CitiesBloc _citiesBloc;

  MainPageBloc({
    required WeatherBloc weatherBloc,
    required CitiesBloc citiesBloc,
  })  : _weatherBloc = weatherBloc,
        _citiesBloc = citiesBloc,
        super(const _InitialMainPageState()) {
    on<_ListenMainPageEvent>(_listenDependencies);
  }

  Future<void> _listenDependencies(
    _ListenMainPageEvent event,
    Emitter<MainPageState> emit,
  ) async {
    final listen = rx.CombineLatestStream.combine2<CitiesState, WeatherState,
        MainPageState>(
      _citiesBloc.stream,
      _weatherBloc.stream,
      (citiesState, weatherState) {
        return citiesState.map(
          loading: (_) => const MainPageState.loading(),
          error: (_) => const MainPageState.error(),
          loaded: (_) => weatherState.map(
            loading: (_) => const MainPageState.loading(),
            error: (_) => const MainPageState.error(),
            success: (_) => const MainPageState.loaded(),
          ),
        );
      },
    );

    await emit.forEach(listen, onData: (data) => data);
  }
}
