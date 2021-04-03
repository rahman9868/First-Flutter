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
        child: TextButton(
          onPressed: () {},
          child: Text('Click me'),
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.purple[300]),
            foregroundColor: MaterialStateProperty.all(Colors.white)
          ),
        )
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
      ),
    );
  }
}

