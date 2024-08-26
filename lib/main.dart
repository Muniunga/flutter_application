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
              child: Column(
            children: [
              Image(
                  width: 100,
                  image: AssetImage('assets/logowhanad30397e3.png')),
              Image.network('https://www.google.com.br/google.jpg')
            ],
          ))),
    );
  }
}

// class Exemplo extends StatelessWidget {
//   final String? title; // Permite que title seja nulo
//   final VoidCallback? onPress; //Permite que onPress seja nulo

//   // Construtor que aceita title e onPress
//   Exemplo({ this.title,  this.onPress});

//   @override
//   Widget build(BuildContext context) {
    
//     return Container(
//       width: 200,
//       margin: EdgeInsets.all(10),
//       padding: EdgeInsets.all(10),
//       color: Colors.red,
//       child: Column(
//         children: [
//           Text(title??'Titulo de exemplo'),
//           ElevatedButton(
//             onPressed: onPress, // Passa a função sem executar diretamente
//             child: Text('Clique aqui'),
//           ),
//         ],
//       ),
//     );
//   }
// }
