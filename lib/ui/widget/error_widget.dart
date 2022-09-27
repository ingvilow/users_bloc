import 'package:flutter/material.dart';
import 'package:flutter_test_bloc/styles/colors.dart';

class ErrorScreenUsersPage extends StatelessWidget {
  const ErrorScreenUsersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Card(
            elevation: 6,
            borderOnForeground: true,
            color: ColorsApp.russianViolete,
            child: SizedBox(
              width: 350,
              height: 600,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/exclamation-solid.png',
                      width: 150, height: 150, color: ColorsApp.errorRed),
                  const Text(
                    'An error occured. '
                    '\nWould you like to reload?',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'fonts/LibreBaskerville-Bold.ttf',
                        fontSize: 20,
                        color: ColorsApp.white),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: ColorsApp.white,
                      shadowColor: ColorsApp.white,
                      elevation: 8,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(32.0),
                      ),
                      minimumSize: const Size(200, 40),
                    ),
                    child: const Text(
                      'Reload',
                      style: TextStyle(
                          fontFamily: 'fonts/LibreBaskerville-Bold.ttf',
                          fontSize: 18,
                          color: ColorsApp.black),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
