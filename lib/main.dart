import 'package:flutter/material.dart';

void main () {
  runApp(MaterialApp(home: Scaffold(
    backgroundColor: Colors.blueGrey[992],
    appBar: AppBar(
      title: Text('Hello')
    ),
    body: Center(
      child: Image(
        image: AssetImage('images/img1.jpg') //NetworkImage('https://knowyourteam.com/blog/wp-content/uploads/2018/12/3d76f-1hiwechk0-_e8sy_xywiy4g.jpeg'),
      ),
    )
  ),

  ),
  );
}
