import 'package:flutter_test_bloc/models/Users.dart';
import 'package:flutter_test_bloc/repository/repo_api.dart';
import 'package:flutter_test_bloc/users_bloc/users_event.dart';
import 'package:flutter_test_bloc/users_bloc/users_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class UsersBloc extends Bloc<UsersEvent, UsersState> {
  final Repository repository;

  UsersBloc(this.repository) : super(const UsersState.loading()) {
    on<UsersEvent>(
      (event, emit) async {
        if (event is UsersAllEventUser) {
          const UsersState.loading();
          try {
            final List<Users>? users = await repository.getUsers();
            emit(UsersState.data(users ?? []));
          } catch (e) {
            const UsersState.error();
          }
        }
      },
    );
  }
}
