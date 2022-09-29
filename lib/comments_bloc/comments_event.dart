import 'package:freezed_annotation/freezed_annotation.dart';
part 'comments_event.freezed.dart';

@freezed
class CommentsEvent with _$CommentsEvent {
  const factory CommentsEvent.getComments() = CommentsEventById;
}
