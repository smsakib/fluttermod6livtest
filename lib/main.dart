import 'package:flutter/material.dart';
void main() {
  // give me some widget
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
    backgroundColor: Colors.blue,
      centerTitle: true,
      title: Text('My Shopping List'),
      actions: [Icon(
        Icons.shopping_cart,
      ),],
    ),
        body: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.shop),
              title: Text("Headphones"),

            ),
            ListTile(
              leading: Icon(Icons.shop),
              title: Text("Keyboard"),

            ),
            ListTile(
              leading: Icon(Icons.shop),
              title: Text("Mouse"),

            ),
            ListTile(
              leading: Icon(Icons.shop),
              title: Text("Pendrive"),

            ),
            ListTile(
              leading: Icon(Icons.shop),
              title: Text("Sd card"),

            )
          ],
        )
      ),

    );
  }
}