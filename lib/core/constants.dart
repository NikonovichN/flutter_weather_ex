enum UnitMetrics {
  standard,
  metric,
  imperial,
}

// TODO: Think about a better place for next classes
abstract class WeatherAPI {
  String get getSecretKey;
  String get getBaseURI;
  String get getWeatherPath;
}

class WeatherApiImpl implements WeatherAPI {
  // TODO: move to env file or other secret place
  static const secretKey = 'e8a27a6517a79a986f247c69b90f0dfc';

  static const baseURI = 'api.openweathermap.org';

  static const weatherPath = 'data/2.5/forecast';

  @override
  get getSecretKey => secretKey;

  @override
  String get getBaseURI => baseURI;

  @override
  String get getWeatherPath => weatherPath;
}

abstract class CitiesAPI {
  String get getSecretKey;
  String get getBaseURI;
  String get getCitiesPath;
}

class CitiesApiImpl implements CitiesAPI {
  // TODO: move to env file or other secret place
  static const secretKey = '98c77f2e1bmsh9467157beede6fbp1339ecjsn08f93dee3885';

  static const baseURI = 'spott.p.rapidapi.com';

  static const citiesPath = 'places/autocomplete';

  @override
  String get getSecretKey => secretKey;

  @override
  String get getBaseURI => baseURI;

  @override
  String get getCitiesPath => citiesPath;
}
