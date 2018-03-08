import 'package:flutter/material.dart'
    show BuildContext, Container, State, StatefulWidget, Widget, runApp;
import 'package:fleggcrackin/ui/EggCrackinHome.dart';

void main() => runApp(new EggCrackinApp());

class EggCrackinApp extends StatefulWidget {
  @override
  _EggCrackinAppState createState() => new _EggCrackinAppState();
}

class _EggCrackinAppState extends State<EggCrackinApp> {
  @override
  Widget build(BuildContext context) {
    return Container(child: new EggCrackinHome());
  }
}
