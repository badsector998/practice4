import 'package:flutter/material.dart';

void main(){
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Practice4"),
      ),

      body: Column(
        children: <Widget>[
          Image(
            image: AssetImage('images/unnamed.jpg'),
          ),
          Row(
            children: <Widget>[
              new Flexible(
                child: new TextField(
                  decoration: InputDecoration(
                    hintText: 'Your Text Here!'
                  ),
                ),
                flex: 10,
              ),

              new RaisedButton(
                onPressed: (){},
                child: Text('Submit'),
                color: Colors.blue,
              )
            ],
          )
        ],
      ),
    );
  }
}