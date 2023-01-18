import 'package:attendance/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class QrScanner extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "screen 2",
      home: Scaffold(
        backgroundColor: Colors.yellow[400],
        appBar: AppBar(
          title: Text("QR scanner"),

        ),
        body: Center(
          child: TextButton(
            style: ButtonStyle(
              foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
            ),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApp()));
            },
            child: Text('Go Back'),
          ),
        ),
      ),
    );
  }
  
}