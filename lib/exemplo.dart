import 'package:flutter/material.dart';
class Exemplo extends StatelessWidget {
  final String? title; // Permite que title seja nulo
  final VoidCallback? onPress; //Permite que onPress seja nulo

  // Construtor que aceita title e onPress
  Exemplo({ this.title,  this.onPress});

  @override
  Widget build(BuildContext context) {
    
    return Container(
      width: 200,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      color: Colors.red,
      child: Column(
        children: [
          Text(title??'Titulo de exemplos'),
          ElevatedButton(
            onPressed: onPress, // Passa a função sem executar diretamente
            child: Text('Clique aqui'),
          ),
        ],
      ),
    );
  }
}
