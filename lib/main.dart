import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:leo_mltf/screens/detect_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'Detect color of different textures',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DetectScreen(title: 'Detect Room Color'),
    );
  }
}
