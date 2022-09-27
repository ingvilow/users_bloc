import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test_bloc/styles/colors.dart';

class CommonAppBarWidget extends StatelessWidget {
  const CommonAppBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: ColorsApp.russianViolete,
    );
  }
}
