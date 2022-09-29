import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test_bloc/styles/colors.dart';
import 'package:flutter_test_bloc/ui/custom_app_bar_sliver/curved_fancy_bar.dart';

class CurvedAppBar extends StatelessWidget {
  final double height;

  const CurvedAppBar({Key? key, required this.height}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: ClipPath(
        clipper: CurverFancyBar(),
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: height,
          decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
            ColorsApp.russianViolete,
            ColorsApp.russianVioleteM,
            ColorsApp.russianVioleteMV,
          ])),
        ),
      ),
    );
  }
}
