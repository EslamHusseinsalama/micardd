
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
        backgroundColor: Colors.teal.shade800,
        body: SafeArea(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,

            children:<Widget> [

              CircleAvatar(


                radius: 50,
                backgroundImage: NetworkImage("https://images.assetsdelivery.com/compings_v2/galamar/galamar1601/galamar160100604.jpg"),
              ),

              Text('Eslam Hussein Salama',style: TextStyle(
                fontFamily: 'Sevillana',
                fontSize: 36,
                color: Colors.white60,


              ),

              ),
              Text('FULLTER DEV',style: TextStyle(
                letterSpacing: 0.5,
                fontFamily: 'Oswald',
                fontSize: 30,
                color: Colors.white,
              ),
              ),
               SizedBox(
                 height: 30,
                 width: 160,
                child: Divider(
                  color: Colors.red.shade900,

                ),
              ),


            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25,),
              child: ListTile(

                leading: Icon(Icons.phone_android,
                    size: 30,
                    color: Colors.black,


                  ),

                   title:Text('+201156440075',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,

                  ),
                  ),






              ),
            ),







              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical:10 ,horizontal:25 ,),

                child:ListTile(



                  leading: Icon(Icons.email,
                      size: 30,
                      color: Colors.black,
                    ),
                    title: Text('yoka.eslam22@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,

                    ),

                    ),





              ),),






            ],

          ),
        ),
      ),
    );
  }
}
