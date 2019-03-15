import 'package:flutter/material.dart';

class BackWheather extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Stack(
      children: <Widget>[
        new BackGradient()
      ],
    );
  }

}

class BackGradient extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(
      decoration: new BoxDecoration(
        gradient: new LinearGradient(colors: [
          Color(0xFF2fef07),
          Color(0xFF204f16)
        ])
      ),
    );
  }

}