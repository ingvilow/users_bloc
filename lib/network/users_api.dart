import 'dart:async';

import 'package:dio/dio.dart';
import 'package:flutter_test_bloc/models/Users.dart';
import 'package:flutter_test_bloc/models/comments_model/comments_users.dart';
import 'package:flutter_test_bloc/network/interceptors_api.dart';

const BASE_URL = 'https://jsonplaceholder.typicode.com';

class UsersApi {
  Dio _dio = Dio();

  UsersApi()
      : _dio = Dio(
          BaseOptions(
            baseUrl: BASE_URL,
            responseType: ResponseType.json,
          ),
        )..interceptors.addAll([ApiResponces()]);

  /// get users list from API
  Future<List<Users>>? fetchUsers() async {
    try {
      Response response = await _dio.get('/users');
      var usersList = (response.data as List)
          .map((users) => Users.fromJson(users))
          .toList();
      return usersList;
    } catch (error) {
      throw Exception(error);
    }
  }

  /// get comments from API

  Future<List<Comments>>? fetchComments(int id) async {
    try {
      Response response = await _dio.get('/comments/$id');
      var commentsList = (response.data as List)
          .map((comments) => Comments.fromJson(comments))
          .toList();
      return commentsList;
    } catch (error) {
      if (error is DioError) {
        throw Exception(error);
      }
      throw Exception(error);
    }
  }
}
