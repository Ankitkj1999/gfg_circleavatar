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
            backgroundImage: NetworkImage(
                "https://pbs.twimg.com/profile_images/1304985167476523008/QNHrwL2q_400x400.jpg"),
            radius: 100,
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
