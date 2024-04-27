import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:ricochet_robots_app/ricochet_robots.dart';
// ignore: unused_import
import 'package:ricochet_robots_app/screens/home_screen.dart';

// void main() {
//   runApp(const MyApp());
// }
void main() {
  //wait for flutter to be init before call other stuff
  WidgetsFlutterBinding.ensureInitialized();
  Flame.device.fullScreen();
  Flame.device.setPortrait();

  RicochetRobots game = RicochetRobots();
  runApp(GameWidget(game: game));
}
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Ricochet Robots',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       debugShowCheckedModeBanner: false,
//       home: const MyHomePage(),
//     );
//   }
// }
