import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test_bloc/models/Users.dart';
import 'package:flutter_test_bloc/styles/colors.dart';
import 'package:flutter_test_bloc/ui/widget/app_bar_widget.dart';
import 'package:flutter_test_bloc/ui/widget/bottom_bar.dart';
import 'package:flutter_test_bloc/ui/widget/error_widget.dart';
import 'package:flutter_test_bloc/ui/widget/users_name_list.dart';
import 'package:flutter_test_bloc/users_bloc/users_bloc.dart';
import 'package:flutter_test_bloc/users_bloc/users_state.dart';

class UsersMainPage extends StatefulWidget {
  const UsersMainPage({Key? key}) : super(key: key);

  @override
  State<UsersMainPage> createState() => _UsersMainPageState();
}

class _UsersMainPageState extends State<UsersMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(60.0),
        child: CommonAppBarWidget(),
      ),
      body: BlocBuilder<UsersBloc, UsersState>(
        builder: (context, state) {
          return state.when(
              loading: () {
                return const Center(
                  child: CircularProgressIndicator(
                    backgroundColor: ColorsApp.russianViolete,
                  ),
                );
              },
              data: (List<Users> usersList) {
                return UsersNameList(users: usersList);
              },
              error: () => const ErrorScreenUsersPage());
        },
      ),
      bottomNavigationBar: const BottomBarWidget(),
    );
  }
}
