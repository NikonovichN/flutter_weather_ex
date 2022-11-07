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

/// @nodoc
mixin _$CitiesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<City> cities, City selectedCity) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<City> cities, City selectedCity)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<City> cities, City selectedCity)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCitiesState value) initial,
    required TResult Function(_LoadingCitiesState value) loading,
    required TResult Function(_ErrorCitiesState value) error,
    required TResult Function(_LoadedCitiesState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCitiesState value)? initial,
    TResult? Function(_LoadingCitiesState value)? loading,
    TResult? Function(_ErrorCitiesState value)? error,
    TResult? Function(_LoadedCitiesState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCitiesState value)? initial,
    TResult Function(_LoadingCitiesState value)? loading,
    TResult Function(_ErrorCitiesState value)? error,
    TResult Function(_LoadedCitiesState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
abstract class _$$_InitialCitiesStateCopyWith<$Res> {
  factory _$$_InitialCitiesStateCopyWith(_$_InitialCitiesState value,
          $Res Function(_$_InitialCitiesState) then) =
      __$$_InitialCitiesStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCitiesStateCopyWithImpl<$Res>
    extends _$CitiesStateCopyWithImpl<$Res, _$_InitialCitiesState>
    implements _$$_InitialCitiesStateCopyWith<$Res> {
  __$$_InitialCitiesStateCopyWithImpl(
      _$_InitialCitiesState _value, $Res Function(_$_InitialCitiesState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialCitiesState implements _InitialCitiesState {
  const _$_InitialCitiesState();

  @override
  String toString() {
    return 'CitiesState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialCitiesState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<City> cities, City selectedCity) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<City> cities, City selectedCity)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<City> cities, City selectedCity)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCitiesState value) initial,
    required TResult Function(_LoadingCitiesState value) loading,
    required TResult Function(_ErrorCitiesState value) error,
    required TResult Function(_LoadedCitiesState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCitiesState value)? initial,
    TResult? Function(_LoadingCitiesState value)? loading,
    TResult? Function(_ErrorCitiesState value)? error,
    TResult? Function(_LoadedCitiesState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCitiesState value)? initial,
    TResult Function(_LoadingCitiesState value)? loading,
    TResult Function(_ErrorCitiesState value)? error,
    TResult Function(_LoadedCitiesState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialCitiesState implements CitiesState {
  const factory _InitialCitiesState() = _$_InitialCitiesState;
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

class _$_LoadingCitiesState implements _LoadingCitiesState {
  const _$_LoadingCitiesState();

  @override
  String toString() {
    return 'CitiesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingCitiesState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<City> cities, City selectedCity) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<City> cities, City selectedCity)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
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
    required TResult Function(_InitialCitiesState value) initial,
    required TResult Function(_LoadingCitiesState value) loading,
    required TResult Function(_ErrorCitiesState value) error,
    required TResult Function(_LoadedCitiesState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCitiesState value)? initial,
    TResult? Function(_LoadingCitiesState value)? loading,
    TResult? Function(_ErrorCitiesState value)? error,
    TResult? Function(_LoadedCitiesState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCitiesState value)? initial,
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
}

abstract class _LoadingCitiesState implements CitiesState {
  const factory _LoadingCitiesState() = _$_LoadingCitiesState;
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

class _$_ErrorCitiesState implements _ErrorCitiesState {
  const _$_ErrorCitiesState();

  @override
  String toString() {
    return 'CitiesState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ErrorCitiesState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<City> cities, City selectedCity) loaded,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<City> cities, City selectedCity)? loaded,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
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
    required TResult Function(_InitialCitiesState value) initial,
    required TResult Function(_LoadingCitiesState value) loading,
    required TResult Function(_ErrorCitiesState value) error,
    required TResult Function(_LoadedCitiesState value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCitiesState value)? initial,
    TResult? Function(_LoadingCitiesState value)? loading,
    TResult? Function(_ErrorCitiesState value)? error,
    TResult? Function(_LoadedCitiesState value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCitiesState value)? initial,
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
}

abstract class _ErrorCitiesState implements CitiesState {
  const factory _ErrorCitiesState() = _$_ErrorCitiesState;
}

/// @nodoc
abstract class _$$_LoadedCitiesStateCopyWith<$Res> {
  factory _$$_LoadedCitiesStateCopyWith(_$_LoadedCitiesState value,
          $Res Function(_$_LoadedCitiesState) then) =
      __$$_LoadedCitiesStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<City> cities, City selectedCity});
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
}

/// @nodoc

class _$_LoadedCitiesState implements _LoadedCitiesState {
  const _$_LoadedCitiesState(
      {required final List<City> cities, required this.selectedCity})
      : _cities = cities;

  final List<City> _cities;
  @override
  List<City> get cities {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cities);
  }

  @override
  final City selectedCity;

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
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<City> cities, City selectedCity) loaded,
  }) {
    return loaded(cities, selectedCity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<City> cities, City selectedCity)? loaded,
  }) {
    return loaded?.call(cities, selectedCity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
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
    required TResult Function(_InitialCitiesState value) initial,
    required TResult Function(_LoadingCitiesState value) loading,
    required TResult Function(_ErrorCitiesState value) error,
    required TResult Function(_LoadedCitiesState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCitiesState value)? initial,
    TResult? Function(_LoadingCitiesState value)? loading,
    TResult? Function(_ErrorCitiesState value)? error,
    TResult? Function(_LoadedCitiesState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCitiesState value)? initial,
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
}

abstract class _LoadedCitiesState implements CitiesState {
  const factory _LoadedCitiesState(
      {required final List<City> cities,
      required final City selectedCity}) = _$_LoadedCitiesState;

  List<City> get cities;
  City get selectedCity;
  @JsonKey(ignore: true)
  _$$_LoadedCitiesStateCopyWith<_$_LoadedCitiesState> get copyWith =>
      throw _privateConstructorUsedError;
}
