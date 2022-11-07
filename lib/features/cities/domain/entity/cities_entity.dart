import 'package:freezed_annotation/freezed_annotation.dart';

part 'cities_entity.freezed.dart';
part 'cities_entity.g.dart';

@freezed
class CitiesEntity with _$CitiesEntity {
  const factory CitiesEntity({
    required List<CityEntity> cities,
  }) = _CitiesEntity;

  factory CitiesEntity.fromJson(Map<String, dynamic> json) =>
      _$CitiesEntityFromJson(json);
}

@freezed
class CityEntity with _$CityEntity {
  const factory CityEntity({
    required String name,
    required CoordinatesEntity coordinates,
  }) = _CityEntity;

  factory CityEntity.fromJson(Map<String, dynamic> json) =>
      _$CityEntityFromJson(json);
}

@freezed
class CoordinatesEntity with _$CoordinatesEntity {
  const factory CoordinatesEntity({
    required double latitude,
    required double longitude,
  }) = _CoordinatesEntity;

  factory CoordinatesEntity.fromJson(Map<String, double> json) =>
      _$CoordinatesEntityFromJson(json);
}
