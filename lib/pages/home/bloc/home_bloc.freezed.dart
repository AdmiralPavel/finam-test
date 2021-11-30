// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeEventTearOff {
  const _$HomeEventTearOff();

  _InitialHomeEvent initial() {
    return const _InitialHomeEvent();
  }
}

/// @nodoc
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialHomeEvent value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialHomeEvent value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialHomeEvent value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class _$InitialHomeEventCopyWith<$Res> {
  factory _$InitialHomeEventCopyWith(
          _InitialHomeEvent value, $Res Function(_InitialHomeEvent) then) =
      __$InitialHomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialHomeEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$InitialHomeEventCopyWith<$Res> {
  __$InitialHomeEventCopyWithImpl(
      _InitialHomeEvent _value, $Res Function(_InitialHomeEvent) _then)
      : super(_value, (v) => _then(v as _InitialHomeEvent));

  @override
  _InitialHomeEvent get _value => super._value as _InitialHomeEvent;
}

/// @nodoc

class _$_InitialHomeEvent implements _InitialHomeEvent {
  const _$_InitialHomeEvent();

  @override
  String toString() {
    return 'HomeEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _InitialHomeEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
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
    required TResult Function(_InitialHomeEvent value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialHomeEvent value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialHomeEvent value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialHomeEvent implements HomeEvent {
  const factory _InitialHomeEvent() = _$_InitialHomeEvent;
}

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

  _DataHomeState data({required List<Company> companies}) {
    return _DataHomeState(
      companies: companies,
    );
  }

  _InitialHomeState initial() {
    return const _InitialHomeState();
  }

  _LoadingHomeState loading() {
    return const _LoadingHomeState();
  }

  _ErrorHomeState error() {
    return const _ErrorHomeState();
  }
}

/// @nodoc
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Company> companies) data,
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Company> companies)? data,
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Company> companies)? data,
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DataHomeState value) data,
    required TResult Function(_InitialHomeState value) initial,
    required TResult Function(_LoadingHomeState value) loading,
    required TResult Function(_ErrorHomeState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DataHomeState value)? data,
    TResult Function(_InitialHomeState value)? initial,
    TResult Function(_LoadingHomeState value)? loading,
    TResult Function(_ErrorHomeState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataHomeState value)? data,
    TResult Function(_InitialHomeState value)? initial,
    TResult Function(_LoadingHomeState value)? loading,
    TResult Function(_ErrorHomeState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class _$DataHomeStateCopyWith<$Res> {
  factory _$DataHomeStateCopyWith(
          _DataHomeState value, $Res Function(_DataHomeState) then) =
      __$DataHomeStateCopyWithImpl<$Res>;
  $Res call({List<Company> companies});
}

/// @nodoc
class __$DataHomeStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$DataHomeStateCopyWith<$Res> {
  __$DataHomeStateCopyWithImpl(
      _DataHomeState _value, $Res Function(_DataHomeState) _then)
      : super(_value, (v) => _then(v as _DataHomeState));

  @override
  _DataHomeState get _value => super._value as _DataHomeState;

  @override
  $Res call({
    Object? companies = freezed,
  }) {
    return _then(_DataHomeState(
      companies: companies == freezed
          ? _value.companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<Company>,
    ));
  }
}

/// @nodoc

class _$_DataHomeState implements _DataHomeState {
  const _$_DataHomeState({required this.companies});

  @override
  final List<Company> companies;

  @override
  String toString() {
    return 'HomeState.data(companies: $companies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DataHomeState &&
            const DeepCollectionEquality().equals(other.companies, companies));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(companies));

  @JsonKey(ignore: true)
  @override
  _$DataHomeStateCopyWith<_DataHomeState> get copyWith =>
      __$DataHomeStateCopyWithImpl<_DataHomeState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Company> companies) data,
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return data(companies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Company> companies)? data,
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
  }) {
    return data?.call(companies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Company> companies)? data,
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(companies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DataHomeState value) data,
    required TResult Function(_InitialHomeState value) initial,
    required TResult Function(_LoadingHomeState value) loading,
    required TResult Function(_ErrorHomeState value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DataHomeState value)? data,
    TResult Function(_InitialHomeState value)? initial,
    TResult Function(_LoadingHomeState value)? loading,
    TResult Function(_ErrorHomeState value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataHomeState value)? data,
    TResult Function(_InitialHomeState value)? initial,
    TResult Function(_LoadingHomeState value)? loading,
    TResult Function(_ErrorHomeState value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _DataHomeState implements HomeState {
  const factory _DataHomeState({required List<Company> companies}) =
      _$_DataHomeState;

  List<Company> get companies;
  @JsonKey(ignore: true)
  _$DataHomeStateCopyWith<_DataHomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InitialHomeStateCopyWith<$Res> {
  factory _$InitialHomeStateCopyWith(
          _InitialHomeState value, $Res Function(_InitialHomeState) then) =
      __$InitialHomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialHomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$InitialHomeStateCopyWith<$Res> {
  __$InitialHomeStateCopyWithImpl(
      _InitialHomeState _value, $Res Function(_InitialHomeState) _then)
      : super(_value, (v) => _then(v as _InitialHomeState));

  @override
  _InitialHomeState get _value => super._value as _InitialHomeState;
}

/// @nodoc

class _$_InitialHomeState implements _InitialHomeState {
  const _$_InitialHomeState();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _InitialHomeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Company> companies) data,
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Company> companies)? data,
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Company> companies)? data,
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
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
    required TResult Function(_DataHomeState value) data,
    required TResult Function(_InitialHomeState value) initial,
    required TResult Function(_LoadingHomeState value) loading,
    required TResult Function(_ErrorHomeState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DataHomeState value)? data,
    TResult Function(_InitialHomeState value)? initial,
    TResult Function(_LoadingHomeState value)? loading,
    TResult Function(_ErrorHomeState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataHomeState value)? data,
    TResult Function(_InitialHomeState value)? initial,
    TResult Function(_LoadingHomeState value)? loading,
    TResult Function(_ErrorHomeState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialHomeState implements HomeState {
  const factory _InitialHomeState() = _$_InitialHomeState;
}

/// @nodoc
abstract class _$LoadingHomeStateCopyWith<$Res> {
  factory _$LoadingHomeStateCopyWith(
          _LoadingHomeState value, $Res Function(_LoadingHomeState) then) =
      __$LoadingHomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingHomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$LoadingHomeStateCopyWith<$Res> {
  __$LoadingHomeStateCopyWithImpl(
      _LoadingHomeState _value, $Res Function(_LoadingHomeState) _then)
      : super(_value, (v) => _then(v as _LoadingHomeState));

  @override
  _LoadingHomeState get _value => super._value as _LoadingHomeState;
}

/// @nodoc

class _$_LoadingHomeState implements _LoadingHomeState {
  const _$_LoadingHomeState();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoadingHomeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Company> companies) data,
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Company> companies)? data,
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Company> companies)? data,
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
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
    required TResult Function(_DataHomeState value) data,
    required TResult Function(_InitialHomeState value) initial,
    required TResult Function(_LoadingHomeState value) loading,
    required TResult Function(_ErrorHomeState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DataHomeState value)? data,
    TResult Function(_InitialHomeState value)? initial,
    TResult Function(_LoadingHomeState value)? loading,
    TResult Function(_ErrorHomeState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataHomeState value)? data,
    TResult Function(_InitialHomeState value)? initial,
    TResult Function(_LoadingHomeState value)? loading,
    TResult Function(_ErrorHomeState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingHomeState implements HomeState {
  const factory _LoadingHomeState() = _$_LoadingHomeState;
}

/// @nodoc
abstract class _$ErrorHomeStateCopyWith<$Res> {
  factory _$ErrorHomeStateCopyWith(
          _ErrorHomeState value, $Res Function(_ErrorHomeState) then) =
      __$ErrorHomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$ErrorHomeStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$ErrorHomeStateCopyWith<$Res> {
  __$ErrorHomeStateCopyWithImpl(
      _ErrorHomeState _value, $Res Function(_ErrorHomeState) _then)
      : super(_value, (v) => _then(v as _ErrorHomeState));

  @override
  _ErrorHomeState get _value => super._value as _ErrorHomeState;
}

/// @nodoc

class _$_ErrorHomeState implements _ErrorHomeState {
  const _$_ErrorHomeState();

  @override
  String toString() {
    return 'HomeState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ErrorHomeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Company> companies) data,
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Company> companies)? data,
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Company> companies)? data,
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
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
    required TResult Function(_DataHomeState value) data,
    required TResult Function(_InitialHomeState value) initial,
    required TResult Function(_LoadingHomeState value) loading,
    required TResult Function(_ErrorHomeState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DataHomeState value)? data,
    TResult Function(_InitialHomeState value)? initial,
    TResult Function(_LoadingHomeState value)? loading,
    TResult Function(_ErrorHomeState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataHomeState value)? data,
    TResult Function(_InitialHomeState value)? initial,
    TResult Function(_LoadingHomeState value)? loading,
    TResult Function(_ErrorHomeState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorHomeState implements HomeState {
  const factory _ErrorHomeState() = _$_ErrorHomeState;
}
