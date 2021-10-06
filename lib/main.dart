import 'package:flutter/material.dart';
import 'screen1.dart';
import 'screen0.dart';
import 'screen2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
//      home: Screen0(),
// cant use initialRoute cuz it takes str name
//    and home attr conflicts with the
//    route definition ,
    initialRoute: '/',
      // not a widget
      routes: {
        '/': (context) => Screen0(), //so this shit keys VALUE is some
        //// widget builder context
        '/screen1': (context) => Screen1(),
        '/screen2': (context) => Screen2(),
        //// a widget builder is a TYPE that is a
        //// ...Function TYPE  that ...
        //// receives a ( ...context ) and
        //// returns => a ...Widget TYPE
        ////...............................////
      },
    );
  }
}
