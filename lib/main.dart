import 'package:flutter/material.dart'; // for android experience

import './screens/home_screen.dart';

// this is the root of the app
void main() {
  runApp(MyApp());
}

//material package for android app
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter chat UI',
      theme: ThemeData(
        primaryColor: Colors.red,
        colorScheme:
            ColorScheme.fromSwatch().copyWith(secondary: Color(0xFFFEF9EB)),
      ),
      // initialize app with the home Screen
      home: HomeScreen(),
    );
  }
}

// to run the app use command 
//     "flutter run" 

// to build and release apk of the app use command
//      "flutter build apk --release"

// if already have a build previous version then to build new version use 
//   "flutter clean"  command and the  use 
//   "flutter build apk --release"    it will build new version of the apk.


