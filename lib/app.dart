import 'package:flutter/material.dart';
import 'hello.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Hello());
  }
}
