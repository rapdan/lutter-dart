import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey.shade200,
          appBar: AppBar(
            title: Text('I am Rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/nature.jpg'),
            ),
          ),
        ),
      ),
    );
