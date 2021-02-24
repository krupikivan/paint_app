import 'package:flutter/material.dart';

void main() {
  runApp(MiAplicacion());
}

class MiAplicacion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.symmetric(vertical: 180),
            height: 150,
            width: 150,
            color: Colors.white,
            child: Text('Hola!'),
          ),
        ),
      ),
    );
  }
}
