import 'dart:math';

import 'package:flutter/material.dart';

class Numero_aleatorio extends StatefulWidget{
  @override
  _NumeroAleatorioState createState() => _NumeroAleatorioState();
}

class _NumeroAleatorioState extends State<Numero_aleatorio>{

  int _numero = 0;

  void _gerarNumero() {
    setState(() {
      Random numeroAleatorio = new Random();
      _numero = numeroAleatorio.nextInt(1000);
    });
  }

  @override
  Widget build(BuildContext context){
    return Container(
      child: Column (
          children:[
            Text(
                "$_numero",
                style: TextStyle(color:Colors.black54,fontSize: 28)
            ),
            SizedBox(height: 30),
            ElevatedButton(
                child: Text("Gerar número"),
              onPressed: _gerarNumero,
            )
          ]
      ),
    );
  }
}