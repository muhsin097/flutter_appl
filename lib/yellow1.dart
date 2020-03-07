import 'package:flutter/material.dart';
import './red1.dart'as red1;
import './green1.dart'as green1;
import './blue1.dart'as blue1;
import './case1.dart' as case1;



class yellow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: AppBar(
          title: Text('CASE 1'),
          backgroundColor: Colors.grey,


        ),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[

              new ButtonTheme(
                buttonColor: Colors.grey,
                minWidth: 300.0,
                height:60.0,
                child:new RaisedButton(
                  onPressed:()
                  {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>red1.red()));
                  },
                  child: new Text('RED'),) ,

              ),

              new ButtonTheme(
                buttonColor: Colors.grey,

                minWidth: 300.0,
                height:60.0,
                child:new RaisedButton(onPressed:(){Navigator.push(context, MaterialPageRoute(builder: (context)=>green1.green()));},child: new Text('GREEN'),) ,

              ),
              new ButtonTheme(
                buttonColor: Colors.grey,
                minWidth: 300.0,
                height:60.0,
                child:new RaisedButton(onPressed:(){Navigator.push(context, MaterialPageRoute(builder: (context)=>blue1.blue()));},child: new Text('BLUE'),) ,

              ),
              new ButtonTheme(
                buttonColor: Colors.yellow,
                minWidth: 300.0,
                height:60.0,
                child:new RaisedButton(onPressed:(){Navigator.push(context, MaterialPageRoute(builder: (context)=>case1.case1()));},child: new Text('YELLOW'),) ,

              )



            ],





          ),
        ),
      ),
    );
  }
}