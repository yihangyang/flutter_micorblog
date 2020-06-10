import 'package:flutter/material.dart';
import 'package:microblog/pages/home.dart';
import 'package:microblog/pages/me.dart';
import 'package:microblog/pages/publish.dart';
import 'package:microblog/pages/tab.dart';

class CherryTabBar extends StatelessWidget {
  static final tabs = [
    {
      'title': Text('HomePage'),
      'icon': Icon(Icons.home),
      'builder': (BuildContext context) => HomePage(),
    },
    {
      'title': Text('Publish'),
      'icon': Icon(Icons.add),
      'builder': (BuildContext context) => PublishPage(),
    },
    {
      'title': Text('Me'),
      'icon': Icon(Icons.account_circle),
      'builder': (BuildContext context) => MePage(),
    },
  ];
  final int tabIndex;

  CherryTabBar({
    Key key,
    this.tabIndex = 0,
  }): super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: tabIndex,
      type: BottomNavigationBarType.fixed,
      onTap: (index) => TabPage.globalKey.currentState.switchTab(index),
      items: tabs
        .map<BottomNavigationBarItem>(
          (v) => BottomNavigationBarItem(
            icon: v['icon'],
            title: v['title']
          ),
        ),
    );
  }
}