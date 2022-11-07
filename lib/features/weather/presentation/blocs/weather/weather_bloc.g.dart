// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoadingWeatherState _$$_LoadingWeatherStateFromJson(
        Map<String, dynamic> json) =>
    _$_LoadingWeatherState(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_LoadingWeatherStateToJson(
        _$_LoadingWeatherState instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$_ErrorWeatherState _$$_ErrorWeatherStateFromJson(Map<String, dynamic> json) =>
    _$_ErrorWeatherState(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_ErrorWeatherStateToJson(
        _$_ErrorWeatherState instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$_SuccessWeatherState _$$_SuccessWeatherStateFromJson(
        Map<String, dynamic> json) =>
    _$_SuccessWeatherState(
      currentDate: WeatherStateData.fromJson(
          json['currentDate'] as Map<String, dynamic>),
      nextDates: (json['nextDates'] as List<dynamic>)
          .map((e) => WeatherStateData.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SuccessWeatherStateToJson(
        _$_SuccessWeatherState instance) =>
    <String, dynamic>{
      'currentDate': instance.currentDate,
      'nextDates': instance.nextDates,
      'runtimeType': instance.$type,
    };

_$_WeatherStateData _$$_WeatherStateDataFromJson(Map<String, dynamic> json) =>
    _$_WeatherStateData(
      date: DateTime.parse(json['date'] as String),
      temp: json['temp'] as String,
      tempFeelsLike: json['tempFeelsLike'] as String,
      status: json['status'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$_WeatherStateDataToJson(_$_WeatherStateData instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'temp': instance.temp,
      'tempFeelsLike': instance.tempFeelsLike,
      'status': instance.status,
      'description': instance.description,
    };
