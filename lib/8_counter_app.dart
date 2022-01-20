import 'package:flutter/material.dart';

class EightCounterApp extends StatefulWidget {
  const EightCounterApp({Key key}) : super(key: key);

  @override
  _EightCounterAppState createState() => _EightCounterAppState();
}

class _EightCounterAppState extends State<EightCounterApp> {
  int _counter = 0;

  _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Incrementing Counter'),
            Text('$_counter'),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _incrementCounter();
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
