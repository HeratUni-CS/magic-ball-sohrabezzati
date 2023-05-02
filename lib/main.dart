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
      body: Ball(),
    );
  }
}

class Ball extends StatefulWidget {
  const Ball({Key? key}) : super(key: key);
  @override
  State<Ball> createState() => _BallState();
}

class _BallState extends State<Ball> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButtom(
        onPressed: () {
          print('I got clicked');
        },
        child: Image.asset('images/ball1.png'),
      ),
    );
  }
}
