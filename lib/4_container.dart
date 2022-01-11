import 'package:flutter/material.dart';

class FourContainer extends StatefulWidget {
  const FourContainer({Key key}) : super(key: key);

  @override
  _FourContainerState createState() => _FourContainerState();
}

class _FourContainerState extends State<FourContainer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200.0,
          width: 200.0,
          decoration: BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.all(
              Radius.circular(30.0),
            ),
            border: Border.all(
              color: Colors.black,
              width: 3.0,
            ),
          ),
        ),
      ),
    );
  }
}
