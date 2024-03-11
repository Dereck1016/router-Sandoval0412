import 'package:flutter/material.dart';

class Pantalla1_0412 extends StatelessWidget {
  const Pantalla1_0412({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla1 Sandoval0412"),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(children: [
          Container(
            child: Text("Sandoval ejemplo"),
          )
        ]),
      ),
    );
  }
}
