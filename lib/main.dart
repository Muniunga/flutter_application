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
          body: Column(
            children: [
              Container(
                height: 100,
                color: Colors.red,
              ),
              Row(
                children: [
                  Expanded(
                      child: Container(
                    width: 100,
                    height: 100,
                    color: Colors.blue,
                  )),
                  Expanded(
                      child: Container(
                    width: 100,
                    height: 100,
                    color: Colors.green,
                  ))
                ],
              ),
              Row(
                children: [
                  Expanded(
                      child: Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                  )),
                  Expanded(
                      child: Container(
                    width: 100,
                    height: 100,
                    color: Colors.black,
                  )),
                  Expanded(
                      child: Container(
                    width: 100,
                    height: 100,
                    color: Colors.orange,
                  ))
                ],
              ),
              Row(
                children: [
                  Expanded(
                      child: Container(
                    width: 100,
                    height: 100,
                    color: Colors.blueAccent,
                  )),
                 
                ],
              )
            ],
          )),
    );
  }
}
