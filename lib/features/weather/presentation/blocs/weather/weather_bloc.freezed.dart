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
    required TResult Function(City city) updateWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(City city)? updateWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(City city)? updateWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateWeather value) updateWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateWeather value)? updateWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateWeather value)? updateWeather,
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
}

/// @nodoc
abstract class _$$_UpdateWeatherCopyWith<$Res>
    implements $WeatherEventCopyWith<$Res> {
  factory _$$_UpdateWeatherCopyWith(
          _$_UpdateWeather value, $Res Function(_$_UpdateWeather) then) =
      __$$_UpdateWeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({City city});
}

/// @nodoc
class __$$_UpdateWeatherCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$_UpdateWeather>
    implements _$$_UpdateWeatherCopyWith<$Res> {
  __$$_UpdateWeatherCopyWithImpl(
      _$_UpdateWeather _value, $Res Function(_$_UpdateWeather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
  }) {
    return _then(_$_UpdateWeather(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City,
    ));
  }
}

/// @nodoc

class _$_UpdateWeather implements _UpdateWeather {
  const _$_UpdateWeather({required this.city});

  @override
  final City city;

  @override
  String toString() {
    return 'WeatherEvent.updateWeather(city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateWeather &&
            (identical(other.city, city) || other.city == city));
  }

  @override
  int get hashCode => Object.hash(runtimeType, city);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateWeatherCopyWith<_$_UpdateWeather> get copyWith =>
      __$$_UpdateWeatherCopyWithImpl<_$_UpdateWeather>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(City city) updateWeather,
  }) {
    return updateWeather(city);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(City city)? updateWeather,
  }) {
    return updateWeather?.call(city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(City city)? updateWeather,
    required TResult orElse(),
  }) {
    if (updateWeather != null) {
      return updateWeather(city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateWeather value) updateWeather,
  }) {
    return updateWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateWeather value)? updateWeather,
  }) {
    return updateWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateWeather value)? updateWeather,
    required TResult orElse(),
  }) {
    if (updateWeather != null) {
      return updateWeather(this);
    }
    return orElse();
  }
}

abstract class _UpdateWeather implements WeatherEvent {
  const factory _UpdateWeather({required final City city}) = _$_UpdateWeather;

  @override
  City get city;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateWeatherCopyWith<_$_UpdateWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(
            WeatherStateData today, List<WeatherStateData> nextDates)
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(WeatherStateData today, List<WeatherStateData> nextDates)?
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(WeatherStateData today, List<WeatherStateData> nextDates)?
        success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialWeatherState value) initial,
    required TResult Function(_LoadingWeatherState value) loading,
    required TResult Function(_ErrorWeatherState value) error,
    required TResult Function(_SuccessWeatherState value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialWeatherState value)? initial,
    TResult? Function(_LoadingWeatherState value)? loading,
    TResult? Function(_ErrorWeatherState value)? error,
    TResult? Function(_SuccessWeatherState value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialWeatherState value)? initial,
    TResult Function(_LoadingWeatherState value)? loading,
    TResult Function(_ErrorWeatherState value)? error,
    TResult Function(_SuccessWeatherState value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
abstract class _$$_InitialWeatherStateCopyWith<$Res> {
  factory _$$_InitialWeatherStateCopyWith(_$_InitialWeatherState value,
          $Res Function(_$_InitialWeatherState) then) =
      __$$_InitialWeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$_InitialWeatherState>
    implements _$$_InitialWeatherStateCopyWith<$Res> {
  __$$_InitialWeatherStateCopyWithImpl(_$_InitialWeatherState _value,
      $Res Function(_$_InitialWeatherState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialWeatherState implements _InitialWeatherState {
  const _$_InitialWeatherState();

  @override
  String toString() {
    return 'WeatherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialWeatherState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(
            WeatherStateData today, List<WeatherStateData> nextDates)
        success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(WeatherStateData today, List<WeatherStateData> nextDates)?
        success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(WeatherStateData today, List<WeatherStateData> nextDates)?
        success,
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
    required TResult Function(_InitialWeatherState value) initial,
    required TResult Function(_LoadingWeatherState value) loading,
    required TResult Function(_ErrorWeatherState value) error,
    required TResult Function(_SuccessWeatherState value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialWeatherState value)? initial,
    TResult? Function(_LoadingWeatherState value)? loading,
    TResult? Function(_ErrorWeatherState value)? error,
    TResult? Function(_SuccessWeatherState value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialWeatherState value)? initial,
    TResult Function(_LoadingWeatherState value)? loading,
    TResult Function(_ErrorWeatherState value)? error,
    TResult Function(_SuccessWeatherState value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialWeatherState implements WeatherState {
  const factory _InitialWeatherState() = _$_InitialWeatherState;
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

class _$_LoadingWeatherState implements _LoadingWeatherState {
  const _$_LoadingWeatherState();

  @override
  String toString() {
    return 'WeatherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingWeatherState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(
            WeatherStateData today, List<WeatherStateData> nextDates)
        success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(WeatherStateData today, List<WeatherStateData> nextDates)?
        success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(WeatherStateData today, List<WeatherStateData> nextDates)?
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
    required TResult Function(_InitialWeatherState value) initial,
    required TResult Function(_LoadingWeatherState value) loading,
    required TResult Function(_ErrorWeatherState value) error,
    required TResult Function(_SuccessWeatherState value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialWeatherState value)? initial,
    TResult? Function(_LoadingWeatherState value)? loading,
    TResult? Function(_ErrorWeatherState value)? error,
    TResult? Function(_SuccessWeatherState value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialWeatherState value)? initial,
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
}

abstract class _LoadingWeatherState implements WeatherState {
  const factory _LoadingWeatherState() = _$_LoadingWeatherState;
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

class _$_ErrorWeatherState implements _ErrorWeatherState {
  const _$_ErrorWeatherState();

  @override
  String toString() {
    return 'WeatherState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ErrorWeatherState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(
            WeatherStateData today, List<WeatherStateData> nextDates)
        success,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(WeatherStateData today, List<WeatherStateData> nextDates)?
        success,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(WeatherStateData today, List<WeatherStateData> nextDates)?
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
    required TResult Function(_InitialWeatherState value) initial,
    required TResult Function(_LoadingWeatherState value) loading,
    required TResult Function(_ErrorWeatherState value) error,
    required TResult Function(_SuccessWeatherState value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialWeatherState value)? initial,
    TResult? Function(_LoadingWeatherState value)? loading,
    TResult? Function(_ErrorWeatherState value)? error,
    TResult? Function(_SuccessWeatherState value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialWeatherState value)? initial,
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
}

abstract class _ErrorWeatherState implements WeatherState {
  const factory _ErrorWeatherState() = _$_ErrorWeatherState;
}

/// @nodoc
abstract class _$$_SuccessWeatherStateCopyWith<$Res> {
  factory _$$_SuccessWeatherStateCopyWith(_$_SuccessWeatherState value,
          $Res Function(_$_SuccessWeatherState) then) =
      __$$_SuccessWeatherStateCopyWithImpl<$Res>;
  @useResult
  $Res call({WeatherStateData today, List<WeatherStateData> nextDates});

  $WeatherStateDataCopyWith<$Res> get today;
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
    Object? today = null,
    Object? nextDates = null,
  }) {
    return _then(_$_SuccessWeatherState(
      today: null == today
          ? _value.today
          : today // ignore: cast_nullable_to_non_nullable
              as WeatherStateData,
      nextDates: null == nextDates
          ? _value._nextDates
          : nextDates // ignore: cast_nullable_to_non_nullable
              as List<WeatherStateData>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherStateDataCopyWith<$Res> get today {
    return $WeatherStateDataCopyWith<$Res>(_value.today, (value) {
      return _then(_value.copyWith(today: value));
    });
  }
}

/// @nodoc

class _$_SuccessWeatherState implements _SuccessWeatherState {
  const _$_SuccessWeatherState(
      {required this.today, required final List<WeatherStateData> nextDates})
      : _nextDates = nextDates;

  @override
  final WeatherStateData today;
  final List<WeatherStateData> _nextDates;
  @override
  List<WeatherStateData> get nextDates {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nextDates);
  }

  @override
  String toString() {
    return 'WeatherState.success(today: $today, nextDates: $nextDates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuccessWeatherState &&
            (identical(other.today, today) || other.today == today) &&
            const DeepCollectionEquality()
                .equals(other._nextDates, _nextDates));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, today, const DeepCollectionEquality().hash(_nextDates));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessWeatherStateCopyWith<_$_SuccessWeatherState> get copyWith =>
      __$$_SuccessWeatherStateCopyWithImpl<_$_SuccessWeatherState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(
            WeatherStateData today, List<WeatherStateData> nextDates)
        success,
  }) {
    return success(today, nextDates);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(WeatherStateData today, List<WeatherStateData> nextDates)?
        success,
  }) {
    return success?.call(today, nextDates);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(WeatherStateData today, List<WeatherStateData> nextDates)?
        success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(today, nextDates);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialWeatherState value) initial,
    required TResult Function(_LoadingWeatherState value) loading,
    required TResult Function(_ErrorWeatherState value) error,
    required TResult Function(_SuccessWeatherState value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialWeatherState value)? initial,
    TResult? Function(_LoadingWeatherState value)? loading,
    TResult? Function(_ErrorWeatherState value)? error,
    TResult? Function(_SuccessWeatherState value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialWeatherState value)? initial,
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
}

abstract class _SuccessWeatherState implements WeatherState {
  const factory _SuccessWeatherState(
          {required final WeatherStateData today,
          required final List<WeatherStateData> nextDates}) =
      _$_SuccessWeatherState;

  WeatherStateData get today;
  List<WeatherStateData> get nextDates;
  @JsonKey(ignore: true)
  _$$_SuccessWeatherStateCopyWith<_$_SuccessWeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WeatherStateData {
  DateTime get date => throw _privateConstructorUsedError;
  String get temp => throw _privateConstructorUsedError;
  String get tempFeelsLike => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

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

class _$_WeatherStateData implements _WeatherStateData {
  const _$_WeatherStateData(
      {required this.date,
      required this.temp,
      required this.tempFeelsLike,
      required this.status,
      required this.description});

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

  @override
  int get hashCode =>
      Object.hash(runtimeType, date, temp, tempFeelsLike, status, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherStateDataCopyWith<_$_WeatherStateData> get copyWith =>
      __$$_WeatherStateDataCopyWithImpl<_$_WeatherStateData>(this, _$identity);
}

abstract class _WeatherStateData implements WeatherStateData {
  const factory _WeatherStateData(
      {required final DateTime date,
      required final String temp,
      required final String tempFeelsLike,
      required final String status,
      required final String description}) = _$_WeatherStateData;

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
