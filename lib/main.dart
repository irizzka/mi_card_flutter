import 'package:flutter/material.dart';

void main() {
  runApp(MuApp());
}

class MuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/avatar.png'),
              ),
              Text(
                'Baby Yoda',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'Flutter developer',
                style: TextStyle(
                  letterSpacing: 2,
                  fontSize: 16,
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal[100]
                ),
              ),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(

                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 30),
                child: Padding(
                  padding: EdgeInsets.all(5),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal,),
                    title: Text('+937-9-9-9-2',style: TextStyle(fontFamily: 'SourceSansPro', color: Colors.teal,
                    fontSize: 20),),
                  )
                ),
              ),

              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 30),
                child: Padding(
                  padding: EdgeInsets.all(5),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal,),
                    title: Text('lil_yoda55@nkp.siz', style: TextStyle(color: Colors.teal, fontFamily: 'SourceSansPro',
                    fontSize: 20),),
                  )
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
