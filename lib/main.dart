import 'package:flutter/material.dart';
import 'package:chatbox/screens/welcome_screen.dart';
import 'package:chatbox/screens/login_screen.dart';
import 'package:chatbox/screens/registration_screen.dart';
import 'package:chatbox/screens/chat_screen.dart';

void main() => runApp(chatbox());

class chatbox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.black54),
        ),
      ),
      home: WelcomeScreen(),
    );
  }
}
