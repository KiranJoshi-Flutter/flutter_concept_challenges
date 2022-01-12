import 'package:flutter/material.dart';

class SevenContainer extends StatefulWidget {
  const SevenContainer({Key key}) : super(key: key);

  @override
  _SevenContainerState createState() => _SevenContainerState();
}

class _SevenContainerState extends State<SevenContainer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 400.0,
          width: 400.0,
          color: Colors.green,
          alignment: Alignment.topLeft,
          child: Container(
            height: 300.0,
            width: 300.0,
            color: Colors.yellow,
            alignment: Alignment.topLeft,
            child: Container(
              height: 200.0,
              width: 200.0,
              color: Colors.red,
            ),
          ),
        ),
      ),
    );
  }
}
