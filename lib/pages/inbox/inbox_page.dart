import 'package:flutter/material.dart';
import 'package:flutter_project_architecture/widgets/navigation_buttons.dart';

class InboxPage extends StatelessWidget {
  const InboxPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: const [
        Text('Inbox page.'),
        NavigationButtons(),
      ],
    )));
  }
}