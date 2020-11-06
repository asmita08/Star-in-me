import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'my_app.dart';
import 'package:star_in_me_app/onboarding/imageupload.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Image_Upload(),
    );
  }
}
