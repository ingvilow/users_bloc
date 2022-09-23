import 'package:flutter_test_bloc/models/address.dart';
import 'package:flutter_test_bloc/models/company.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
part 'Users.freezed.dart';
part 'Users.g.dart';

@freezed
class Users with _$Users {
  const factory Users({
    required int? id,
    required String? name,
    required String? username,
    required String? email,
    Address? address,
    required String? phone,
    required String? website,
    Company? company,
  }) = _Users;

  factory Users.fromJson(Map<String, Object?> json) => _$UsersFromJson(json);
}
