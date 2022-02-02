import 'package:flutter/material.dart';

class NavigationButtons extends StatelessWidget {
  const NavigationButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextButton(
            onPressed: () {
              Navigator.of(context).pushNamed('/');
            },
            child: Row(
              children: const [
                Icon(Icons.home),
                Text('Home'),
              ],
            )),
        TextButton(
            onPressed: () {
              Navigator.of(context).pushNamed('/login');
            },
            child: Row(
              children: const [
                Icon(Icons.login),
                Text('Login'),
              ],
            )),
            TextButton(
            onPressed: () {
              Navigator.of(context).pushNamed('/profile');
            },
            child: Row(
              children: const [
                Icon(Icons.home),
                Text('Profile'),
              ],
            )),
            TextButton(
            onPressed: () {
              Navigator.of(context).pushNamed('/products');
            },
            child: Row(
              children: const [
                Icon(Icons.store),
                Text('Products'),
              ],
            )),
            TextButton(
            onPressed: () {
              Navigator.of(context).pushNamed('/news');
            },
            child: Row(
              children: const [
                Icon(Icons.alarm),
                Text('News'),
              ],
            )),
            TextButton(
            onPressed: () {
              Navigator.of(context).pushNamed('/inbox');
            },
            child: Row(
              children: const [
                Icon(Icons.home),
                Text('Inbox'),
              ],
            )),
            TextButton(
            onPressed: () {
              Navigator.of(context).pushNamed('/prizes');
            },
            child: Row(
              children: const [
                Icon(Icons.card_giftcard),
                Text('Prizes Showcase/Marketplace'),
              ],
            )),
            TextButton(
            onPressed: () {
              Navigator.of(context).pushNamed('/my-points');
            },
            child: Row(
              children: const [
                Icon(Icons.add),
                Text('My Points'),
              ],
            )),
            TextButton(
            onPressed: () {
              Navigator.of(context).pushNamed('/terms-conditions');
            },
            child: Row(
              children: const [
                Icon(Icons.group),
                Text('Terms & Conditions'),
              ],
            )),
      ],
    );
  }
}
