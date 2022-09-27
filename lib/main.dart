import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test_bloc/repository/repo_api.dart';
import 'package:flutter_test_bloc/styles/theme.dart';
import 'package:flutter_test_bloc/ui/pages/main_users_page.dart';
import 'package:flutter_test_bloc/users_bloc/users_bloc.dart';
import 'package:flutter_test_bloc/users_bloc/users_event.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final repository = Repository();
    return MultiBlocProvider(
      providers: [
        BlocProvider<UsersBloc>(
          create: (context) => UsersBloc(repository)
            ..add(
              const UsersEvent.getUsers(),
            ),
        ),
      ],
      child: MaterialApp(
        theme: AppTheme.defaultTheme,
        home: const UsersMainPage(),
      ),
    );
  }
}
