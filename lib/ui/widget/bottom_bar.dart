import 'package:flutter/material.dart';
import 'package:flutter_test_bloc/styles/colors.dart';

class BottomBarWidget extends StatelessWidget {
  const BottomBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: ColorsApp.russianViolete,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.min,
        children: [
          IconButton(
            onPressed: () {},
            icon: Image.asset(
              'assets/users-solid.png',
              color: Colors.white,
              width: 25,
              height: 25,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Image.asset(
              'assets/heart-solid.png',
              color: Colors.white,
              width: 25,
              height: 25,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Image.asset(
              'assets/note-sticky-solid.png',
              color: Colors.white,
              width: 25,
              height: 25,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Image.asset(
              'assets/photo-film-solid.png',
              color: Colors.white,
              width: 25,
              height: 25,
            ),
          ),
        ],
      ),
    );
  }
}
