import 'package:flutter/material.dart';
import 'package:numero_aleatorio/widgets/titulo.dart';
import 'package:numero_aleatorio/widgets/numero_aleatorio.dart';

class PaginaInicial extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
            title: Text("Gerador aleatório")
        ),
        body:
        Center(
          child: Column (
              mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Titulo(),
              SizedBox(height: 30),
              Numero_aleatorio()
            ],
          ),
        )
    );
  }
}