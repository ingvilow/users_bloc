import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test_bloc/models/Users.dart';
import 'package:flutter_test_bloc/routing_names/routing.dart';
import 'package:flutter_test_bloc/styles/colors.dart';
import 'package:flutter_test_bloc/ui/custom_app_bar_sliver/select_category_over_sliver.dart';
import 'package:flutter_test_bloc/ui/widget/error_widget.dart';
import 'package:flutter_test_bloc/users_bloc/users_bloc.dart';
import 'package:flutter_test_bloc/users_bloc/users_state.dart';

class UsersNameSliver extends StatelessWidget {
  UsersNameSliver({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              return CustomScrollView(
                slivers: [
                  SliverPersistentHeader(
                    delegate: SelectCategorySliver(),
                    pinned: true,
                  ),
                  SliverList(
                    delegate: SliverChildBuilderDelegate(
                        (BuildContext context, int index) {
                      return Card(
                        shadowColor: ColorsApp.russianViolete,
                        elevation: 2,
                        child: ListTile(
                          title: Text(usersList[index].name ?? ''),
                          onTap: () {
                            Navigator.pushNamed(
                              context,
                              DynamicRouting.CommentsPageroute,
                            );
                          },
                        ),
                      );
                    }, childCount: usersList.length),
                  )
                ],
              );
            },
            error: () => const ErrorScreenUsersPage(),
          );
        },
      ),
    );
  }
}
