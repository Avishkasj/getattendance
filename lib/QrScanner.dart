import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class QrScanner extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "screen 2",
      home: Scaffold(
        appBar: AppBar(
          title: Text("this is second screen"),

        ),
        body: Center(
          child: TextButton(
            style: ButtonStyle(
              foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
            ),
            onPressed: () { },
            child: Text('Ho To Home'),
          ),
        ),
      ),
    );
  }
  
}