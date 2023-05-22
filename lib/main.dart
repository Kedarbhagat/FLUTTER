import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lime.shade200,
        appBar: AppBar(
          backgroundColor: Colors.lime,
          title: Text('GitHub Testing',
          style: TextStyle(
              fontFamily: 'Source Sans Pro',
            color: Colors.green[800],
            fontWeight: FontWeight.bold
          ),),
        ),
        body: Center(
          child: Container(
            width: 1000,
            height: 100,
            color: Colors.lightGreen.shade100,
            child: Center(
              child: Text(

                "this project is for test git push (flutter)" ,
                style: TextStyle(
                  fontWeight: FontWeight.bold ,
                  fontSize: 20 ,


                ),

              ),
            ),
          ),
        ),
      ),
    );
  }
}
