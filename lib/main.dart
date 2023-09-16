import 'package:flutter/material.dart';
void main() {
  // give me some widget
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
    backgroundColor: Colors.blue,
      centerTitle: true,
      title: Text('My Shopping List'),
      actions: [Icon(
        Icons.shopping_cart,
      ),],
    ),
        body: ListTile(
          leading: Icon(Icons.shop),
          title: Text("Apples"),

        )
      ),

    );
  }
}