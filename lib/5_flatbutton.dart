import 'package:flutter/material.dart';

class FiveFlatButton extends StatefulWidget {
  const FiveFlatButton({Key key}) : super(key: key);

  @override
  _FiveFlatButtonState createState() => _FiveFlatButtonState();
}

class _FiveFlatButtonState extends State<FiveFlatButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlatButton.icon(
          onPressed: () {},
          icon: Icon(Icons.delete),
          label: Text('delete quote'),
        ),
      ),
    );
  }
}
