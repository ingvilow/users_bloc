// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comments_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CommentsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getComments,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentsEventById value) getComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CommentsEventById value)? getComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentsEventById value)? getComments,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentsEventCopyWith<$Res> {
  factory $CommentsEventCopyWith(
          CommentsEvent value, $Res Function(CommentsEvent) then) =
      _$CommentsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CommentsEventCopyWithImpl<$Res>
    implements $CommentsEventCopyWith<$Res> {
  _$CommentsEventCopyWithImpl(this._value, this._then);

  final CommentsEvent _value;
  // ignore: unused_field
  final $Res Function(CommentsEvent) _then;
}

/// @nodoc
abstract class _$$CommentsEventByIdCopyWith<$Res> {
  factory _$$CommentsEventByIdCopyWith(
          _$CommentsEventById value, $Res Function(_$CommentsEventById) then) =
      __$$CommentsEventByIdCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CommentsEventByIdCopyWithImpl<$Res>
    extends _$CommentsEventCopyWithImpl<$Res>
    implements _$$CommentsEventByIdCopyWith<$Res> {
  __$$CommentsEventByIdCopyWithImpl(
      _$CommentsEventById _value, $Res Function(_$CommentsEventById) _then)
      : super(_value, (v) => _then(v as _$CommentsEventById));

  @override
  _$CommentsEventById get _value => super._value as _$CommentsEventById;
}

/// @nodoc

class _$CommentsEventById implements CommentsEventById {
  const _$CommentsEventById();

  @override
  String toString() {
    return 'CommentsEvent.getComments()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CommentsEventById);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getComments,
  }) {
    return getComments();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getComments,
  }) {
    return getComments?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getComments,
    required TResult orElse(),
  }) {
    if (getComments != null) {
      return getComments();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentsEventById value) getComments,
  }) {
    return getComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CommentsEventById value)? getComments,
  }) {
    return getComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentsEventById value)? getComments,
    required TResult orElse(),
  }) {
    if (getComments != null) {
      return getComments(this);
    }
    return orElse();
  }
}

abstract class CommentsEventById implements CommentsEvent {
  const factory CommentsEventById() = _$CommentsEventById;
}
