import 'package:flutter/material.dart';
import 'package:sidebar_anim/bloc.navigation_bloc/navigation_bloc.dart';

class HomePage extends StatelessWidget with NavigationState {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      child: Text(
        "HomePage",
        style: TextStyle(
          fontWeight: FontWeight.w900,
          fontSize: 28,
        ),
      ),
    ));
  }
}
