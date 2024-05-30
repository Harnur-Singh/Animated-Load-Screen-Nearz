import 'package:flutter/material.dart';
import 'animated_text_widget.dart'; // Ensure this path is correct.

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text Animation',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "NEARZ - a salon booking app!",
            style: TextStyle(
              color: Colors.orange,
            ),
          ),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: AnimatedTextWidget(),
        ),
        backgroundColor: Colors.black,
      ),
    );
  }
}
