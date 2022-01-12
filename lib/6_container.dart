import 'package:flutter/material.dart';

class SixContainer extends StatefulWidget {
  const SixContainer({Key key}) : super(key: key);

  @override
  _SixContainerState createState() => _SixContainerState();
}

class _SixContainerState extends State<SixContainer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 500.0,
          width: double.infinity,
          color: Colors.red,
          alignment: Alignment.bottomLeft,
          child: Container(
            height: 470.0,
            width: 360.0,
            color: Colors.blue,
            alignment: Alignment.center,
            child: Container(
              height: 200.0,
              width: double.infinity,
              color: Colors.green,
              alignment: Alignment.centerLeft,
              child: Container(
                height: 150.0,
                width: 200.0,
                color: Colors.yellow,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
