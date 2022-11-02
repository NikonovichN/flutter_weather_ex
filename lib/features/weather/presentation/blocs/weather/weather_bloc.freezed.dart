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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() updateWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? updateWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? updateWeather,
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
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res, WeatherEvent>;
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res, $Val extends WeatherEvent>
    implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_UpdateWeatherCopyWith<$Res> {
  factory _$$_UpdateWeatherCopyWith(
          _$_UpdateWeather value, $Res Function(_$_UpdateWeather) then) =
      __$$_UpdateWeatherCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UpdateWeatherCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$_UpdateWeather>
    implements _$$_UpdateWeatherCopyWith<$Res> {
  __$$_UpdateWeatherCopyWithImpl(
      _$_UpdateWeather _value, $Res Function(_$_UpdateWeather) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UpdateWeather implements _UpdateWeather {
  const _$_UpdateWeather();

  @override
  String toString() {
    return 'WeatherEvent.updateWeather()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UpdateWeather);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() updateWeather,
  }) {
    return updateWeather();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? updateWeather,
  }) {
    return updateWeather?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? updateWeather,
    required TResult orElse(),
  }) {
    if (updateWeather != null) {
      return updateWeather();
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
  const factory _UpdateWeather() = _$_UpdateWeather;
}

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function() success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function()? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? success,
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
    required TResult Function() success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function()? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? success,
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
    required TResult Function() success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function()? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? success,
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
    required TResult Function() success,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function()? success,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? success,
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
}

/// @nodoc
class __$$_SuccessWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$_SuccessWeatherState>
    implements _$$_SuccessWeatherStateCopyWith<$Res> {
  __$$_SuccessWeatherStateCopyWithImpl(_$_SuccessWeatherState _value,
      $Res Function(_$_SuccessWeatherState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SuccessWeatherState implements _SuccessWeatherState {
  const _$_SuccessWeatherState();

  @override
  String toString() {
    return 'WeatherState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SuccessWeatherState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function() success,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function()? success,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
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
  const factory _SuccessWeatherState() = _$_SuccessWeatherState;
}
