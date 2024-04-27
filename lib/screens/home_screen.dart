import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.topCenter,
        child: Column(
          children: [
            Title(
              color: Colors.black,
              child: const Text(
                "Ricochet Robots",
                style: TextStyle(fontSize: 50.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
