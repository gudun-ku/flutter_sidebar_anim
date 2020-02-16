import 'package:flutter/material.dart';
import 'package:sidebar_anim/pages/homepage.dart';
import 'package:sidebar_anim/sidebar/sidebar.dart';

class SideBarLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          HomePage(),
          SideBar(),
        ],
      ),
    );
  }
}
