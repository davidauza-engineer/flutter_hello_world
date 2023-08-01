import 'package:flutter/material.dart';

class Hello extends StatelessWidget {
  const Hello({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Hello')),
        body: const Text('This is some text. Welcome to my app!'));
  }
}
