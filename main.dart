import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Let's Shop"),
        backgroundColor: Colors.yellow[600],
      ),
      body: Center(
        child: Image(
            image: AssetImage('images/bermuda-food-delivery-3.png')),
      ),
      floatingActionButton: FloatingActionButton.extended(onPressed: () {},
          label: Text('Add to cart'),
          icon: Icon(Icons.shopping_cart),
          backgroundColor: Colors.yellow[700],
      )
      )
    ),
  );
}
