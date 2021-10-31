import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: UserSignUp(),
  ));
}

class UserSignUp extends StatelessWidget{

  @override 
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        title: Text('Sign up'),
      ),

      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Username',
                hintText: 'Enter UserName eg. baboy, abc123 etc',
                
              ),
              keyboardType: TextInputType.text ,
            ),

            SizedBox(height: 12,),

            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Email',
                hintText: 'Enter Email eg. abc@mail.com',
              ),
              keyboardType: TextInputType.emailAddress,
              
            ),

            SizedBox(height: 12,),

            TextField(
              obscureText: true,  //text hiding
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',
                hintText: 'Enter Password eg. 123@abc',

              ),
            ),
          ],
        ),
      ),
    );
  }
}
