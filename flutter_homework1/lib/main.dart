import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Homework 1',
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Homework 1'),
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: <Widget>[
              Container(
                height: 150,
                width: 250,
                color: Colors.red,
              ),
              SizedBox(width: 10,),
              Container(
                height: 150,
                width: 250,
                color: Colors.purple,
              ),
              SizedBox(width: 10,),
              Container(
                height: 150,
                width: 250,
                color: Colors.amber,
              ),
              SizedBox(width: 10,),
              Container(
                height: 150,
                width: 250,
                color: Colors.black,
              ),
            ],
          ),
        ),
      ),
    );
  }

}
