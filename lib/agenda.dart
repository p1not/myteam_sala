import 'package:flutter/material.dart';


class Agenda extends StatefulWidget {
  Agenda({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _Agenda createState() => _Agenda();
}

class _Agenda extends State<Agenda> {
  @override
  Widget build(BuildContext context) {

    return Column(
      children: [
        Row(
          children: [Text('\n\nAqui vai vir a agenda com os horarios disponíveis e ocupados dessa sala.'),] 
        ),
      ],
    );
  }
}