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
            mainAxisAlignment: MainAxisAlignment.center,
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
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child:  ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.amber,),
                    title: Text('+41 79 349 33 68',
                      style: TextStyle(
                        color: Colors.amber.shade900,
                          fontFamily: 'SourceCodePro',
                      ),
                    ),
                  ),
                ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.alternate_email,
                    color: Colors.amber,),
                  title: Text('tharrmeehan@gmail.com',
                    style: TextStyle(
                      color: Colors.amber.shade900,
                      fontFamily: 'SourceCodePro'
                    ),),
                )
              ),
            ],
          )

        ),

      ),
    );
  }
}