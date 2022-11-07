// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cities_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoadingCitiesState _$$_LoadingCitiesStateFromJson(
        Map<String, dynamic> json) =>
    _$_LoadingCitiesState(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_LoadingCitiesStateToJson(
        _$_LoadingCitiesState instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$_ErrorCitiesState _$$_ErrorCitiesStateFromJson(Map<String, dynamic> json) =>
    _$_ErrorCitiesState(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_ErrorCitiesStateToJson(_$_ErrorCitiesState instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$_LoadedCitiesState _$$_LoadedCitiesStateFromJson(Map<String, dynamic> json) =>
    _$_LoadedCitiesState(
      cities: (json['cities'] as List<dynamic>)
          .map((e) => City.fromJson(e as Map<String, dynamic>))
          .toList(),
      selectedCity: City.fromJson(json['selectedCity'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_LoadedCitiesStateToJson(
        _$_LoadedCitiesState instance) =>
    <String, dynamic>{
      'cities': instance.cities,
      'selectedCity': instance.selectedCity,
      'runtimeType': instance.$type,
    };
