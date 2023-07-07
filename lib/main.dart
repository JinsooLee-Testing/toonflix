import 'package:flutter/material.dart';
import 'package:toonflix/Screens/home_screen.dart';
// import 'package:toonflix/widgets/button.dart';
// import 'package:toonflix/widgets/currency_card.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
