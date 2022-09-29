import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test_bloc/comments_bloc/CommentsBloc.dart';
import 'package:flutter_test_bloc/comments_bloc/comments_state.dart';
import 'package:flutter_test_bloc/models/comments_model/comments_users.dart';
import 'package:flutter_test_bloc/styles/colors.dart';

import 'package:flutter_test_bloc/ui/widget/error_widget.dart';

class CommentsPage extends StatelessWidget {
  const CommentsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<CommentsBloc, CommentsState>(
        builder: (context, state) {
          return state.when(
            loading: () {
              return const Center(
                child: CircularProgressIndicator(
                  backgroundColor: ColorsApp.russianViolete,
                ),
              );
            },
            data: (List<Comments> comments) {
              return ListView.builder(itemBuilder: (context, index) {
                return Column(
                  children: [
                    Text(comments[index].body ?? ''),
                    Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(colors: [
                          ColorsApp.russianViolete,
                          ColorsApp.russianVioleteM,
                        ]),
                      ),
                    ),
                  ],
                );
              });
            },
            error: () => const ErrorScreenUsersPage(),
          );
        },
      ),
    );
  }
}
