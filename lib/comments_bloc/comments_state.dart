import 'package:flutter_test_bloc/models/comments_model/comments_users.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'comments_state.freezed.dart';

@freezed
class CommentsState with _$CommentsState {
  const factory CommentsState.loading() = _CommentsStateLoading;
  const factory CommentsState.data(List<Comments> comments) =
      _CommentsDataState;
  const factory CommentsState.error() = _CommentsErrorState;
}
