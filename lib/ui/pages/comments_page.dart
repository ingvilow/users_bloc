import 'package:fab_circular_menu/fab_circular_menu.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test_bloc/comments_bloc/CommentsBloc.dart';
import 'package:flutter_test_bloc/comments_bloc/comments_state.dart';
import 'package:flutter_test_bloc/models/comments_model/comments_users.dart';
import 'package:flutter_test_bloc/styles/colors.dart';
import 'package:flutter_test_bloc/theme_changing_bloc/switch_state.dart';
import 'package:flutter_test_bloc/theme_changing_bloc/theme_bloc_shared.dart';

import 'package:flutter_test_bloc/ui/widget/error_widget.dart';

class CommentsPage extends StatelessWidget {
  CommentsPage({Key? key}) : super(key: key);

  bool swithcing = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: BlocBuilder<ChangeThemeCubit, SwitchState>(
            builder: (context, state) {
          return Switch(
            activeColor: ColorsApp.russianVioleteMV,
            inactiveTrackColor: ColorsApp.lavander,
            onChanged: (bool value) {
              context.read<ChangeThemeCubit>().toggleSwitch(value);
            },
            value: state.isDarkThemeOn,
          );
        }),
      ),
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
              return ListView.builder(
                itemCount: comments.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                          begin: Alignment.centerRight,
                          end: Alignment.topLeft,
                          colors: [
                            ColorsApp.gradientCardCommentsLighter,
                            ColorsApp.gradientCardComments,
                          ],
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(9.0),
                        child: Text(
                          comments[index].body ?? '',
                          style: TextStyle(
                              fontFamily: 'fonts/LibreBaskerville-Bold.ttf',
                              overflow: TextOverflow.fade,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      ),
                    ),
                  );
                },
              );
            },
            error: () => const ErrorScreenUsersPage(),
          );
        },
      ),
      floatingActionButton: FabCircularMenu(
        ringWidth: 100,
        fabOpenIcon: Icon(
          Icons.menu,
          color: Colors.white,
        ),
        fabCloseIcon: Icon(
          Icons.close,
          color: Colors.white,
        ),
        fabColor: ColorsApp.russianViolete,
        ringColor: Colors.white,
        children: [
          IconButton(
            onPressed: () {},
            icon: Image.asset(
              'assets/users-solid.png',
              color: ColorsApp.russianViolete,
              width: 45,
              height: 45,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Image.asset(
              'assets/heart-solid.png',
              color: ColorsApp.russianViolete,
              width: 45,
              height: 45,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Image.asset(
              'assets/note-sticky-solid.png',
              color: ColorsApp.russianViolete,
              width: 45,
              height: 45,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Image.asset(
              'assets/photo-film-solid.png',
              color: ColorsApp.russianViolete,
              width: 45,
              height: 45,
            ),
          ),
        ],
      ),
    );
  }
}
