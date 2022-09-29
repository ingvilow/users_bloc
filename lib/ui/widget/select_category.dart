import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_test_bloc/styles/colors.dart';

class SelectCategory extends StatelessWidget {
  const SelectCategory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding:
                const EdgeInsets.only(top: 8.0, left: 15, right: 15, bottom: 5),
            child: Container(
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(078),
                color: ColorsApp.white,
              ),
              child: IconButton(
                onPressed: () {},
                icon: Image.asset(
                  'assets/users-solid.png',
                  color: ColorsApp.russianViolete,
                  width: 25,
                  height: 25,
                ),
              ),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(top: 8.0, left: 15, right: 15, bottom: 5),
            child: Container(
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(078),
                color: ColorsApp.white,
              ),
              child: IconButton(
                onPressed: () {},
                icon: Image.asset(
                  'assets/heart-solid.png',
                  color: ColorsApp.russianViolete,
                  width: 25,
                  height: 25,
                ),
              ),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(top: 8.0, left: 15, right: 15, bottom: 5),
            child: Container(
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(078),
                color: ColorsApp.white,
              ),
              child: IconButton(
                onPressed: () {},
                icon: Image.asset(
                  'assets/note-sticky-solid.png',
                  color: ColorsApp.russianViolete,
                  width: 25,
                  height: 25,
                ),
              ),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(top: 8.0, left: 15, right: 15, bottom: 5),
            child: Container(
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(078),
                color: ColorsApp.white,
              ),
              child: IconButton(
                onPressed: () {},
                icon: Image.asset(
                  'assets/photo-film-solid.png',
                  color: ColorsApp.russianViolete,
                  width: 25,
                  height: 25,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
