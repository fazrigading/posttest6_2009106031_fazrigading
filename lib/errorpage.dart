import 'package:flutter/material.dart';

class UnknownRoutePage extends StatelessWidget {
  const UnknownRoutePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      children: const [
        Text("Oops 404 not found"),
      ],
    ));
  }
}
