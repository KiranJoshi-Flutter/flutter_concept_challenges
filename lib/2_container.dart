import 'package:flutter/material.dart';

class TwoContainer extends StatefulWidget {
  const TwoContainer({Key key}) : super(key: key);

  @override
  _TwoContainerState createState() => _TwoContainerState();
}

class _TwoContainerState extends State<TwoContainer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 80.0,
          width: 200.0,
          decoration: BoxDecoration(
            color: Colors.purple,
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(40.0),
              bottomLeft: Radius.circular(40.0),
            ),
          ),
          alignment: Alignment.center,
          child: Text(
            'I am a text',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30.0,
            ),
          ),
        ),
      ),
    );
  }
}
