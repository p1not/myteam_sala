import 'package:flutter/material.dart';


class EmAndamento extends StatefulWidget {
  EmAndamento({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _EmAndamento createState() => _EmAndamento();
}

class _EmAndamento extends State<EmAndamento> {
  @override
  Widget build(BuildContext context) {

    return Column(
      children: [
        Row(
          children: [Text('\nEm andamento', textScaleFactor: 3.00,),] 
        ),
        Row(
          children: [Text('\nTema: ' + '          Orientações para o Call Center', textScaleFactor: 2.50,),] 
        ),
        Row(
          children: [Text('Anfitrião: ' + '     André Lindolfo', textScaleFactor: 2.50,),] 
        ),
        Row(
          children: [Text('Período:   ' + '    22/04/2019   11:00 - 12:00', textScaleFactor: 2.50,),] 
        ),
        Row(
          children: [Text('\n\n\nPróxima reunião', textScaleFactor: 3.00,),] 
        ),
        Row(
          children: [Text('\nTema: ' + '         Filas implementadas', textScaleFactor: 2.00,),] 
        ),
        Row(
          children: [Text('Anfitrião: ' + '    Diego Rangel', textScaleFactor: 2.00,),] 
        ),
        Row(
          children: [Text('Período: ' + '     22/04/2019   15:00 - 17:00', textScaleFactor: 2.00,),] 
        ),
      ],
    );
  }
}