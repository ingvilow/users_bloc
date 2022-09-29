import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
part 'comments_users.freezed.dart';
part 'comments_users.g.dart';

@freezed
class Comments with _$Comments {
  const factory Comments({
    required int? postId,
    required int? id,
    required String? name,
    required String? email,
    required String? body,
  }) = _Comments;

  factory Comments.fromJson(Map<String, Object?> json) =>
      _$CommentsFromJson(json);
}
