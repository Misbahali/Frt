import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  int days = 30;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Create App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to My $days Days"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
