import 'package:fall_detection/videoPlayer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      //debugShowCheckedModeBanner: false,
      home: VideoPlayerScreen(),
    );
  }
}
