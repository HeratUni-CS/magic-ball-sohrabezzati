import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: BallPage,
    ),
  );
}

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return scaffold(
      backgrounColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('Ask Me Anything'),
      ),
      body: Container(),
    );
  }
}
