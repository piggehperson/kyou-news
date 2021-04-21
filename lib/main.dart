import 'package:flutter/material.dart';
import 'package:kyou/ui/common/theme.dart';
import 'package:kyou/ui/screens/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kyou News',
      theme: kyouTheme,
      darkTheme: kyouThemeDark,
      home: HomePage(),
    );
  }
}
