import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test_bloc/comments_bloc/CommentsBloc.dart';
import 'package:flutter_test_bloc/comments_bloc/comments_event.dart';
import 'package:flutter_test_bloc/repository/repo_api.dart';
import 'package:flutter_test_bloc/routing_names/routing.dart';
import 'package:flutter_test_bloc/theme_changing_bloc/switch_state.dart';
import 'package:flutter_test_bloc/theme_changing_bloc/theme_bloc_shared.dart';
import 'package:flutter_test_bloc/users_bloc/users_bloc.dart';
import 'package:flutter_test_bloc/users_bloc/users_event.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
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
        BlocProvider(
          create: (context) => ChangeThemeCubit(),
        )
      ],
      child:
          BlocBuilder<ChangeThemeCubit, SwitchState>(builder: (context, state) {
        return MaterialApp(
          theme: state.theme,
          onGenerateRoute: DynamicRouting.generateRoute,
          initialRoute: DynamicRouting.MainPageRoute,
        );
      }),
    );
  }
}
