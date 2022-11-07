// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cities_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CitiesEntity _$CitiesEntityFromJson(Map<String, dynamic> json) {
  return _CitiesEntity.fromJson(json);
}

/// @nodoc
mixin _$CitiesEntity {
  List<CityEntity> get cities => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitiesEntityCopyWith<CitiesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitiesEntityCopyWith<$Res> {
  factory $CitiesEntityCopyWith(
          CitiesEntity value, $Res Function(CitiesEntity) then) =
      _$CitiesEntityCopyWithImpl<$Res, CitiesEntity>;
  @useResult
  $Res call({List<CityEntity> cities});
}

/// @nodoc
class _$CitiesEntityCopyWithImpl<$Res, $Val extends CitiesEntity>
    implements $CitiesEntityCopyWith<$Res> {
  _$CitiesEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cities = null,
  }) {
    return _then(_value.copyWith(
      cities: null == cities
          ? _value.cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<CityEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CitiesEntityCopyWith<$Res>
    implements $CitiesEntityCopyWith<$Res> {
  factory _$$_CitiesEntityCopyWith(
          _$_CitiesEntity value, $Res Function(_$_CitiesEntity) then) =
      __$$_CitiesEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CityEntity> cities});
}

/// @nodoc
class __$$_CitiesEntityCopyWithImpl<$Res>
    extends _$CitiesEntityCopyWithImpl<$Res, _$_CitiesEntity>
    implements _$$_CitiesEntityCopyWith<$Res> {
  __$$_CitiesEntityCopyWithImpl(
      _$_CitiesEntity _value, $Res Function(_$_CitiesEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cities = null,
  }) {
    return _then(_$_CitiesEntity(
      cities: null == cities
          ? _value._cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<CityEntity>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CitiesEntity implements _CitiesEntity {
  const _$_CitiesEntity({required final List<CityEntity> cities})
      : _cities = cities;

  factory _$_CitiesEntity.fromJson(Map<String, dynamic> json) =>
      _$$_CitiesEntityFromJson(json);

  final List<CityEntity> _cities;
  @override
  List<CityEntity> get cities {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cities);
  }

  @override
  String toString() {
    return 'CitiesEntity(cities: $cities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CitiesEntity &&
            const DeepCollectionEquality().equals(other._cities, _cities));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cities));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CitiesEntityCopyWith<_$_CitiesEntity> get copyWith =>
      __$$_CitiesEntityCopyWithImpl<_$_CitiesEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitiesEntityToJson(
      this,
    );
  }
}

abstract class _CitiesEntity implements CitiesEntity {
  const factory _CitiesEntity({required final List<CityEntity> cities}) =
      _$_CitiesEntity;

  factory _CitiesEntity.fromJson(Map<String, dynamic> json) =
      _$_CitiesEntity.fromJson;

  @override
  List<CityEntity> get cities;
  @override
  @JsonKey(ignore: true)
  _$$_CitiesEntityCopyWith<_$_CitiesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

CityEntity _$CityEntityFromJson(Map<String, dynamic> json) {
  return _CityEntity.fromJson(json);
}

/// @nodoc
mixin _$CityEntity {
  String get name => throw _privateConstructorUsedError;
  CoordinatesEntity get coordinates => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CityEntityCopyWith<CityEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityEntityCopyWith<$Res> {
  factory $CityEntityCopyWith(
          CityEntity value, $Res Function(CityEntity) then) =
      _$CityEntityCopyWithImpl<$Res, CityEntity>;
  @useResult
  $Res call({String name, CoordinatesEntity coordinates});

  $CoordinatesEntityCopyWith<$Res> get coordinates;
}

/// @nodoc
class _$CityEntityCopyWithImpl<$Res, $Val extends CityEntity>
    implements $CityEntityCopyWith<$Res> {
  _$CityEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? coordinates = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      coordinates: null == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as CoordinatesEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CoordinatesEntityCopyWith<$Res> get coordinates {
    return $CoordinatesEntityCopyWith<$Res>(_value.coordinates, (value) {
      return _then(_value.copyWith(coordinates: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CityEntityCopyWith<$Res>
    implements $CityEntityCopyWith<$Res> {
  factory _$$_CityEntityCopyWith(
          _$_CityEntity value, $Res Function(_$_CityEntity) then) =
      __$$_CityEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, CoordinatesEntity coordinates});

  @override
  $CoordinatesEntityCopyWith<$Res> get coordinates;
}

/// @nodoc
class __$$_CityEntityCopyWithImpl<$Res>
    extends _$CityEntityCopyWithImpl<$Res, _$_CityEntity>
    implements _$$_CityEntityCopyWith<$Res> {
  __$$_CityEntityCopyWithImpl(
      _$_CityEntity _value, $Res Function(_$_CityEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? coordinates = null,
  }) {
    return _then(_$_CityEntity(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      coordinates: null == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as CoordinatesEntity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CityEntity implements _CityEntity {
  const _$_CityEntity({required this.name, required this.coordinates});

  factory _$_CityEntity.fromJson(Map<String, dynamic> json) =>
      _$$_CityEntityFromJson(json);

  @override
  final String name;
  @override
  final CoordinatesEntity coordinates;

  @override
  String toString() {
    return 'CityEntity(name: $name, coordinates: $coordinates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CityEntity &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.coordinates, coordinates) ||
                other.coordinates == coordinates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, coordinates);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CityEntityCopyWith<_$_CityEntity> get copyWith =>
      __$$_CityEntityCopyWithImpl<_$_CityEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CityEntityToJson(
      this,
    );
  }
}

abstract class _CityEntity implements CityEntity {
  const factory _CityEntity(
      {required final String name,
      required final CoordinatesEntity coordinates}) = _$_CityEntity;

  factory _CityEntity.fromJson(Map<String, dynamic> json) =
      _$_CityEntity.fromJson;

  @override
  String get name;
  @override
  CoordinatesEntity get coordinates;
  @override
  @JsonKey(ignore: true)
  _$$_CityEntityCopyWith<_$_CityEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

CoordinatesEntity _$CoordinatesEntityFromJson(Map<String, dynamic> json) {
  return _CoordinatesEntity.fromJson(json);
}

/// @nodoc
mixin _$CoordinatesEntity {
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoordinatesEntityCopyWith<CoordinatesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordinatesEntityCopyWith<$Res> {
  factory $CoordinatesEntityCopyWith(
          CoordinatesEntity value, $Res Function(CoordinatesEntity) then) =
      _$CoordinatesEntityCopyWithImpl<$Res, CoordinatesEntity>;
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class _$CoordinatesEntityCopyWithImpl<$Res, $Val extends CoordinatesEntity>
    implements $CoordinatesEntityCopyWith<$Res> {
  _$CoordinatesEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_value.copyWith(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CoordinatesEntityCopyWith<$Res>
    implements $CoordinatesEntityCopyWith<$Res> {
  factory _$$_CoordinatesEntityCopyWith(_$_CoordinatesEntity value,
          $Res Function(_$_CoordinatesEntity) then) =
      __$$_CoordinatesEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class __$$_CoordinatesEntityCopyWithImpl<$Res>
    extends _$CoordinatesEntityCopyWithImpl<$Res, _$_CoordinatesEntity>
    implements _$$_CoordinatesEntityCopyWith<$Res> {
  __$$_CoordinatesEntityCopyWithImpl(
      _$_CoordinatesEntity _value, $Res Function(_$_CoordinatesEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_$_CoordinatesEntity(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoordinatesEntity implements _CoordinatesEntity {
  const _$_CoordinatesEntity({required this.latitude, required this.longitude});

  factory _$_CoordinatesEntity.fromJson(Map<String, dynamic> json) =>
      _$$_CoordinatesEntityFromJson(json);

  @override
  final double latitude;
  @override
  final double longitude;

  @override
  String toString() {
    return 'CoordinatesEntity(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoordinatesEntity &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoordinatesEntityCopyWith<_$_CoordinatesEntity> get copyWith =>
      __$$_CoordinatesEntityCopyWithImpl<_$_CoordinatesEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoordinatesEntityToJson(
      this,
    );
  }
}

abstract class _CoordinatesEntity implements CoordinatesEntity {
  const factory _CoordinatesEntity(
      {required final double latitude,
      required final double longitude}) = _$_CoordinatesEntity;

  factory _CoordinatesEntity.fromJson(Map<String, dynamic> json) =
      _$_CoordinatesEntity.fromJson;

  @override
  double get latitude;
  @override
  double get longitude;
  @override
  @JsonKey(ignore: true)
  _$$_CoordinatesEntityCopyWith<_$_CoordinatesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
