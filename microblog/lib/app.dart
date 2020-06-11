import 'package:flutter/material.dart';
import 'package:microblog/theme.dart';

class CherryApp extends StatelessWidget {
  // This widget is the root of your applicatio
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: CherryTheme.theme,
    );
  }
}
