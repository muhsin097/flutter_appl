import 'package:flutter/material.dart';

class blue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: AppBar(
          title: Text('BLUE'),
          backgroundColor: Colors.white10,
          leading: BackButton(color: Colors.black,onPressed: () {
            Navigator.pop(context);
          },),

        ),
        body: new Container(
          color: Colors.blue,
        ),
      ),
    );
  }
}