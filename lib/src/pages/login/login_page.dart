// ignore: unused_import, avoid_web_libraries_in_flutter
import 'dart:html';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const LoginPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: Container(height: 50, child: _textAbajo()),
        appBar: AppBar(
          title: const Text(
            "",
            style:
                TextStyle(backgroundColor: Colors.amber, color: Colors.black),
          ),
        ),
        // ignore: avoid_unnecessary_containers
        body: Container(
          child: Column(
              children: [_backgroundCover(), _imageCover(), _textAppName()]),
        ));
  }
}

//Metodos Privados
Widget _textAppName() {
  // ignore: prefer_const_constructors
  return Text(
    'TecnoFast APP',
    style: const TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
  );
}

Widget _imageCover() {
  // ignore: avoid_unnecessary_containers
  return SafeArea(
      child: Container(
    alignment: Alignment.topCenter,
    child: Image.asset(
      'assets/img/TecnoFast.PNG',
      width: 200,
      height: 200,
    ),
  ));
}

// ignore: unused_element
Widget _backgroundCover() {
  return Container(
    width: double.infinity,
    height: 200,
    color: Colors.amber,
  );
}

// ignore: unused_element
Widget _textAbajo() {
  
  // ignore: prefer_const_constructors
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text('No tienes cuenta? ', style: TextStyle(color: Colors.black, fontSize: 18),),
      Text(' Registrate Aqui', style: TextStyle(color: Colors.amber, fontSize: 20),),
    ],
  
  );
  
}
