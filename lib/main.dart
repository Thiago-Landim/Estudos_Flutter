



//import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

main(){
  runApp(PerguntaApp());

}
//material
class PerguntaApp extends StatelessWidget{
  get onPressed => null;


  @override
  Widget build(BuildContext context) {
    final  perguntas= [
      'Qual é a sua cor favorita'
      'Qual é o seu animal favorito'
    ];

    return  MaterialApp(
      home: Scaffold(
       appBar: AppBar(title: Text('Thiago')),

        body: Column(
          children: <Widget>[
            Text(perguntas[0])   ,
            TextButton(onPressed: onPressed, child: Text('Resposta1'))  ,
            ElevatedButton(onPressed: onPressed, child: Text('resposta2'))
        ]


        ),
      ),

    );
  }

}