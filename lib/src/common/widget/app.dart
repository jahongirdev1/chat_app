import 'package:chat_app/src/feature/auth/widgets/splash_screen_widget.dart';
import 'package:flutter/material.dart';
import '../../feature/auth/registration.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      title: "Chat App",
      home: const Registration(),
    );
  }
}
