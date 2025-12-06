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

Widget buildCreditCard() {
  return Card(
    color: Colors.black,
    elevation: 8,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(18),
    ),
    child: Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          buildMasterCardLogo(),
          const SizedBox(height: 20),
          buildChipAndNFC(),
          const SizedBox(height: 20),
          const Text(
            "**** **** **** 5201",
            style: TextStyle(
              color: Colors.white,
              fontSize: 26,
              letterSpacing: 3,
            ),
          ),
        ],
      ),
    ),
  );
}

