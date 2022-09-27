import 'package:flutter_test_bloc/models/Users.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'users_state.freezed.dart';

@freezed
class UsersState with _$UsersState {
  const factory UsersState.loading() = _UsersStateLoading;
  const factory UsersState.data(List<Users> usersList) = _UsersDataState;
  const factory UsersState.error() = _UsersErrorState;
}
