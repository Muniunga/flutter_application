import 'package:flutter/material.dart';

void main() => runApp(MeuApp());

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Meu primeiro App'),
          ),
          body: Center(
              child: Row(
                mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                Icons.star,
                color: Colors.green,
              ),
              Icon(
                Icons.star,
                color: Colors.green,
              ),
              Icon(
                Icons.star,
                color: Colors.green,
              ),
              Icon(
                Icons.star,
                color: Colors.black,
              ),
              Icon(
                Icons.star,
                color: Colors.black,
              )
            ],
          ))),
    );
  }
}
