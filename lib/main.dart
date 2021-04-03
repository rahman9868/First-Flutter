import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));

}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('crxlunchs firts app'),
        centerTitle: true,
        backgroundColor: Colors.purple[200],
      ),
      body: Center(
        child: Icon(
          Icons.airport_shuttle_rounded,
          color: Colors.purple[300],
          size: 50.0,
        )
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
      ),
    );
  }
}

