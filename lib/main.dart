import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('Images/profile.jpeg'),
                  ),
                  Text('Rushikesh Mangulkar',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30.0,
                    color: Colors.white,
                  ),
                  ),
                  Text('Software Engineer',
                    style: TextStyle(
                      fontFamily: 'SourceSans3',
                      fontSize: 20.0,
                        color: Colors.teal.shade100,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3.0
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 320.0,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Card(
                      margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                      child: ListTile(
                          leading: Icon(Icons.phone,
                            size:20.0,
                            color: Colors.teal.shade900,
                          ),
                          title: Text('+91 8600448894',
                            style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'SourceSans3',
                              fontSize: 13.5,
                              fontWeight: FontWeight.bold
                            ),)
                      )
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(Icons.email,
                        size:20.0,
                        color: Colors.teal.shade900,),
                      title: Text('rushikeshmangulkar1702@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSans3',
                          fontSize: 13.5,
                          fontWeight: FontWeight.bold
                        ),)
                    )
                  )
                ]
            ),
        ),
      ),
    );
  }
}

