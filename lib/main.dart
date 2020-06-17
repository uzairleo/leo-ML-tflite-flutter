import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:leo_mltflite_flutter/screens/detect_screen.dart';

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
      title: 'uzair leo ML color detector ',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DetectScreen(title: 'Detect Room Color'),
    );
  }
}
