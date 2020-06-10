import 'package:flutter/material.dart';
import 'package:microblog/components/common/tab_bar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomePage'),
      ),
      // body:,
      bottomNavigationBar: CherryTabBar(tabIndex: 0),
    );
  }
}