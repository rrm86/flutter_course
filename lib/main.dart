import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }

}
class _MyAppState extends State<MyApp>{
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('EasyList'),
          ),
          body: Column(
            children: [
              Container(
                margin:EdgeInsets.all(10.0),
                child: RaisedButton(
                  onPressed: () {

                  },
                  child: Text('Add Picture'),
                ),
              ),
              Card(
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/image.jpeg'),
                    Text('Angel')
                  ],
                ),
              ),
            ],
          )),
    );
  }

}
 

