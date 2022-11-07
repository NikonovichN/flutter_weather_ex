// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cities_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CitiesEntity _$$_CitiesEntityFromJson(Map<String, dynamic> json) =>
    _$_CitiesEntity(
      cities: (json['cities'] as List<dynamic>)
          .map((e) => CityEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CitiesEntityToJson(_$_CitiesEntity instance) =>
    <String, dynamic>{
      'cities': instance.cities,
    };

_$_CityEntity _$$_CityEntityFromJson(Map<String, dynamic> json) =>
    _$_CityEntity(
      name: json['name'] as String,
      coordinates: CoordinatesEntity.fromJson(
          (json['coordinates'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      )),
    );

Map<String, dynamic> _$$_CityEntityToJson(_$_CityEntity instance) =>
    <String, dynamic>{
      'name': instance.name,
      'coordinates': instance.coordinates,
    };

_$_CoordinatesEntity _$$_CoordinatesEntityFromJson(Map<String, dynamic> json) =>
    _$_CoordinatesEntity(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$$_CoordinatesEntityToJson(
        _$_CoordinatesEntity instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
