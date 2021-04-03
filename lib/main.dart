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
        child: Image.asset('assets/flutter.jpeg')
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
      ),
    );
  }
}

