import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    theme: ThemeData(primarySwatch: Colors.green),
    debugShowCheckedModeBanner: false,
    title: 'Success',
    home: Success(),
  )
  );
}

class Success extends StatelessWidget {
  const Success({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Success'),
      ),
      body: Center(
        child: Text(
          'Sign up successful', 
          style: TextStyle(
            color: Colors.green,fontSize: 25,
            ),
            
            ),
      ),
    );
  }
}