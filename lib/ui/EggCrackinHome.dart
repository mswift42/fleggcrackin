import 'package:flutter/material.dart';

class EggCrackinHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: new Text("EggCrackin!"),
          actions: <Widget>[
            IconButton(icon: Icon(Icons.search, color: Colors.white), onPressed: null)
          ],
        ),
      )
    );
  }
}
