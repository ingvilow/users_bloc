import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ModalBottomSheet extends SnackBar {
  const ModalBottomSheet({
    Key? key,
  }) : super(
          key: key,
          backgroundColor: Colors.red,
          content: const SizedBox(
            width: double.infinity,
            height: 20,
            child: Center(
              child: Text(
                'An error occured due to internet connection closed',
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'fonts/LibreBaskerville-Bold.ttf'),
              ),
            ),
          ),
        );
}
