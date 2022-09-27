import 'package:freezed_annotation/freezed_annotation.dart';
part 'users_event.freezed.dart';

@freezed
class UsersEvent with _$UsersEvent {
  const factory UsersEvent.getUsers() = UsersAllEventUser;
}
