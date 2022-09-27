import 'package:flutter_test_bloc/models/Users.dart';
import 'package:flutter_test_bloc/network/users_api.dart';

class Repository {
  final api = UsersApi();

  Future<List<Users>>? getUsers() => api.fetchUsers();
}
