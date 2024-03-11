import 'package:flutter/material.dart';

//Pantallainicial_0412
class Pantallainicial_0412 extends StatelessWidget {
  const Pantallainicial_0412({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Pantalla Inicial Sandoval0412"),
          backgroundColor: Colors.black,
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0412");
              },
              child: Text("mover a pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0412");
              },
              child: Text("mover a pantalla2"),
            )
          ],
        ) //niniosn
            ));
  }
}
