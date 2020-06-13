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
//        child: Image(
//          image: NetworkImage(
//              'https://newevolutiondesigns.com/images/freebies/space-iphone-wallpaper-2.jpg'),
//        ),
          child: Image.asset('assets/images/dog.png')),
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
