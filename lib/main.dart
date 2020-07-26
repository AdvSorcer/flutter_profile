import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage("images/avartar.jpg"),
                radius: 70,
              ),
              Text(
                '蔡昀翰',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    color: Colors.white, fontFamily: 'Cour', fontSize: 20),
              ),
              SizedBox(
                width: 150,
                child: Divider(),
              ),
              Card(
                color: Colors.blueGrey,
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  title: Text(
                    '0932807031',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
              Card(
                color: Colors.blueGrey,
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  title: Text(
                    'hank2382551@gmail.com',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
