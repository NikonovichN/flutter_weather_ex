import 'package:get_it/get_it.dart';

import 'package:flutter_weather_ex/features/weather/weather.dart';

import '../constants.dart';

final GetIt injector = GetIt.instance;

class DependencyInjections {
  const DependencyInjections();

  Future<void> registerDependencies() async {
    // Stuff
    injector.registerSingleton<WeatherAPI>(WeatherApiImpl());

    // Data sources
    injector.registerSingleton<WeatherDataSource>(
      WeatherDataSourceImpl(weatherAPI: injector()),
    );

    // Repositories
    injector.registerSingleton<WeatherRepository>(
      WeatherRepositoryImpl(dataSource: injector()),
    );

    // UseCases
    injector.registerFactory<GetWeatherUseCase>(
      () => GetWeatherUseCase(repository: injector()),
    );

    // Blocs
    injector.registerFactory<WeatherBloc>(
      () => WeatherBloc(
        getWeatherUseCase: injector(),
        weatherAPI: injector(),
      ),
    );
  }
}
