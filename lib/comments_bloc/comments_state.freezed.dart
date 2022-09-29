// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comments_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CommentsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Comments> comments) data,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Comments> comments)? data,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Comments> comments)? data,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentsStateLoading value) loading,
    required TResult Function(_CommentsDataState value) data,
    required TResult Function(_CommentsErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CommentsStateLoading value)? loading,
    TResult Function(_CommentsDataState value)? data,
    TResult Function(_CommentsErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentsStateLoading value)? loading,
    TResult Function(_CommentsDataState value)? data,
    TResult Function(_CommentsErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentsStateCopyWith<$Res> {
  factory $CommentsStateCopyWith(
          CommentsState value, $Res Function(CommentsState) then) =
      _$CommentsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CommentsStateCopyWithImpl<$Res>
    implements $CommentsStateCopyWith<$Res> {
  _$CommentsStateCopyWithImpl(this._value, this._then);

  final CommentsState _value;
  // ignore: unused_field
  final $Res Function(CommentsState) _then;
}

/// @nodoc
abstract class _$$_CommentsStateLoadingCopyWith<$Res> {
  factory _$$_CommentsStateLoadingCopyWith(_$_CommentsStateLoading value,
          $Res Function(_$_CommentsStateLoading) then) =
      __$$_CommentsStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CommentsStateLoadingCopyWithImpl<$Res>
    extends _$CommentsStateCopyWithImpl<$Res>
    implements _$$_CommentsStateLoadingCopyWith<$Res> {
  __$$_CommentsStateLoadingCopyWithImpl(_$_CommentsStateLoading _value,
      $Res Function(_$_CommentsStateLoading) _then)
      : super(_value, (v) => _then(v as _$_CommentsStateLoading));

  @override
  _$_CommentsStateLoading get _value => super._value as _$_CommentsStateLoading;
}

/// @nodoc

class _$_CommentsStateLoading implements _CommentsStateLoading {
  const _$_CommentsStateLoading();

  @override
  String toString() {
    return 'CommentsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CommentsStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Comments> comments) data,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Comments> comments)? data,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Comments> comments)? data,
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
    required TResult Function(_CommentsStateLoading value) loading,
    required TResult Function(_CommentsDataState value) data,
    required TResult Function(_CommentsErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CommentsStateLoading value)? loading,
    TResult Function(_CommentsDataState value)? data,
    TResult Function(_CommentsErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentsStateLoading value)? loading,
    TResult Function(_CommentsDataState value)? data,
    TResult Function(_CommentsErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _CommentsStateLoading implements CommentsState {
  const factory _CommentsStateLoading() = _$_CommentsStateLoading;
}

/// @nodoc
abstract class _$$_CommentsDataStateCopyWith<$Res> {
  factory _$$_CommentsDataStateCopyWith(_$_CommentsDataState value,
          $Res Function(_$_CommentsDataState) then) =
      __$$_CommentsDataStateCopyWithImpl<$Res>;
  $Res call({List<Comments> comments});
}

/// @nodoc
class __$$_CommentsDataStateCopyWithImpl<$Res>
    extends _$CommentsStateCopyWithImpl<$Res>
    implements _$$_CommentsDataStateCopyWith<$Res> {
  __$$_CommentsDataStateCopyWithImpl(
      _$_CommentsDataState _value, $Res Function(_$_CommentsDataState) _then)
      : super(_value, (v) => _then(v as _$_CommentsDataState));

  @override
  _$_CommentsDataState get _value => super._value as _$_CommentsDataState;

  @override
  $Res call({
    Object? comments = freezed,
  }) {
    return _then(_$_CommentsDataState(
      comments == freezed
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<Comments>,
    ));
  }
}

/// @nodoc

class _$_CommentsDataState implements _CommentsDataState {
  const _$_CommentsDataState(final List<Comments> comments)
      : _comments = comments;

  final List<Comments> _comments;
  @override
  List<Comments> get comments {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  @override
  String toString() {
    return 'CommentsState.data(comments: $comments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentsDataState &&
            const DeepCollectionEquality().equals(other._comments, _comments));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_comments));

  @JsonKey(ignore: true)
  @override
  _$$_CommentsDataStateCopyWith<_$_CommentsDataState> get copyWith =>
      __$$_CommentsDataStateCopyWithImpl<_$_CommentsDataState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Comments> comments) data,
    required TResult Function() error,
  }) {
    return data(comments);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Comments> comments)? data,
    TResult Function()? error,
  }) {
    return data?.call(comments);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Comments> comments)? data,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(comments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentsStateLoading value) loading,
    required TResult Function(_CommentsDataState value) data,
    required TResult Function(_CommentsErrorState value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CommentsStateLoading value)? loading,
    TResult Function(_CommentsDataState value)? data,
    TResult Function(_CommentsErrorState value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentsStateLoading value)? loading,
    TResult Function(_CommentsDataState value)? data,
    TResult Function(_CommentsErrorState value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _CommentsDataState implements CommentsState {
  const factory _CommentsDataState(final List<Comments> comments) =
      _$_CommentsDataState;

  List<Comments> get comments;
  @JsonKey(ignore: true)
  _$$_CommentsDataStateCopyWith<_$_CommentsDataState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CommentsErrorStateCopyWith<$Res> {
  factory _$$_CommentsErrorStateCopyWith(_$_CommentsErrorState value,
          $Res Function(_$_CommentsErrorState) then) =
      __$$_CommentsErrorStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CommentsErrorStateCopyWithImpl<$Res>
    extends _$CommentsStateCopyWithImpl<$Res>
    implements _$$_CommentsErrorStateCopyWith<$Res> {
  __$$_CommentsErrorStateCopyWithImpl(
      _$_CommentsErrorState _value, $Res Function(_$_CommentsErrorState) _then)
      : super(_value, (v) => _then(v as _$_CommentsErrorState));

  @override
  _$_CommentsErrorState get _value => super._value as _$_CommentsErrorState;
}

/// @nodoc

class _$_CommentsErrorState implements _CommentsErrorState {
  const _$_CommentsErrorState();

  @override
  String toString() {
    return 'CommentsState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CommentsErrorState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Comments> comments) data,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Comments> comments)? data,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Comments> comments)? data,
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
    required TResult Function(_CommentsStateLoading value) loading,
    required TResult Function(_CommentsDataState value) data,
    required TResult Function(_CommentsErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CommentsStateLoading value)? loading,
    TResult Function(_CommentsDataState value)? data,
    TResult Function(_CommentsErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentsStateLoading value)? loading,
    TResult Function(_CommentsDataState value)? data,
    TResult Function(_CommentsErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _CommentsErrorState implements CommentsState {
  const factory _CommentsErrorState() = _$_CommentsErrorState;
}
