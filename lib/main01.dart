import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(
      MyAPpp()
  );
}

class MyAPpp extends StatelessWidget {
  const MyAPpp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: SafeArea(
          child: Row(

            mainAxisAlignment: MainAxisAlignment.center,

            children:<Widget> [

              CircleAvatar(


                radius: 50,
                backgroundImage: NetworkImage("https://images.assetsdelivery.com/compings_v2/galamar/galamar1601/galamar160100604.jpg"),
              ),
              Text('have fun',style: TextStyle(
                fontFamily: 'Sevillana',
                fontSize: 30,
                color: Colors.red,


              ),

              ),
              Text('HAVE FUN EVERY WHERE',style: TextStyle(
                fontFamily: Oswsld,
                fontSize: 50,
                color: Colors.green,
              ),
              ),

            ],

          ),
        ),
      ),
    );
  }
}
