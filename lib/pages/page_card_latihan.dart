import 'package:flutter/material.dart';

class PageCardLatihanextends StatelessWidget {
  const PageCardLatihan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Latihan"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: buildCreditCard(),
      ),
    );
  }
}
