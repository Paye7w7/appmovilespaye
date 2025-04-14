import 'package:flutter/material.dart';

class Ropas extends StatelessWidget {
  //vamos a crear una lista de nuestro proyecto biblioteca
  final options = ['Pantalones', 'Camisas'];

  Ropas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 16, 60, 80),
        title: Center(child: Text('Las Ropas que tengo')),
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
