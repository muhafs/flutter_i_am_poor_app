import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amber[100],
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.amber[900],
          title: const Text('I Am Poor!'),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Image(
              image: AssetImage('images/code.png'),
            ),
            Text(
              'No Money Found!',
              style: TextStyle(
                color: Colors.amber[900],
                fontWeight: FontWeight.bold,
                fontSize: 25.0,
              ),
            )
          ],
        )),
      ),
    ),
  );
}
