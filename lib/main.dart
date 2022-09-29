import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test_bloc/comments_bloc/CommentsBloc.dart';
import 'package:flutter_test_bloc/comments_bloc/comments_event.dart';
import 'package:flutter_test_bloc/repository/repo_api.dart';
import 'package:flutter_test_bloc/styles/theme.dart';
import 'package:flutter_test_bloc/ui/pages/comments_page.dart';
import 'package:flutter_test_bloc/users_bloc/users_bloc.dart';
import 'package:flutter_test_bloc/users_bloc/users_event.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var repository = Repository();
    return MultiBlocProvider(
      providers: [
        BlocProvider<UsersBloc>(
          create: (context) => UsersBloc(repository)
            ..add(
              const UsersEvent.getUsers(),
            ),
        ),
        BlocProvider<CommentsBloc>(
          create: (context) => CommentsBloc(repository)
            ..add(
              const CommentsEvent.getComments(),
            ),
        ),
      ],
      child: MaterialApp(
        theme: AppTheme.defaultTheme,
        home: CommentsPage(),
      ),
    );
  }
}
