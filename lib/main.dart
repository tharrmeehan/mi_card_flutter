import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/taiga.jpg'),
              ),
              Text(
                'tharrmeehan',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                )
              ),
              Text('SOFTWARE DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceCodePro',
                fontSize: 16,
                color: Colors.amber.shade100,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              )),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                padding: EdgeInsets.all(10),
                child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.amber,),
                      SizedBox(
                          width: 10
                      ),
                      Text('+41 79 349 33 68',
                        style: TextStyle(
                          color: Colors.amber.shade900,
                        ),)
                    ]
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                padding: EdgeInsets.all(10),
                child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.alternate_email,
                        color: Colors.amber,),
                      SizedBox(
                          width: 10
                      ),
                      Text('tharrmeehan@gmail.com',
                        style: TextStyle(
                          color: Colors.amber.shade900,
                        ),)
                    ]
                ),
              ),
            ],
          )

        ),

      ),
    );
  }
}
