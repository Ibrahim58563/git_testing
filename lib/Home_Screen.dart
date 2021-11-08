import 'package:flutter/material.dart';

import 'BoardButton.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<String> State = [' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' '];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('XO Game'),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [Text('Player 1(x)'), Text('0')],
              ),
              Column(
                children: [Text('Player 2(O)'), Text('0')],
              ),
            ],
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                BoardButton(
                  ' ',
                  0,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

// how to make dynamic widget & inharitance screens
