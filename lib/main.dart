import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Eu Sou Rico'),
            backgroundColor: Colors.deepPurple,
          ),
          body: Center(
            child: Image.asset(
              'images/diamond.png',
            ),
          ),
        ),
      ),
    );
