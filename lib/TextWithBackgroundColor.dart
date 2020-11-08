import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('GeeksforGeeks'),
          backgroundColor: Colors.greenAccent[400],
          leading: IconButton(
            icon: Icon(Icons.menu),
            tooltip: 'Menu',
            onPressed: () {},
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.comment),
              tooltip: 'Comment',
              onPressed: () {},
            ),
          ],
        ),
        body: Center(
          child: CircleAvatar(
            backgroundColor: Colors.greenAccent[400],
            radius: 100,
            child: Text(
              'GeeksForGeeks',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
