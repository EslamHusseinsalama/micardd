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
    return   MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween ,
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100,
                width: 100,
                //margin: EdgeInsets.only(left: 80),
                //padding: EdgeInsets.all(15),
                color: Colors.white,
                child: Text('container 1'),

              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: NetworkImage('https://images.assetsdelivery.com/compings_v2/galamar/galamar1601/galamar160100604.jpg'),

                  ),
                  Container(

                    height: 100,
                    width: 100,


                    color: Colors.deepOrange,
                    child:  Text('CONTERTR 2',),


                  ),
                  Container(
                    height: 100,
                    width: 100,

                    color: Colors.green,
                    child:  Text('CONTERTR 4',),


                  ),
                ],
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.orange,
                child:  Text('CONTERTR 3',),

              ),
            ],
          ),

        ),
      ),
    );
  }
}



