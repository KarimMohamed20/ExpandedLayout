import 'package:flutter/material.dart';


void main(){
  runApp(new MaterialApp(
    title: 'Layouts',
    home: new Home(),
  ));
}


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Column(
  children: <Widget>[
    new Expanded(
      flex: 2,
      child: new Container(
        color: Colors.red,
      child: new Text('20%',style: new TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),)
      ),
    ),
    new Expanded(
      flex: 8,
      child: new Container(//use your Gridview instead 
        color: Colors.green,
        child: new Text('80%',style: new TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),)
      )
    )
  ],

);
  }
}