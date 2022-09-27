// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'users_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UsersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Users> usersList) data,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Users> usersList)? data,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Users> usersList)? data,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UsersStateLoading value) loading,
    required TResult Function(_UsersDataState value) data,
    required TResult Function(_UsersErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UsersStateLoading value)? loading,
    TResult Function(_UsersDataState value)? data,
    TResult Function(_UsersErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UsersStateLoading value)? loading,
    TResult Function(_UsersDataState value)? data,
    TResult Function(_UsersErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersStateCopyWith<$Res> {
  factory $UsersStateCopyWith(
          UsersState value, $Res Function(UsersState) then) =
      _$UsersStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UsersStateCopyWithImpl<$Res> implements $UsersStateCopyWith<$Res> {
  _$UsersStateCopyWithImpl(this._value, this._then);

  final UsersState _value;
  // ignore: unused_field
  final $Res Function(UsersState) _then;
}

/// @nodoc
abstract class _$$_UsersStateLoadingCopyWith<$Res> {
  factory _$$_UsersStateLoadingCopyWith(_$_UsersStateLoading value,
          $Res Function(_$_UsersStateLoading) then) =
      __$$_UsersStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UsersStateLoadingCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res>
    implements _$$_UsersStateLoadingCopyWith<$Res> {
  __$$_UsersStateLoadingCopyWithImpl(
      _$_UsersStateLoading _value, $Res Function(_$_UsersStateLoading) _then)
      : super(_value, (v) => _then(v as _$_UsersStateLoading));

  @override
  _$_UsersStateLoading get _value => super._value as _$_UsersStateLoading;
}

/// @nodoc

class _$_UsersStateLoading implements _UsersStateLoading {
  const _$_UsersStateLoading();

  @override
  String toString() {
    return 'UsersState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UsersStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Users> usersList) data,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Users> usersList)? data,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Users> usersList)? data,
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
    required TResult Function(_UsersStateLoading value) loading,
    required TResult Function(_UsersDataState value) data,
    required TResult Function(_UsersErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UsersStateLoading value)? loading,
    TResult Function(_UsersDataState value)? data,
    TResult Function(_UsersErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UsersStateLoading value)? loading,
    TResult Function(_UsersDataState value)? data,
    TResult Function(_UsersErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _UsersStateLoading implements UsersState {
  const factory _UsersStateLoading() = _$_UsersStateLoading;
}

/// @nodoc
abstract class _$$_UsersDataStateCopyWith<$Res> {
  factory _$$_UsersDataStateCopyWith(
          _$_UsersDataState value, $Res Function(_$_UsersDataState) then) =
      __$$_UsersDataStateCopyWithImpl<$Res>;
  $Res call({List<Users> usersList});
}

/// @nodoc
class __$$_UsersDataStateCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res>
    implements _$$_UsersDataStateCopyWith<$Res> {
  __$$_UsersDataStateCopyWithImpl(
      _$_UsersDataState _value, $Res Function(_$_UsersDataState) _then)
      : super(_value, (v) => _then(v as _$_UsersDataState));

  @override
  _$_UsersDataState get _value => super._value as _$_UsersDataState;

  @override
  $Res call({
    Object? usersList = freezed,
  }) {
    return _then(_$_UsersDataState(
      usersList == freezed
          ? _value._usersList
          : usersList // ignore: cast_nullable_to_non_nullable
              as List<Users>,
    ));
  }
}

/// @nodoc

class _$_UsersDataState implements _UsersDataState {
  const _$_UsersDataState(final List<Users> usersList) : _usersList = usersList;

  final List<Users> _usersList;
  @override
  List<Users> get usersList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_usersList);
  }

  @override
  String toString() {
    return 'UsersState.data(usersList: $usersList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsersDataState &&
            const DeepCollectionEquality()
                .equals(other._usersList, _usersList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_usersList));

  @JsonKey(ignore: true)
  @override
  _$$_UsersDataStateCopyWith<_$_UsersDataState> get copyWith =>
      __$$_UsersDataStateCopyWithImpl<_$_UsersDataState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Users> usersList) data,
    required TResult Function() error,
  }) {
    return data(usersList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Users> usersList)? data,
    TResult Function()? error,
  }) {
    return data?.call(usersList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Users> usersList)? data,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(usersList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UsersStateLoading value) loading,
    required TResult Function(_UsersDataState value) data,
    required TResult Function(_UsersErrorState value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UsersStateLoading value)? loading,
    TResult Function(_UsersDataState value)? data,
    TResult Function(_UsersErrorState value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UsersStateLoading value)? loading,
    TResult Function(_UsersDataState value)? data,
    TResult Function(_UsersErrorState value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _UsersDataState implements UsersState {
  const factory _UsersDataState(final List<Users> usersList) =
      _$_UsersDataState;

  List<Users> get usersList;
  @JsonKey(ignore: true)
  _$$_UsersDataStateCopyWith<_$_UsersDataState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UsersErrorStateCopyWith<$Res> {
  factory _$$_UsersErrorStateCopyWith(
          _$_UsersErrorState value, $Res Function(_$_UsersErrorState) then) =
      __$$_UsersErrorStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UsersErrorStateCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res>
    implements _$$_UsersErrorStateCopyWith<$Res> {
  __$$_UsersErrorStateCopyWithImpl(
      _$_UsersErrorState _value, $Res Function(_$_UsersErrorState) _then)
      : super(_value, (v) => _then(v as _$_UsersErrorState));

  @override
  _$_UsersErrorState get _value => super._value as _$_UsersErrorState;
}

/// @nodoc

class _$_UsersErrorState implements _UsersErrorState {
  const _$_UsersErrorState();

  @override
  String toString() {
    return 'UsersState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UsersErrorState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Users> usersList) data,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Users> usersList)? data,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Users> usersList)? data,
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
    required TResult Function(_UsersStateLoading value) loading,
    required TResult Function(_UsersDataState value) data,
    required TResult Function(_UsersErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UsersStateLoading value)? loading,
    TResult Function(_UsersDataState value)? data,
    TResult Function(_UsersErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UsersStateLoading value)? loading,
    TResult Function(_UsersDataState value)? data,
    TResult Function(_UsersErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _UsersErrorState implements UsersState {
  const factory _UsersErrorState() = _$_UsersErrorState;
}
