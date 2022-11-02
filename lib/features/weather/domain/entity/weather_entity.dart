import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_entity.freezed.dart';

@freezed
class WeatherEntity with _$WeatherEntity {
  const factory WeatherEntity({
    required String timeZone,
    required WeatherInfo currentDate,
    required List<WeatherInfo> nextDates,
  }) = _WeatherEntity;
}

@freezed
class WeatherInfo with _$WeatherInfo {
  const factory WeatherInfo({
    required String date,
    required String temp,
    required String tempFeelsLike,
    required String main,
    required String description,
  }) = _WeatherInfo;
}
