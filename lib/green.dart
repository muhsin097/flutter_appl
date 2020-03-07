import 'package:flutter/material.dart';


class green extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: AppBar(
          title: Text('GREEN'),
          backgroundColor: Colors.white10,
          leading: BackButton(color: Colors.black,onPressed: () {
            Navigator.pop(context);
          },),

        ),
        body: new Container(
          color: Colors.green,
        ),
      ),
    );
  }
}
