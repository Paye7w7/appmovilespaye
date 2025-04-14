import 'package:flutter/material.dart';

class Animalitos extends StatelessWidget {
  const Animalitos({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Animalitos',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(153, 161, 74, 50),
          title: Text('¿cuantos animalitos tengo?'),
        ),
        body: Center(
          child: Column(children: [Text('Tengo 3 Animalitos'), Text('3')]),
        ),
      ),
    );
  }
}
