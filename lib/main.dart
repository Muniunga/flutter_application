import 'package:flutter/material.dart';

void main() => runApp(MeuApp());

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Text(
        'Olá mundo, Flutter nível 1',
        textDirection: TextDirection.ltr,
      ),
    );
  }
}
