import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test_bloc/comments_bloc/comments_event.dart';
import 'package:flutter_test_bloc/comments_bloc/comments_state.dart';
import 'package:flutter_test_bloc/models/comments_model/comments_users.dart';
import 'package:flutter_test_bloc/repository/repo_api.dart';

class CommentsBloc extends Bloc<CommentsEvent, CommentsState> {
  final Repository repository;
  CommentsBloc(this.repository) : super(const CommentsState.loading()) {
    on<CommentsEvent>(
      (event, emit) async {
        if (event is CommentsEventById) {
          const CommentsState.loading();
          try {
            final List<Comments>? comments =
                await repository.getComments(repository.id);
            emit(CommentsState.data(comments ?? []));
          } catch (e) {
            const CommentsState.error();
          }
        }
      },
    );
  }
}
