import 'dart:async';

import 'package:dio/dio.dart';
import 'package:flutter_test_bloc/models/Users.dart';

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

class ApiResponces extends Interceptor {
  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    final options = err.requestOptions;
    final requestPath = '${options.baseUrl}${options.path}';
    print(requestPath);
    return super.onError(err, handler);
  }

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    final requestPath = '${options.baseUrl}${options.path}';
    print(requestPath);
    return super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    ;
    return super.onResponse(response, handler);
  }
}
