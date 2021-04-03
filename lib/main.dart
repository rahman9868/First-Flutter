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
        child: ElevatedButton.icon(
          onPressed: () {},
          icon: Icon(
            Icons.mail,
          ),
          label: Text('mail me'),
          style: ButtonStyle(
            foregroundColor: MaterialStateProperty.all(Colors.white),
            backgroundColor: MaterialStateProperty.all(Colors.purple[300])
          ),
        )
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
      ),
    );
  }
}

