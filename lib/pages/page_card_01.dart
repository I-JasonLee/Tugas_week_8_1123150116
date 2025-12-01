import 'package:flutter/material.dart';

class PageCard01 extends StatelessWidget {
  const PageCard01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Latihan Card 01"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Card(
              color: Colors.red,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  "Card with color",
                  style: TextStyle(fontSize: 16.0, color: Colors.white),
                ),
              ),
            ),

          ],
        ),
      ),

    );
  }
}