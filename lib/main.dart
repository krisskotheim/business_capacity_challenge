import 'package:flutter/material.dart';
import 'package:opun_challenge/screens/home_screen.dart';

import 'package:opun_challenge/screens/settings_screen.dart';
import 'package:opun_challenge/screens/welcome_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Capacity Counter',
      routes: {
        // default route:
        '/': (context) => WelcomeScreen(),
        '/home': (context) => MyHomePage(title: 'Capacity Counter'),
        '/settings': (context) => SettingsScreen(),
      },
    );
  }
}
