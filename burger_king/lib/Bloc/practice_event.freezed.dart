// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'practice_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PracticeEventTearOff {
  const _$PracticeEventTearOff();

  PracticeLoadEvent load() {
    return const PracticeLoadEvent();
  }
}

/// @nodoc
const $PracticeEvent = _$PracticeEventTearOff();

/// @nodoc
mixin _$PracticeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PracticeLoadEvent value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PracticeLoadEvent value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PracticeLoadEvent value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PracticeEventCopyWith<$Res> {
  factory $PracticeEventCopyWith(
          PracticeEvent value, $Res Function(PracticeEvent) then) =
      _$PracticeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PracticeEventCopyWithImpl<$Res>
    implements $PracticeEventCopyWith<$Res> {
  _$PracticeEventCopyWithImpl(this._value, this._then);

  final PracticeEvent _value;
  // ignore: unused_field
  final $Res Function(PracticeEvent) _then;
}

/// @nodoc
abstract class $PracticeLoadEventCopyWith<$Res> {
  factory $PracticeLoadEventCopyWith(
          PracticeLoadEvent value, $Res Function(PracticeLoadEvent) then) =
      _$PracticeLoadEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PracticeLoadEventCopyWithImpl<$Res>
    extends _$PracticeEventCopyWithImpl<$Res>
    implements $PracticeLoadEventCopyWith<$Res> {
  _$PracticeLoadEventCopyWithImpl(
      PracticeLoadEvent _value, $Res Function(PracticeLoadEvent) _then)
      : super(_value, (v) => _then(v as PracticeLoadEvent));

  @override
  PracticeLoadEvent get _value => super._value as PracticeLoadEvent;
}

/// @nodoc

class _$PracticeLoadEvent implements PracticeLoadEvent {
  const _$PracticeLoadEvent();

  @override
  String toString() {
    return 'PracticeEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PracticeLoadEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PracticeLoadEvent value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PracticeLoadEvent value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PracticeLoadEvent value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class PracticeLoadEvent implements PracticeEvent {
  const factory PracticeLoadEvent() = _$PracticeLoadEvent;
}
