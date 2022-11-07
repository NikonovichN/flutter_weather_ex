import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:flutter_weather_ex/core/core.dart';
import '../../domain/domain.dart';

part 'cities_event.dart';
part 'cities_state.dart';

part 'cities_bloc.freezed.dart';
part 'cities_bloc.g.dart';

class CitiesBloc extends HydratedBloc<CitiesEvent, CitiesState> {
  final GetCitiesUseCase _getCitiesUseCase;

  CitiesBloc({required GetCitiesUseCase citiesUseCase})
      : _getCitiesUseCase = citiesUseCase,
        super(const _LoadingCitiesState()) {
    on<_LoadCitiesEvent>(_loadCities);
    on<_ChooseCityEvent>(_chooseCity);

    add(const _LoadCitiesEvent());
  }

  Future<void> _loadCities(
    _LoadCitiesEvent event,
    Emitter<CitiesState> emit,
  ) async {
    final stream = _getCitiesUseCase(NoParams());

    await emit.forEach(
      stream,
      onData: (entity) => _LoadedCitiesState(
        cities: entity.cities.map((city) => city.convertToStateCity()).toList(),
        selectedCity: state.maybeMap(
              orElse: () => null,
              loaded: (state) => state.selectedCity,
            ) ??
            entity.cities[0].convertToStateCity(),
      ),
      onError: (_, __) => const _ErrorCitiesState(),
    );
  }

  Future<void> _chooseCity(
    _ChooseCityEvent event,
    Emitter<CitiesState> emit,
  ) async {
    state.maybeMap(
      loaded: (state) => emit(
        state.copyWith(selectedCity: event.city),
      ),
      orElse: () => const Assert('Something went wrong! (Cities Bloc)'),
    );
  }

  @override
  CitiesState? fromJson(Map<String, dynamic> json) =>
      json.isEmpty ? null : CitiesState.fromJson(json);

  @override
  Map<String, dynamic>? toJson(CitiesState state) => state.toJson();
}

extension on CityEntity {
  City convertToStateCity() {
    return City(
      name: name,
      coordinates: coordinates.convertToStateCoordinates(),
    );
  }
}

extension on CoordinatesEntity {
  Coordinates convertToStateCoordinates() {
    return Coordinates(lat: latitude, long: longitude);
  }
}
