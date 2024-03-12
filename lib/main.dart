import 'package:flutter/material.dart';
import 'package:sandoval0412/pantalla2_0412.dart';
import 'package:sandoval0412/pantalla1_0412.dart';
import 'package:sandoval0412/pantallainicial_0412.dart';

void main() => runApp(MiApp0412());

class MiApp0412 extends StatelessWidget {
  const MiApp0412({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => Pantallainicial_0412(),
        "/Pantalla1_0412": (context) => Pantalla1_0412(),
        "/Pantalla2_0412": (context) => Pantalla2_0412(),
      },
    );
  }
}
