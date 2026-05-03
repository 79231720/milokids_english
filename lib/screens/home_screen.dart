import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main Menu'),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
          Card(
            child: Center(child: Text('Category 1')),
          ),
          Card(
            child: Center(child: Text('Category 2')),
          ),
          Card(
            child: Center(child: Text('Category 3')),
          ),
          Card(
            child: Center(child: Text('Category 4')),
          ),
        ],
      ),
    );
  }
}