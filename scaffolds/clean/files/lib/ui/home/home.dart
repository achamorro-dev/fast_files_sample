import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static const String routeName = '/';

  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Sample with files'),
      ),
    );
  }
}
