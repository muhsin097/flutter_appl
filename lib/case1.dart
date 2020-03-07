import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './red1.dart'as red1;
import './green1.dart'as green1;
import './blue1.dart'as blue1;
import './yellow1.dart'as yellow1;


class case1 extends StatefulWidget {
  @override
  _case1State createState() => _case1State();
}

class _case1State extends State<case1> with SingleTickerProviderStateMixin {



  @override
  Widget build(BuildContext context) {
    return new MaterialApp(


      home: new Scaffold(
        appBar: AppBar(
          title: Text('CASE 1'),
        ),

        body:
        Center(
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
                buttonColor: Colors.grey,
                minWidth: 300.0,
                height:60.0,
                child:new RaisedButton(onPressed:(){Navigator.push(context, MaterialPageRoute(builder: (context)=>yellow1.yellow()));},child: new Text('YELLOW'),) ,

              )



            ],





          ),
        ),



      ),
    );
  }
}
