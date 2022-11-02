// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherEntity {
  String get timeZone => throw _privateConstructorUsedError;
  WeatherInfo get currentDate => throw _privateConstructorUsedError;
  List<WeatherInfo> get nextDates => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherEntityCopyWith<WeatherEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEntityCopyWith<$Res> {
  factory $WeatherEntityCopyWith(
          WeatherEntity value, $Res Function(WeatherEntity) then) =
      _$WeatherEntityCopyWithImpl<$Res, WeatherEntity>;
  @useResult
  $Res call(
      {String timeZone, WeatherInfo currentDate, List<WeatherInfo> nextDates});

  $WeatherInfoCopyWith<$Res> get currentDate;
}

/// @nodoc
class _$WeatherEntityCopyWithImpl<$Res, $Val extends WeatherEntity>
    implements $WeatherEntityCopyWith<$Res> {
  _$WeatherEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeZone = null,
    Object? currentDate = null,
    Object? nextDates = null,
  }) {
    return _then(_value.copyWith(
      timeZone: null == timeZone
          ? _value.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as String,
      currentDate: null == currentDate
          ? _value.currentDate
          : currentDate // ignore: cast_nullable_to_non_nullable
              as WeatherInfo,
      nextDates: null == nextDates
          ? _value.nextDates
          : nextDates // ignore: cast_nullable_to_non_nullable
              as List<WeatherInfo>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherInfoCopyWith<$Res> get currentDate {
    return $WeatherInfoCopyWith<$Res>(_value.currentDate, (value) {
      return _then(_value.copyWith(currentDate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WeatherEntityCopyWith<$Res>
    implements $WeatherEntityCopyWith<$Res> {
  factory _$$_WeatherEntityCopyWith(
          _$_WeatherEntity value, $Res Function(_$_WeatherEntity) then) =
      __$$_WeatherEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String timeZone, WeatherInfo currentDate, List<WeatherInfo> nextDates});

  @override
  $WeatherInfoCopyWith<$Res> get currentDate;
}

/// @nodoc
class __$$_WeatherEntityCopyWithImpl<$Res>
    extends _$WeatherEntityCopyWithImpl<$Res, _$_WeatherEntity>
    implements _$$_WeatherEntityCopyWith<$Res> {
  __$$_WeatherEntityCopyWithImpl(
      _$_WeatherEntity _value, $Res Function(_$_WeatherEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeZone = null,
    Object? currentDate = null,
    Object? nextDates = null,
  }) {
    return _then(_$_WeatherEntity(
      timeZone: null == timeZone
          ? _value.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as String,
      currentDate: null == currentDate
          ? _value.currentDate
          : currentDate // ignore: cast_nullable_to_non_nullable
              as WeatherInfo,
      nextDates: null == nextDates
          ? _value._nextDates
          : nextDates // ignore: cast_nullable_to_non_nullable
              as List<WeatherInfo>,
    ));
  }
}

/// @nodoc

class _$_WeatherEntity implements _WeatherEntity {
  const _$_WeatherEntity(
      {required this.timeZone,
      required this.currentDate,
      required final List<WeatherInfo> nextDates})
      : _nextDates = nextDates;

  @override
  final String timeZone;
  @override
  final WeatherInfo currentDate;
  final List<WeatherInfo> _nextDates;
  @override
  List<WeatherInfo> get nextDates {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nextDates);
  }

  @override
  String toString() {
    return 'WeatherEntity(timeZone: $timeZone, currentDate: $currentDate, nextDates: $nextDates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherEntity &&
            (identical(other.timeZone, timeZone) ||
                other.timeZone == timeZone) &&
            (identical(other.currentDate, currentDate) ||
                other.currentDate == currentDate) &&
            const DeepCollectionEquality()
                .equals(other._nextDates, _nextDates));
  }

  @override
  int get hashCode => Object.hash(runtimeType, timeZone, currentDate,
      const DeepCollectionEquality().hash(_nextDates));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherEntityCopyWith<_$_WeatherEntity> get copyWith =>
      __$$_WeatherEntityCopyWithImpl<_$_WeatherEntity>(this, _$identity);
}

abstract class _WeatherEntity implements WeatherEntity {
  const factory _WeatherEntity(
      {required final String timeZone,
      required final WeatherInfo currentDate,
      required final List<WeatherInfo> nextDates}) = _$_WeatherEntity;

  @override
  String get timeZone;
  @override
  WeatherInfo get currentDate;
  @override
  List<WeatherInfo> get nextDates;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherEntityCopyWith<_$_WeatherEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WeatherInfo {
  String get date => throw _privateConstructorUsedError;
  String get temp => throw _privateConstructorUsedError;
  String get tempFeelsLike => throw _privateConstructorUsedError;
  String get main => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherInfoCopyWith<WeatherInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherInfoCopyWith<$Res> {
  factory $WeatherInfoCopyWith(
          WeatherInfo value, $Res Function(WeatherInfo) then) =
      _$WeatherInfoCopyWithImpl<$Res, WeatherInfo>;
  @useResult
  $Res call(
      {String date,
      String temp,
      String tempFeelsLike,
      String main,
      String description});
}

/// @nodoc
class _$WeatherInfoCopyWithImpl<$Res, $Val extends WeatherInfo>
    implements $WeatherInfoCopyWith<$Res> {
  _$WeatherInfoCopyWithImpl(this._value, this._then);

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
    Object? main = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as String,
      tempFeelsLike: null == tempFeelsLike
          ? _value.tempFeelsLike
          : tempFeelsLike // ignore: cast_nullable_to_non_nullable
              as String,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherInfoCopyWith<$Res>
    implements $WeatherInfoCopyWith<$Res> {
  factory _$$_WeatherInfoCopyWith(
          _$_WeatherInfo value, $Res Function(_$_WeatherInfo) then) =
      __$$_WeatherInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String date,
      String temp,
      String tempFeelsLike,
      String main,
      String description});
}

/// @nodoc
class __$$_WeatherInfoCopyWithImpl<$Res>
    extends _$WeatherInfoCopyWithImpl<$Res, _$_WeatherInfo>
    implements _$$_WeatherInfoCopyWith<$Res> {
  __$$_WeatherInfoCopyWithImpl(
      _$_WeatherInfo _value, $Res Function(_$_WeatherInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? temp = null,
    Object? tempFeelsLike = null,
    Object? main = null,
    Object? description = null,
  }) {
    return _then(_$_WeatherInfo(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as String,
      tempFeelsLike: null == tempFeelsLike
          ? _value.tempFeelsLike
          : tempFeelsLike // ignore: cast_nullable_to_non_nullable
              as String,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WeatherInfo implements _WeatherInfo {
  const _$_WeatherInfo(
      {required this.date,
      required this.temp,
      required this.tempFeelsLike,
      required this.main,
      required this.description});

  @override
  final String date;
  @override
  final String temp;
  @override
  final String tempFeelsLike;
  @override
  final String main;
  @override
  final String description;

  @override
  String toString() {
    return 'WeatherInfo(date: $date, temp: $temp, tempFeelsLike: $tempFeelsLike, main: $main, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherInfo &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.tempFeelsLike, tempFeelsLike) ||
                other.tempFeelsLike == tempFeelsLike) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, date, temp, tempFeelsLike, main, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherInfoCopyWith<_$_WeatherInfo> get copyWith =>
      __$$_WeatherInfoCopyWithImpl<_$_WeatherInfo>(this, _$identity);
}

abstract class _WeatherInfo implements WeatherInfo {
  const factory _WeatherInfo(
      {required final String date,
      required final String temp,
      required final String tempFeelsLike,
      required final String main,
      required final String description}) = _$_WeatherInfo;

  @override
  String get date;
  @override
  String get temp;
  @override
  String get tempFeelsLike;
  @override
  String get main;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherInfoCopyWith<_$_WeatherInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
