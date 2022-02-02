import 'package:flutter/material.dart';
import 'package:flutter_project_architecture/widgets/navigation_buttons.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: const [
        Text('Login page.'),
        NavigationButtons(),
      ],
    )));
  }
}
