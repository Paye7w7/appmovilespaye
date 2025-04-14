import 'package:flutter/material.dart';

class Juegos extends StatelessWidget {
  //vamos a crear una lista de nuestro proyecto biblioteca
  final options = [
    'Resident evil',
    'GTA',
    'MARIO',
    
  ];

  Juegos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 161, 193, 22),
        title: Center(child: Text('Tipo de juegos')),
        elevation: 15,
      ),
      body: Center(
        child: ListView(
          children: [
            ...options.map(
              (libro) => ListTile(
                dense: false,
                focusColor: Colors.amber,
                leading: Icon(Icons.insert_comment_sharp),
                title: Text(libro),
                trailing: Icon(Icons.arrow_circle_right),
                onTap: () {},
              ),
            ),
          ],
          //Generamos un listTile independiente, pero para realizar procesos mucho mas complejos
          //generar tantas lineas de codigo es perjudicial para nuestro sistema
          //asi que creamos un Map
          /* children: [
            ListTile(
              dense: false,
              focusColor: Colors.amber,
              leading: Icon(Icons.insert_comment_sharp),
              title: Text('hola que tal'),
              trailing: Icon(Icons.add_ic_call_outlined),
              onTap: () {
              
              },
            )
          ],*/
        ),
      ),
    );
  }
}
