
import 'package:flutter/material.dart';
import './case1.dart' as case1;
import './case2.dart'as case2;

void main(){
  runApp(new MaterialApp(

    home:  new application(),
    debugShowCheckedModeBanner:false,
  ));
}
class application extends StatefulWidget {
  @override
  _applicationState createState() => _applicationState();
}

class _applicationState extends State<application> with SingleTickerProviderStateMixin {

  TabController _tcontrol;

  @override
  void initState() {
    super.initState();
    _tcontrol = new TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    _tcontrol.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      bottomNavigationBar: new Material(
        color: Colors.lightBlueAccent,

        child: new TabBar(controller: _tcontrol, tabs: <Widget>[
          new Tab(text: 'CASE 1',),
          new Tab(text: 'CASE 2',)
        ]),
      ),
      body: new TabBarView(controller:_tcontrol
          ,children:<Widget>[
            new case1.case1(),
            new case2.case2(),




          ]),
    );

  }
}