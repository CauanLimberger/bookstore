
import 'package:flutter/material.dart';
import 'package:soumtexteboy/home/home_page.dart';
import 'package:soumtexteboy/home/screens/criar/criar_page.dart';
import 'package:soumtexteboy/home/screens/lendo/lendo_page.dart';
import 'package:soumtexteboy/home/screens/login/login_page.dart';
import 'package:soumtexteboy/theme.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: MaterialTheme(Theme.of(context).textTheme).light(),
      darkTheme: MaterialTheme(Theme.of(context).textTheme).dark(),
      initialRoute: '/',
      routes: {
        '/': (context) =>  LoginPage(),
        '/home': (context) => const HomePage(),
        '/criar':(context) => const CriarPage(),
        '/lendo':(context) => const LendoPage(),
      },
    );
  }
}
