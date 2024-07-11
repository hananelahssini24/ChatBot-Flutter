import 'package:flutter/material.dart';
import 'chat_screen.dart';
import 'home_page.dart'; // Import the login screen

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/', // Set initial route
      routes: {
        '/': (context) => HomePage(), // Define route for home page (login)
        '/chat': (context) => ChatScreen(), // Define route for chat screen
      },
      title: 'ChatGPT AI',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
    );
  }
}
