import 'package:get_it/get_it.dart';

import 'package:flutter_weather_ex/features/weather/weather.dart';

final GetIt injector = GetIt.instance;

class DependencyInjections {
  const DependencyInjections();

  Future<void> registerDependencies() async {
    // Data sources
    injector.registerSingleton<WeatherDataSource>(
      const WeatherDataSourceImpl(),
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
      () => WeatherBloc(getWeatherUseCase: injector()),
    );
  }
}
