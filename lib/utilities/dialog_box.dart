import 'package:flutter/material.dart';

class DialogBox extends StatelessWidget {
  const DialogBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.purple[200],
      content: Container(
        height: 120,
        child: Column(children: [
          //user input
          TextField()

          // button -> save and cancel
        ]),
      ),
    );
  }
}
