import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Player {
  String? name;

  Player({required this.name});
}

void main() {
  var picco = Player( name : "picco");
  runApp(App());

}



class App extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home : Scaffold(
        appBar : AppBar(
          title: Text('Hello Flutter!')
        ),
        body: Center(
          child : Text('Hello World!')),
      ),
    );
  }

}