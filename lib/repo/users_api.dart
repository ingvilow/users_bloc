import 'dart:async';

import 'package:dio/dio.dart';
import 'package:flutter_test_bloc/models/Users.dart';
import 'package:flutter_test_bloc/repo/interceptors_api.dart';

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

  Future<List<Users>>? fetchUsers() async {
    try {
      Response response = await _dio.get('/users');
      var usersList = (response.data as List)
          .map((users) => Users.fromJson(users))
          .toList();
      print(usersList);
      print('usersList');
      return usersList;
    } catch (error) {
      throw Exception(error);
    }
  }
}
