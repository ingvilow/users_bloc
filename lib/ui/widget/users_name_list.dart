import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test_bloc/models/Users.dart';
import 'package:flutter_test_bloc/styles/colors.dart';

class UsersNameList extends StatelessWidget {
  final List<Users> users;

  const UsersNameList({Key? key, required this.users}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: users.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.only(left: 8.0, right: 8.0, bottom: 8.0),
          child: SizedBox(
            height: 60,
            child: Card(
              shadowColor: ColorsApp.shadowRed,
              color: ColorsApp.lavander,
              child: ListTile(
                title: Text(
                  users[index].name ?? 'Something went wrong',
                  style: const TextStyle(
                      fontFamily: 'fonts/LibreBaskerville-Bold.ttf',
                      fontSize: 20,
                      color: ColorsApp.black),
                ),
                trailing: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.favorite_outlined,
                    color: ColorsApp.errorRed,
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
/*
*  trailing: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.favorite_outlined,
              color: ColorsApp.errorRed,
            ),
          )*/
