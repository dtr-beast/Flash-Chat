import 'package:flash_chat/screens/chat_screen.dart';
import 'package:flash_chat/screens/login_screen.dart';
import 'package:flash_chat/screens/registration_screen.dart';
import 'package:flash_chat/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

import 'constants.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: kWelcome,
      routes: {
        kWelcome: (context) => WelcomeScreen(),
        kRegistration: (context) => RegistrationScreen(),
        kChat: (context) => ChatScreen(),
        kLogin: (context) => LoginScreen(),
      },
    );
  }
}
