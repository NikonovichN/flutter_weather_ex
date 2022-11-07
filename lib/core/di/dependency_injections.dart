import 'package:get_it/get_it.dart';

import 'package:flutter_weather_ex/features/cities/cities.dart';
import 'package:flutter_weather_ex/features/weather/weather.dart';

import '../constants.dart';

final GetIt injector = GetIt.instance;

class DependencyInjections {
  const DependencyInjections();

  Future<void> registerDependencies() async {
    // Stuff
    injector.registerSingleton<WeatherAPI>(WeatherApiImpl());
    injector.registerSingleton<CitiesAPI>(CitiesApiImpl());

    // Data sources
    injector.registerSingleton<WeatherDataSource>(
      WeatherDataSourceImpl(weatherAPI: injector()),
    );

    injector.registerSingleton<CitiesDataSource>(
      CitiesDataSourceImpl(citiesAPI: injector()),
    );

    // Repositories
    injector.registerSingleton<WeatherRepository>(
      WeatherRepositoryImpl(dataSource: injector()),
    );

    injector.registerSingleton<CitiesRepository>(
      CitiesRepositoryImpl(dataSource: injector()),
    );

    // UseCases
    injector.registerFactory<GetWeatherUseCase>(
      () => GetWeatherUseCase(repository: injector()),
    );

    injector.registerFactory<GetCitiesUseCase>(
      () => GetCitiesUseCase(repository: injector()),
    );

    // Blocs
    injector.registerSingleton<WeatherBloc>(
      WeatherBloc(
        getWeatherUseCase: injector(),
        weatherAPI: injector(),
      ),
    );

    injector.registerSingleton<CitiesBloc>(
      CitiesBloc(citiesUseCase: injector()),
    );
  }
}
