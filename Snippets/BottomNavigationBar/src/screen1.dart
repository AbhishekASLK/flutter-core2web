import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        backgroundColor: Colors.amber,
      ),
      body: const Center(
        child: Text(
          'Home',
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
