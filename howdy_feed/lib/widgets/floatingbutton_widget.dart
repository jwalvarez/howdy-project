import 'package:flutter/material.dart';

class FloatingButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      child: const Icon(Icons.add),
      backgroundColor: Color(0xff9097fd),
      onPressed: () {  },
    );
  }
}