import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectHandler;
  Answer(this.selectHandler);

  @override
  Widget build(BuildContext content) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(Colors.blue[200]),
        ),
        child: Text('Answer 1'),
        onPressed: selectHandler,
      ),
    );
  }
}
