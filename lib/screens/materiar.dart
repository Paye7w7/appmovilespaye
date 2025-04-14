import 'package:flutter/material.dart';

class Materiales extends StatelessWidget {
  //vamos a crear una lista de nuestro proyecto biblioteca
  final options = ['Integrador 3', 'Fisica 2', 'Inteligenia artificial'];

  Materiales({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 189, 37, 78),
        title: Center(child: Text('ListView2')),
        elevation: 15,
      ),
      body: Center(
        child: ListView.separated(
          itemCount: options.length,
          itemBuilder:
              (context, index) => ListTile(
                leading: Icon(Icons.insert_comment_sharp),
                title: Text(options[index]),
                trailing: Icon(Icons.arrow_circle_right),
                onTap: () {
                  /*final books=options[index];
              print(books);*/
                },
              ),
          separatorBuilder: (_, __) => Divider(),
        ),

        /*children: [
            ...options.map(
              (libro)=>ListTile(
              dense: false,
              focusColor: Colors.amber,
              leading: Icon(Icons.insert_comment_sharp),
              title: Text(libro),
              trailing: Icon(Icons.arrow_circle_right),
              onTap: () {
              
              },
            ))
          ]*/
      ),
    );
  }
}
