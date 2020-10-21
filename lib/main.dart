import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/howine.jpg'),
            ),
            Text(
              'Howine Cafe',
              style: TextStyle(fontSize: 20, fontFamily: 'Pacifico'),
            ),
            Text('Flutter Project',
                style: TextStyle(fontSize: 20, fontFamily: 'SourceSansPro'))
          ],
        )),
      ),
    );
  }
}
