import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:sound_of_silence/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),

        home: AnimatedSplashScreen(
            duration: 3000,
            splash:  Image.asset('images/sos_logo.png'),
            nextScreen: MyHomePage(title: "HOME",),
            splashTransition: SplashTransition.fadeTransition,
            backgroundColor: Colors.indigo));

  }
}
