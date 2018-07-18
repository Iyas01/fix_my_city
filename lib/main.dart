import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  void _doSomething() {}
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Welcome to Fix my City App',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Fix my city'),),
        body: new Center(
            child: new Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
              new Text(''),
            ])),
        floatingActionButton: new FloatingActionButton(
            onPressed: _doSomething, child: new Icon(Icons.send)),
      ),
    );
  }
}
