import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home Page"),
          centerTitle: true,
          leading: Icon(Icons.message),
          actions: <Widget>[
            IconButton(icon: Icon(Icons.add_a_photo), onPressed: (){})
          ],
        ),
        body: Center(
          child: Text("Flutter App BD", style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,),
          ),
        ),
      ),
    );
  }
}

