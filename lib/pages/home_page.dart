import 'package:flutter/material.dart';

import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: Text('Cool Navbar Example'),
      ),
      backgroundColor: Theme.of(context).primaryColorDark,
      body: Center(
        child: Container(
          child: Text(
            'Hello Flutter!',
            style: Theme.of(context).textTheme.title,
          ),
        ),
      ),
      bottomNavigationBar: SizedBox(
        height: 100.0,
        child: CurvedNavigationBar(
          color: Theme.of(context).primaryColor,
          backgroundColor: Theme.of(context).primaryColorDark,
          items: <Widget>[
            Icon(Icons.widgets, size: 30),
            Icon(Icons.home, size: 30),
            Icon(Icons.person, size: 30),
          ],
        ),
      ),
    );
  }
}
