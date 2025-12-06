import 'package:flutter/material.dart';

class PageCardLatihan extends StatelessWidget {
  const PageCardLatihan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Latihan"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SizedBox(
          width: 660,   // atur lebar kartu
          height: 400,  // atur tinggi kartu
          child: buildCreditCard(),
        ),
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

          const SizedBox(height: 16),

          const Text(
            "Jason Lee",
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
              letterSpacing: 1.5,
            ),
          ),

          SizedBox(height: 10),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              // Expiry Date
              Text(
                "VALID THRU  12/28",
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 14,
                  letterSpacing: 1.5,
                ),
              ),

              Text(
                "CVV  123",
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 14,
                  letterSpacing: 1.5,
                ),
              ),
            ],
          ),
        ],
      ),
    ),
  );
}

Widget buildMasterCardLogo() {
  return Stack(
    children: [
      Container(
        width: 40,
        height: 40,
        decoration: const BoxDecoration(
          color: Color(0xFFEB001B),
          shape: BoxShape.circle,
        ),
      ),
      Container(
        margin: const EdgeInsets.only(left: 20),
        width: 40,
        height: 40,
        decoration: const BoxDecoration(
          color: Color(0xFFF79E1B),
          shape: BoxShape.circle,
        ),
      ),
    ],
  );
}

Widget buildChipAndNFC() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: const [
      Icon(Icons.credit_card, color: Colors.white70, size: 40),
      Icon(Icons.contactless, color: Colors.white54, size: 40),
    ],
  );
}


