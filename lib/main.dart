import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My app'),
          centerTitle: true,
        ),
        body: Center(child: Text('Hello Ninjas')),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
        ),
      ),
    ));
