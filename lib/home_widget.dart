import 'package:flutter/material.dart';

import 'emAndamento.dart';
import 'agenda.dart';

class Home extends StatefulWidget {
 @override
 State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {

 int _currentIndex = 0;
 final List<Widget> _children = [
   EmAndamento(),
   Agenda()
  ];
 
@override
 Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       centerTitle: true,
       title: Text('Sala: ' + '777', textScaleFactor: 2.5,),
     ),
     body: _children[_currentIndex], // new
     bottomNavigationBar: BottomNavigationBar(
       onTap: onTabTapped, // new
       currentIndex: _currentIndex, // new
       items: [
         new BottomNavigationBarItem(
           icon: Icon(Icons.group),
           title: Text('Em Andamento'),
         ),
         new BottomNavigationBarItem(
           icon: Icon(Icons.event),
           title: Text('Agenda'),
         ),
       ],
     ),
   );
 }

 void onTabTapped(int index) {
   setState(() {
     _currentIndex = index;
   });
 }

}