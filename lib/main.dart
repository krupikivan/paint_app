import 'package:flutter/material.dart';

void main() {
  runApp(MiAplicacion());
}

class MiAplicacion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: SafeArea(
          child: Container(
            height: 250, // Los cuadrados ocupan 200 px
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                // Estos son los hijos de la columna
                losTresCuadrados(),
                losTresCuadrados(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget losTresCuadrados() {
    // A partir del return entramos a la interfaz
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      // crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        // Estos son los hijos de la fila
        cuadrado(Colors.red),
        cuadrado(Colors.blue),
        cuadrado(Colors.yellow),
      ],
    );
  }

  Widget cuadrado(Color colorPrincipal) {
    return Container(
      height: 100,
      width: 100,
      color: colorPrincipal,
    );
  }
}
