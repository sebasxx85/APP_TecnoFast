// ignore: unused_import, avoid_web_libraries_in_flutter
import 'dart:html';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const LoginPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Login", 
          style: TextStyle
          (backgroundColor: Colors.amber,
           color: Colors.black
          ),),
        ),
        // ignore: avoid_unnecessary_containers
        body: Container(
         
          child: Column(
            children: [
              _backgroundCover(),
              _imageCover(), 
              _textAppName()
              ]),
        ));
  }
}

//Metodos Privados
Widget _textAppName() {
  // ignore: prefer_const_constructors
  return Text(
    'TecnoFast APP',
    style: const TextStyle(
      fontSize: 30),
  );
}

Widget _imageCover() {
  // ignore: avoid_unnecessary_containers
  return Container(
    child: Image.asset(
      'assets/img/TecnoFast.PNG',
      width: 180,
      height: 180,
    ),
  );
}

// ignore: unused_element
Widget _backgroundCover() {
  return Container(
    width: double.infinity,
    height: 200,
    color: Colors.amber,
  );
}
