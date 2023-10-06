import 'package:flutter/material.dart';
import 'package:helloworld/utilities/my_button.dart';

class DialogBox extends StatelessWidget {
  const DialogBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.purple[200],
      content: Container(
        height: 120,
        child:
            Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          //user input
          TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(), hintText: "Add a new task"),
          ),

          // button -> save and cancel
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              // save buttton
              MyButton(text: "Save", onPressed: () {}),

              const SizedBox(
                width: 12,
              ),
              // cancel button
              MyButton(text: "Cancel", onPressed: () {})
            ],
          )
        ]),
      ),
    );
  }
}
