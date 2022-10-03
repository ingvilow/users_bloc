import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_test_bloc/repository/repo_api.dart';
import 'package:flutter_test_bloc/ui/pages/comments_page.dart';
import 'package:flutter_test_bloc/ui/pages/users_name_sliver.dart';

class DynamicRouting {
  static const MainPageRoute = 'mainPage';
  static const CommentsPageroute = 'commentsPage';
  Repository repository = Repository();
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case MainPageRoute:
        return MaterialPageRoute(builder: (_) => UsersNameSliver());
      case CommentsPageroute:
        return MaterialPageRoute(
          builder: (_) => CommentsPage(),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(child: Text('No route defined for ${settings.name}')),
          ),
        );
    }
  }
}
