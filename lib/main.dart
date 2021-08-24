import 'package:chat_app/pages/loginPage.dart';
import 'package:flutter/material.dart';

void main() => runApp(const ChatApp());

class ChatApp extends StatelessWidget {
  const ChatApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat_App',
      theme: ThemeData(
        primaryColor: Colors.blueAccent
      ),
      home: LoginScreen(),
    );
  }
}
