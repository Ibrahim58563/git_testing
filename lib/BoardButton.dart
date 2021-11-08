import 'package:flutter/material.dart';

class BoardButton extends StatefulWidget {
  String text;
  Function onBtnClick;
  int index;
  BoardButton(this.text, this.index, this.onBtnClick);

  @override
  State<BoardButton> createState() => _BoardButtonState();
}

class _BoardButtonState extends State<BoardButton> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          child: ElevatedButton(
            onPressed: () {},
            child: Text(widget.text),
          ),
        ),
      ],
    );
  }
}

void index() {
  int counter = 0;
  String text = ' ';
  if (counter % 2 == 0) {
    text = 'X';
  }
  if (counter % 2 != 0) {
    text = 'O';
  }
}
