import 'package:flutter/material.dart';

void main() => runApp(MeuApp());

class MeuApp extends StatelessWidget {
   botaoaction(){
    print('Clicou no botão');
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Meu primeiro App'),
          ),
          body: Center(
            child: Column(
              children: [
                Text('Clique no botão abaixo:'),
                ElevatedButton(
                  onPressed: () {
                    botaoaction(); // ← This instead of print().
                  },
                  child: Text('Clique aqui'),
                )
              ],
            ),
          )),
    );
  }
}
