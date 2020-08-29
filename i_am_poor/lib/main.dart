import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[600],
          title: Text('I Am Poor'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/258px-Coal_bituminous.jpg'),
          ),
        ),
      ),
    ),
  );
}
