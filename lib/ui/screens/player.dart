import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PlayerScreen extends StatelessWidget {
  static const routeName = '/player';

  @override
  Widget build(BuildContext context) {
    String fileName = ModalRoute.of(context).settings.arguments;

    return Scaffold(
      appBar: AppBar(
        title: Text(fileName),
      ),
      body: Center(
        child: Text(fileName),
      ),
    );
  }
}
