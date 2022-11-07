// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cities_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CitiesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadCities,
    required TResult Function(City city) chooseCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadCities,
    TResult? Function(City city)? chooseCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadCities,
    TResult Function(City city)? chooseCity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadCitiesEvent value) loadCities,
    required TResult Function(_ChooseCityEvent value) chooseCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadCitiesEvent value)? loadCities,
    TResult? Function(_ChooseCityEvent value)? chooseCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadCitiesEvent value)? loadCities,
    TResult Function(_ChooseCityEvent value)? chooseCity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitiesEventCopyWith<$Res> {
  factory $CitiesEventCopyWith(
          CitiesEvent value, $Res Function(CitiesEvent) then) =
      _$CitiesEventCopyWithImpl<$Res, CitiesEvent>;
}

/// @nodoc
class _$CitiesEventCopyWithImpl<$Res, $Val extends CitiesEvent>
    implements $CitiesEventCopyWith<$Res> {
  _$CitiesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LoadCitiesEventCopyWith<$Res> {
  factory _$$_LoadCitiesEventCopyWith(
          _$_LoadCitiesEvent value, $Res Function(_$_LoadCitiesEvent) then) =
      __$$_LoadCitiesEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadCitiesEventCopyWithImpl<$Res>
    extends _$CitiesEventCopyWithImpl<$Res, _$_LoadCitiesEvent>
    implements _$$_LoadCitiesEventCopyWith<$Res> {
  __$$_LoadCitiesEventCopyWithImpl(
      _$_LoadCitiesEvent _value, $Res Function(_$_LoadCitiesEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadCitiesEvent implements _LoadCitiesEvent {
  const _$_LoadCitiesEvent();

  @override
  String toString() {
    return 'CitiesEvent.loadCities()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadCitiesEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadCities,
    required TResult Function(City city) chooseCity,
  }) {
    return loadCities();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadCities,
    TResult? Function(City city)? chooseCity,
  }) {
    return loadCities?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadCities,
    TResult Function(City city)? chooseCity,
    required TResult orElse(),
  }) {
    if (loadCities != null) {
      return loadCities();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadCitiesEvent value) loadCities,
    required TResult Function(_ChooseCityEvent value) chooseCity,
  }) {
    return loadCities(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadCitiesEvent value)? loadCities,
    TResult? Function(_ChooseCityEvent value)? chooseCity,
  }) {
    return loadCities?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadCitiesEvent value)? loadCities,
    TResult Function(_ChooseCityEvent value)? chooseCity,
    required TResult orElse(),
  }) {
    if (loadCities != null) {
      return loadCities(this);
    }
    return orElse();
  }
}

abstract class _LoadCitiesEvent implements CitiesEvent {
  const factory _LoadCitiesEvent() = _$_LoadCitiesEvent;
}

/// @nodoc
abstract class _$$_ChooseCityEventCopyWith<$Res> {
  factory _$$_ChooseCityEventCopyWith(
          _$_ChooseCityEvent value, $Res Function(_$_ChooseCityEvent) then) =
      __$$_ChooseCityEventCopyWithImpl<$Res>;
  @useResult
  $Res call({City city});

  $CityCopyWith<$Res> get city;
}

/// @nodoc
class __$$_ChooseCityEventCopyWithImpl<$Res>
    extends _$CitiesEventCopyWithImpl<$Res, _$_ChooseCityEvent>
    implements _$$_ChooseCityEventCopyWith<$Res> {
  __$$_ChooseCityEventCopyWithImpl(
      _$_ChooseCityEvent _value, $Res Function(_$_ChooseCityEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
  }) {
    return _then(_$_ChooseCityEvent(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CityCopyWith<$Res> get city {
    return $CityCopyWith<$Res>(_value.city, (value) {
      return _then(_value.copyWith(city: value));
    });
  }
}

/// @nodoc

class _$_ChooseCityEvent implements _ChooseCityEvent {
  const _$_ChooseCityEvent({required this.city});

  @override
  final City city;

  @override
  String toString() {
    return 'CitiesEvent.chooseCity(city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChooseCityEvent &&
            (identical(other.city, city) || other.city == city));
  }

  @override
  int get hashCode => Object.hash(runtimeType, city);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChooseCityEventCopyWith<_$_ChooseCityEvent> get copyWith =>
      __$$_ChooseCityEventCopyWithImpl<_$_ChooseCityEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadCities,
    required TResult Function(City city) chooseCity,
  }) {
    return chooseCity(city);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadCities,
    TResult? Function(City city)? chooseCity,
  }) {
    return chooseCity?.call(city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadCities,
    TResult Function(City city)? chooseCity,
    required TResult orElse(),
  }) {
    if (chooseCity != null) {
      return chooseCity(city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadCitiesEvent value) loadCities,
    required TResult Function(_ChooseCityEvent value) chooseCity,
  }) {
    return chooseCity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadCitiesEvent value)? loadCities,
    TResult? Function(_ChooseCityEvent value)? chooseCity,
  }) {
    return chooseCity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadCitiesEvent value)? loadCities,
    TResult Function(_ChooseCityEvent value)? chooseCity,
    required TResult orElse(),
  }) {
    if (chooseCity != null) {
      return chooseCity(this);
    }
    return orElse();
  }
}

abstract class _ChooseCityEvent implements CitiesEvent {
  const factory _ChooseCityEvent({required final City city}) =
      _$_ChooseCityEvent;

  City get city;
  @JsonKey(ignore: true)
  _$$_ChooseCityEventCopyWith<_$_ChooseCityEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

CitiesState _$CitiesStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'loading':
      return _LoadingCitiesState.fromJson(json);
    case 'error':
      return _ErrorCitiesState.fromJson(json);
    case 'loaded':
      return _LoadedCitiesState.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CitiesState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CitiesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<City> cities, City selectedCity) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<City> cities, City selectedCity)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<City> cities, City selectedCity)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingCitiesState value) loading,
    required TResult Function(_ErrorCitiesState value) error,
    required TResult Function(_LoadedCitiesState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingCitiesState value)? loading,
    TResult? Function(_ErrorCitiesState value)? error,
    TResult? Function(_LoadedCitiesState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingCitiesState value)? loading,
    TResult Function(_ErrorCitiesState value)? error,
    TResult Function(_LoadedCitiesState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitiesStateCopyWith<$Res> {
  factory $CitiesStateCopyWith(
          CitiesState value, $Res Function(CitiesState) then) =
      _$CitiesStateCopyWithImpl<$Res, CitiesState>;
}

/// @nodoc
class _$CitiesStateCopyWithImpl<$Res, $Val extends CitiesState>
    implements $CitiesStateCopyWith<$Res> {
  _$CitiesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LoadingCitiesStateCopyWith<$Res> {
  factory _$$_LoadingCitiesStateCopyWith(_$_LoadingCitiesState value,
          $Res Function(_$_LoadingCitiesState) then) =
      __$$_LoadingCitiesStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCitiesStateCopyWithImpl<$Res>
    extends _$CitiesStateCopyWithImpl<$Res, _$_LoadingCitiesState>
    implements _$$_LoadingCitiesStateCopyWith<$Res> {
  __$$_LoadingCitiesStateCopyWithImpl(
      _$_LoadingCitiesState _value, $Res Function(_$_LoadingCitiesState) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_LoadingCitiesState implements _LoadingCitiesState {
  const _$_LoadingCitiesState({final String? $type})
      : $type = $type ?? 'loading';

  factory _$_LoadingCitiesState.fromJson(Map<String, dynamic> json) =>
      _$$_LoadingCitiesStateFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CitiesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingCitiesState);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<City> cities, City selectedCity) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<City> cities, City selectedCity)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<City> cities, City selectedCity)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingCitiesState value) loading,
    required TResult Function(_ErrorCitiesState value) error,
    required TResult Function(_LoadedCitiesState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingCitiesState value)? loading,
    TResult? Function(_ErrorCitiesState value)? error,
    TResult? Function(_LoadedCitiesState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingCitiesState value)? loading,
    TResult Function(_ErrorCitiesState value)? error,
    TResult Function(_LoadedCitiesState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoadingCitiesStateToJson(
      this,
    );
  }
}

abstract class _LoadingCitiesState implements CitiesState {
  const factory _LoadingCitiesState() = _$_LoadingCitiesState;

  factory _LoadingCitiesState.fromJson(Map<String, dynamic> json) =
      _$_LoadingCitiesState.fromJson;
}

/// @nodoc
abstract class _$$_ErrorCitiesStateCopyWith<$Res> {
  factory _$$_ErrorCitiesStateCopyWith(
          _$_ErrorCitiesState value, $Res Function(_$_ErrorCitiesState) then) =
      __$$_ErrorCitiesStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ErrorCitiesStateCopyWithImpl<$Res>
    extends _$CitiesStateCopyWithImpl<$Res, _$_ErrorCitiesState>
    implements _$$_ErrorCitiesStateCopyWith<$Res> {
  __$$_ErrorCitiesStateCopyWithImpl(
      _$_ErrorCitiesState _value, $Res Function(_$_ErrorCitiesState) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_ErrorCitiesState implements _ErrorCitiesState {
  const _$_ErrorCitiesState({final String? $type}) : $type = $type ?? 'error';

  factory _$_ErrorCitiesState.fromJson(Map<String, dynamic> json) =>
      _$$_ErrorCitiesStateFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CitiesState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ErrorCitiesState);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<City> cities, City selectedCity) loaded,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<City> cities, City selectedCity)? loaded,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<City> cities, City selectedCity)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingCitiesState value) loading,
    required TResult Function(_ErrorCitiesState value) error,
    required TResult Function(_LoadedCitiesState value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingCitiesState value)? loading,
    TResult? Function(_ErrorCitiesState value)? error,
    TResult? Function(_LoadedCitiesState value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingCitiesState value)? loading,
    TResult Function(_ErrorCitiesState value)? error,
    TResult Function(_LoadedCitiesState value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ErrorCitiesStateToJson(
      this,
    );
  }
}

abstract class _ErrorCitiesState implements CitiesState {
  const factory _ErrorCitiesState() = _$_ErrorCitiesState;

  factory _ErrorCitiesState.fromJson(Map<String, dynamic> json) =
      _$_ErrorCitiesState.fromJson;
}

/// @nodoc
abstract class _$$_LoadedCitiesStateCopyWith<$Res> {
  factory _$$_LoadedCitiesStateCopyWith(_$_LoadedCitiesState value,
          $Res Function(_$_LoadedCitiesState) then) =
      __$$_LoadedCitiesStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<City> cities, City selectedCity});

  $CityCopyWith<$Res> get selectedCity;
}

/// @nodoc
class __$$_LoadedCitiesStateCopyWithImpl<$Res>
    extends _$CitiesStateCopyWithImpl<$Res, _$_LoadedCitiesState>
    implements _$$_LoadedCitiesStateCopyWith<$Res> {
  __$$_LoadedCitiesStateCopyWithImpl(
      _$_LoadedCitiesState _value, $Res Function(_$_LoadedCitiesState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cities = null,
    Object? selectedCity = null,
  }) {
    return _then(_$_LoadedCitiesState(
      cities: null == cities
          ? _value._cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<City>,
      selectedCity: null == selectedCity
          ? _value.selectedCity
          : selectedCity // ignore: cast_nullable_to_non_nullable
              as City,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CityCopyWith<$Res> get selectedCity {
    return $CityCopyWith<$Res>(_value.selectedCity, (value) {
      return _then(_value.copyWith(selectedCity: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoadedCitiesState implements _LoadedCitiesState {
  const _$_LoadedCitiesState(
      {required final List<City> cities,
      required this.selectedCity,
      final String? $type})
      : _cities = cities,
        $type = $type ?? 'loaded';

  factory _$_LoadedCitiesState.fromJson(Map<String, dynamic> json) =>
      _$$_LoadedCitiesStateFromJson(json);

  final List<City> _cities;
  @override
  List<City> get cities {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cities);
  }

  @override
  final City selectedCity;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CitiesState.loaded(cities: $cities, selectedCity: $selectedCity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadedCitiesState &&
            const DeepCollectionEquality().equals(other._cities, _cities) &&
            (identical(other.selectedCity, selectedCity) ||
                other.selectedCity == selectedCity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_cities), selectedCity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedCitiesStateCopyWith<_$_LoadedCitiesState> get copyWith =>
      __$$_LoadedCitiesStateCopyWithImpl<_$_LoadedCitiesState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<City> cities, City selectedCity) loaded,
  }) {
    return loaded(cities, selectedCity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<City> cities, City selectedCity)? loaded,
  }) {
    return loaded?.call(cities, selectedCity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<City> cities, City selectedCity)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(cities, selectedCity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingCitiesState value) loading,
    required TResult Function(_ErrorCitiesState value) error,
    required TResult Function(_LoadedCitiesState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingCitiesState value)? loading,
    TResult? Function(_ErrorCitiesState value)? error,
    TResult? Function(_LoadedCitiesState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingCitiesState value)? loading,
    TResult Function(_ErrorCitiesState value)? error,
    TResult Function(_LoadedCitiesState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoadedCitiesStateToJson(
      this,
    );
  }
}

abstract class _LoadedCitiesState implements CitiesState {
  const factory _LoadedCitiesState(
      {required final List<City> cities,
      required final City selectedCity}) = _$_LoadedCitiesState;

  factory _LoadedCitiesState.fromJson(Map<String, dynamic> json) =
      _$_LoadedCitiesState.fromJson;

  List<City> get cities;
  City get selectedCity;
  @JsonKey(ignore: true)
  _$$_LoadedCitiesStateCopyWith<_$_LoadedCitiesState> get copyWith =>
      throw _privateConstructorUsedError;
}
