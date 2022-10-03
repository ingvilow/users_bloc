import 'package:flutter_test_bloc/models/Users.dart';
import 'package:flutter_test_bloc/models/comments_model/comments_users.dart';
import 'package:flutter_test_bloc/network/users_api.dart';

class Repository {
  final api = UsersApi();
  int? id;

  Future<List<Users>>? getUsers() => api.fetchUsers();

  Future<List<Comments>>? getComments() => api.fetchComments(id ?? 0);
}
