import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Latihan Card 01"),
      ),
      body: const Center(
        child: Text("Halaman Latihan Card 01"),
      ),
    );
  }
}