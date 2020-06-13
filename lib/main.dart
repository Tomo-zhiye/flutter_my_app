import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('My app'),
          centerTitle: true,
          backgroundColor: Colors.red[600]),
      body: Center(
        child: IconButton(
          onPressed: () {
            print('You clicked me');
          },
          icon: Icon(
            Icons.alternate_email,
            size: 50.0,
          ),
          color: Colors.amber,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          'click',
        ),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
