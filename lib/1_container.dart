import 'package:flutter/material.dart';

class OneContainer extends StatefulWidget {
  const OneContainer({Key key}) : super(key: key);

  @override
  _OneContainerState createState() => _OneContainerState();
}

class _OneContainerState extends State<OneContainer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 500.0,
        width: double.infinity,
        color: Colors.amber,
        alignment: Alignment.bottomCenter,
        child: Container(
          height: 200.0,
          width: 200.0,
          color: Colors.purple,
        ),
      ),
    );
  }
}
