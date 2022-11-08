// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherEvent {
  City get city => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(City city) updateWeatherByCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(City city)? updateWeatherByCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(City city)? updateWeatherByCity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateWeatherByCity value) updateWeatherByCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateWeatherByCity value)? updateWeatherByCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateWeatherByCity value)? updateWeatherByCity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherEventCopyWith<WeatherEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res, WeatherEvent>;
  @useResult
  $Res call({City city});

  $CityCopyWith<$Res> get city;
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res, $Val extends WeatherEvent>
    implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
  }) {
    return _then(_value.copyWith(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CityCopyWith<$Res> get city {
    return $CityCopyWith<$Res>(_value.city, (value) {
      return _then(_value.copyWith(city: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UpdateWeatherByCityCopyWith<$Res>
    implements $WeatherEventCopyWith<$Res> {
  factory _$$_UpdateWeatherByCityCopyWith(_$_UpdateWeatherByCity value,
          $Res Function(_$_UpdateWeatherByCity) then) =
      __$$_UpdateWeatherByCityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({City city});

  @override
  $CityCopyWith<$Res> get city;
}

/// @nodoc
class __$$_UpdateWeatherByCityCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$_UpdateWeatherByCity>
    implements _$$_UpdateWeatherByCityCopyWith<$Res> {
  __$$_UpdateWeatherByCityCopyWithImpl(_$_UpdateWeatherByCity _value,
      $Res Function(_$_UpdateWeatherByCity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
  }) {
    return _then(_$_UpdateWeatherByCity(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City,
    ));
  }
}

/// @nodoc

class _$_UpdateWeatherByCity implements _UpdateWeatherByCity {
  const _$_UpdateWeatherByCity({required this.city});

  @override
  final City city;

  @override
  String toString() {
    return 'WeatherEvent.updateWeatherByCity(city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateWeatherByCity &&
            (identical(other.city, city) || other.city == city));
  }

  @override
  int get hashCode => Object.hash(runtimeType, city);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateWeatherByCityCopyWith<_$_UpdateWeatherByCity> get copyWith =>
      __$$_UpdateWeatherByCityCopyWithImpl<_$_UpdateWeatherByCity>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(City city) updateWeatherByCity,
  }) {
    return updateWeatherByCity(city);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(City city)? updateWeatherByCity,
  }) {
    return updateWeatherByCity?.call(city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(City city)? updateWeatherByCity,
    required TResult orElse(),
  }) {
    if (updateWeatherByCity != null) {
      return updateWeatherByCity(city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateWeatherByCity value) updateWeatherByCity,
  }) {
    return updateWeatherByCity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateWeatherByCity value)? updateWeatherByCity,
  }) {
    return updateWeatherByCity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateWeatherByCity value)? updateWeatherByCity,
    required TResult orElse(),
  }) {
    if (updateWeatherByCity != null) {
      return updateWeatherByCity(this);
    }
    return orElse();
  }
}

abstract class _UpdateWeatherByCity implements WeatherEvent {
  const factory _UpdateWeatherByCity({required final City city}) =
      _$_UpdateWeatherByCity;

  @override
  City get city;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateWeatherByCityCopyWith<_$_UpdateWeatherByCity> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherState _$WeatherStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'loading':
      return _LoadingWeatherState.fromJson(json);
    case 'error':
      return _ErrorWeatherState.fromJson(json);
    case 'success':
      return _SuccessWeatherState.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'WeatherState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(
            WeatherStateData currentDate, List<WeatherStateData> nextDates)
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(
            WeatherStateData currentDate, List<WeatherStateData> nextDates)?
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(
            WeatherStateData currentDate, List<WeatherStateData> nextDates)?
        success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingWeatherState value) loading,
    required TResult Function(_ErrorWeatherState value) error,
    required TResult Function(_SuccessWeatherState value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingWeatherState value)? loading,
    TResult? Function(_ErrorWeatherState value)? error,
    TResult? Function(_SuccessWeatherState value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingWeatherState value)? loading,
    TResult Function(_ErrorWeatherState value)? error,
    TResult Function(_SuccessWeatherState value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res, WeatherState>;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res, $Val extends WeatherState>
    implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LoadingWeatherStateCopyWith<$Res> {
  factory _$$_LoadingWeatherStateCopyWith(_$_LoadingWeatherState value,
          $Res Function(_$_LoadingWeatherState) then) =
      __$$_LoadingWeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$_LoadingWeatherState>
    implements _$$_LoadingWeatherStateCopyWith<$Res> {
  __$$_LoadingWeatherStateCopyWithImpl(_$_LoadingWeatherState _value,
      $Res Function(_$_LoadingWeatherState) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_LoadingWeatherState implements _LoadingWeatherState {
  const _$_LoadingWeatherState({final String? $type})
      : $type = $type ?? 'loading';

  factory _$_LoadingWeatherState.fromJson(Map<String, dynamic> json) =>
      _$$_LoadingWeatherStateFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'WeatherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingWeatherState);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(
            WeatherStateData currentDate, List<WeatherStateData> nextDates)
        success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(
            WeatherStateData currentDate, List<WeatherStateData> nextDates)?
        success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(
            WeatherStateData currentDate, List<WeatherStateData> nextDates)?
        success,
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
    required TResult Function(_LoadingWeatherState value) loading,
    required TResult Function(_ErrorWeatherState value) error,
    required TResult Function(_SuccessWeatherState value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingWeatherState value)? loading,
    TResult? Function(_ErrorWeatherState value)? error,
    TResult? Function(_SuccessWeatherState value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingWeatherState value)? loading,
    TResult Function(_ErrorWeatherState value)? error,
    TResult Function(_SuccessWeatherState value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoadingWeatherStateToJson(
      this,
    );
  }
}

abstract class _LoadingWeatherState implements WeatherState {
  const factory _LoadingWeatherState() = _$_LoadingWeatherState;

  factory _LoadingWeatherState.fromJson(Map<String, dynamic> json) =
      _$_LoadingWeatherState.fromJson;
}

/// @nodoc
abstract class _$$_ErrorWeatherStateCopyWith<$Res> {
  factory _$$_ErrorWeatherStateCopyWith(_$_ErrorWeatherState value,
          $Res Function(_$_ErrorWeatherState) then) =
      __$$_ErrorWeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ErrorWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$_ErrorWeatherState>
    implements _$$_ErrorWeatherStateCopyWith<$Res> {
  __$$_ErrorWeatherStateCopyWithImpl(
      _$_ErrorWeatherState _value, $Res Function(_$_ErrorWeatherState) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_ErrorWeatherState implements _ErrorWeatherState {
  const _$_ErrorWeatherState({final String? $type}) : $type = $type ?? 'error';

  factory _$_ErrorWeatherState.fromJson(Map<String, dynamic> json) =>
      _$$_ErrorWeatherStateFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'WeatherState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ErrorWeatherState);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(
            WeatherStateData currentDate, List<WeatherStateData> nextDates)
        success,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(
            WeatherStateData currentDate, List<WeatherStateData> nextDates)?
        success,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(
            WeatherStateData currentDate, List<WeatherStateData> nextDates)?
        success,
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
    required TResult Function(_LoadingWeatherState value) loading,
    required TResult Function(_ErrorWeatherState value) error,
    required TResult Function(_SuccessWeatherState value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingWeatherState value)? loading,
    TResult? Function(_ErrorWeatherState value)? error,
    TResult? Function(_SuccessWeatherState value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingWeatherState value)? loading,
    TResult Function(_ErrorWeatherState value)? error,
    TResult Function(_SuccessWeatherState value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ErrorWeatherStateToJson(
      this,
    );
  }
}

abstract class _ErrorWeatherState implements WeatherState {
  const factory _ErrorWeatherState() = _$_ErrorWeatherState;

  factory _ErrorWeatherState.fromJson(Map<String, dynamic> json) =
      _$_ErrorWeatherState.fromJson;
}

/// @nodoc
abstract class _$$_SuccessWeatherStateCopyWith<$Res> {
  factory _$$_SuccessWeatherStateCopyWith(_$_SuccessWeatherState value,
          $Res Function(_$_SuccessWeatherState) then) =
      __$$_SuccessWeatherStateCopyWithImpl<$Res>;
  @useResult
  $Res call({WeatherStateData currentDate, List<WeatherStateData> nextDates});

  $WeatherStateDataCopyWith<$Res> get currentDate;
}

/// @nodoc
class __$$_SuccessWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$_SuccessWeatherState>
    implements _$$_SuccessWeatherStateCopyWith<$Res> {
  __$$_SuccessWeatherStateCopyWithImpl(_$_SuccessWeatherState _value,
      $Res Function(_$_SuccessWeatherState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentDate = null,
    Object? nextDates = null,
  }) {
    return _then(_$_SuccessWeatherState(
      currentDate: null == currentDate
          ? _value.currentDate
          : currentDate // ignore: cast_nullable_to_non_nullable
              as WeatherStateData,
      nextDates: null == nextDates
          ? _value._nextDates
          : nextDates // ignore: cast_nullable_to_non_nullable
              as List<WeatherStateData>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherStateDataCopyWith<$Res> get currentDate {
    return $WeatherStateDataCopyWith<$Res>(_value.currentDate, (value) {
      return _then(_value.copyWith(currentDate: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_SuccessWeatherState implements _SuccessWeatherState {
  const _$_SuccessWeatherState(
      {required this.currentDate,
      required final List<WeatherStateData> nextDates,
      final String? $type})
      : _nextDates = nextDates,
        $type = $type ?? 'success';

  factory _$_SuccessWeatherState.fromJson(Map<String, dynamic> json) =>
      _$$_SuccessWeatherStateFromJson(json);

  @override
  final WeatherStateData currentDate;
  final List<WeatherStateData> _nextDates;
  @override
  List<WeatherStateData> get nextDates {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nextDates);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'WeatherState.success(currentDate: $currentDate, nextDates: $nextDates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuccessWeatherState &&
            (identical(other.currentDate, currentDate) ||
                other.currentDate == currentDate) &&
            const DeepCollectionEquality()
                .equals(other._nextDates, _nextDates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currentDate,
      const DeepCollectionEquality().hash(_nextDates));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessWeatherStateCopyWith<_$_SuccessWeatherState> get copyWith =>
      __$$_SuccessWeatherStateCopyWithImpl<_$_SuccessWeatherState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(
            WeatherStateData currentDate, List<WeatherStateData> nextDates)
        success,
  }) {
    return success(currentDate, nextDates);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(
            WeatherStateData currentDate, List<WeatherStateData> nextDates)?
        success,
  }) {
    return success?.call(currentDate, nextDates);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(
            WeatherStateData currentDate, List<WeatherStateData> nextDates)?
        success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(currentDate, nextDates);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingWeatherState value) loading,
    required TResult Function(_ErrorWeatherState value) error,
    required TResult Function(_SuccessWeatherState value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingWeatherState value)? loading,
    TResult? Function(_ErrorWeatherState value)? error,
    TResult? Function(_SuccessWeatherState value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingWeatherState value)? loading,
    TResult Function(_ErrorWeatherState value)? error,
    TResult Function(_SuccessWeatherState value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SuccessWeatherStateToJson(
      this,
    );
  }
}

abstract class _SuccessWeatherState implements WeatherState {
  const factory _SuccessWeatherState(
          {required final WeatherStateData currentDate,
          required final List<WeatherStateData> nextDates}) =
      _$_SuccessWeatherState;

  factory _SuccessWeatherState.fromJson(Map<String, dynamic> json) =
      _$_SuccessWeatherState.fromJson;

  WeatherStateData get currentDate;
  List<WeatherStateData> get nextDates;
  @JsonKey(ignore: true)
  _$$_SuccessWeatherStateCopyWith<_$_SuccessWeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherStateData _$WeatherStateDataFromJson(Map<String, dynamic> json) {
  return _WeatherStateData.fromJson(json);
}

/// @nodoc
mixin _$WeatherStateData {
  DateTime get date => throw _privateConstructorUsedError;
  String get temp => throw _privateConstructorUsedError;
  String get tempFeelsLike => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherStateDataCopyWith<WeatherStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateDataCopyWith<$Res> {
  factory $WeatherStateDataCopyWith(
          WeatherStateData value, $Res Function(WeatherStateData) then) =
      _$WeatherStateDataCopyWithImpl<$Res, WeatherStateData>;
  @useResult
  $Res call(
      {DateTime date,
      String temp,
      String tempFeelsLike,
      String status,
      String description});
}

/// @nodoc
class _$WeatherStateDataCopyWithImpl<$Res, $Val extends WeatherStateData>
    implements $WeatherStateDataCopyWith<$Res> {
  _$WeatherStateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? temp = null,
    Object? tempFeelsLike = null,
    Object? status = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as String,
      tempFeelsLike: null == tempFeelsLike
          ? _value.tempFeelsLike
          : tempFeelsLike // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherStateDataCopyWith<$Res>
    implements $WeatherStateDataCopyWith<$Res> {
  factory _$$_WeatherStateDataCopyWith(
          _$_WeatherStateData value, $Res Function(_$_WeatherStateData) then) =
      __$$_WeatherStateDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime date,
      String temp,
      String tempFeelsLike,
      String status,
      String description});
}

/// @nodoc
class __$$_WeatherStateDataCopyWithImpl<$Res>
    extends _$WeatherStateDataCopyWithImpl<$Res, _$_WeatherStateData>
    implements _$$_WeatherStateDataCopyWith<$Res> {
  __$$_WeatherStateDataCopyWithImpl(
      _$_WeatherStateData _value, $Res Function(_$_WeatherStateData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? temp = null,
    Object? tempFeelsLike = null,
    Object? status = null,
    Object? description = null,
  }) {
    return _then(_$_WeatherStateData(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as String,
      tempFeelsLike: null == tempFeelsLike
          ? _value.tempFeelsLike
          : tempFeelsLike // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherStateData implements _WeatherStateData {
  const _$_WeatherStateData(
      {required this.date,
      required this.temp,
      required this.tempFeelsLike,
      required this.status,
      required this.description});

  factory _$_WeatherStateData.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherStateDataFromJson(json);

  @override
  final DateTime date;
  @override
  final String temp;
  @override
  final String tempFeelsLike;
  @override
  final String status;
  @override
  final String description;

  @override
  String toString() {
    return 'WeatherStateData(date: $date, temp: $temp, tempFeelsLike: $tempFeelsLike, status: $status, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherStateData &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.tempFeelsLike, tempFeelsLike) ||
                other.tempFeelsLike == tempFeelsLike) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, date, temp, tempFeelsLike, status, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherStateDataCopyWith<_$_WeatherStateData> get copyWith =>
      __$$_WeatherStateDataCopyWithImpl<_$_WeatherStateData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherStateDataToJson(
      this,
    );
  }
}

abstract class _WeatherStateData implements WeatherStateData {
  const factory _WeatherStateData(
      {required final DateTime date,
      required final String temp,
      required final String tempFeelsLike,
      required final String status,
      required final String description}) = _$_WeatherStateData;

  factory _WeatherStateData.fromJson(Map<String, dynamic> json) =
      _$_WeatherStateData.fromJson;

  @override
  DateTime get date;
  @override
  String get temp;
  @override
  String get tempFeelsLike;
  @override
  String get status;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherStateDataCopyWith<_$_WeatherStateData> get copyWith =>
      throw _privateConstructorUsedError;
}
