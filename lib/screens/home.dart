import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('todo App')),
      body: Container(
        child: Text("Thisis Home Screen"),
      ),
    );
  }
}