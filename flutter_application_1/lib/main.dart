import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter layout',
      home: Scaffold(
        appBar: AppBar(
          title: const Text(' bayarmagnai application'),
        ),
        body: ListView(
          children: const [
            ListTile(
              title: Text('ul hudluh'),
              subtitle: Text('12,242 zar'),
              leading: Icon(Icons.home),
            ),
            ListTile(
              title: Text('ul hudluh'),
              subtitle: Text('12,242 zar'),
              leading: Icon(Icons.home),
            ),
            ListTile(
              title: Text('ul hudluh'),
              subtitle: Text('12,242 zar'),
              leading: Icon(Icons.home),
            ),
          ],
        ),
      ),
    );
  }
}
