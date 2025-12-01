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

            const SizedBox(height: 20),

            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: Colors.red,
              ),
              padding: const EdgeInsets.all(12),
              child: const Text(
                "Container with color",
                style: TextStyle(fontSize: 16.0, color: Colors.white),
              ),
            ),

            const SizedBox(height: 20),

            Card(
              elevation: 8,
              color: Colors.yellow,
              child: Padding(
                padding: EdgeInsets.all(12.0),
                child: Text(
                  "Tinggi bayangan Shadow",
                  style: TextStyle(fontSize: 12.0),
                ),
              ),
            ),

            const SizedBox(height: 20),

            Container(
              decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 10,
                    offset: Offset(0, 4),
                  ),
                ],
              ),
              padding: const EdgeInsets.all(12),
              child: const Text(
                "Tinggi bayangan Shadow",
                style: TextStyle(fontSize: 12.0),
              ),
            ),

            const SizedBox(height: 20),

            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Shape Bingkai Persegi Panjang",
                  style: TextStyle(fontSize: 12.0),
                ),
              ),
            ),

            const SizedBox(height: 20),

            Card(
              margin: EdgeInsets.all(16.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Margin Card",
                  style: TextStyle(fontSize: 10.0),
                ),
              ),
            ),

            const SizedBox(height: 20),

            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
                side: BorderSide(color: Colors.red, width: 2),
              ),
              borderOnForeground: true,
              child: const Padding(
                padding: EdgeInsets.all(8),
                child: Text(
                  "Border muncul di atas konten (True)",
                  style: TextStyle(fontSize: 10),
                ),
              ),
            ),

            const SizedBox(height: 10),

            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
                side: BorderSide(color: Colors.blue, width: 2),
              ),
              borderOnForeground: false,
              child: const Padding(
                padding: EdgeInsets.all(8),
                child: Text(
                  "Border di belakang konten (False)",
                  style: TextStyle(fontSize: 10),
                ),
              ),
            ),

            const SizedBox(height: 20),

            Card(
              clipBehavior: Clip.antiAlias,
              child: Container(
                color: Colors.green,
                padding: const EdgeInsets.all(8),
                child: const Text(
                  "Anti alias clip Card",
                  style: TextStyle(fontSize: 14.0, color: Colors.white),
                ),
              ),
            ),

            const SizedBox(height: 20),

            Card(
              semanticContainer: true,
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "Semantic true",
                  style: TextStyle(fontSize: 14.0),
                ),
              ),
            ),

            const SizedBox(height: 10),

            Card(
              semanticContainer: false,
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "Semantic false",
                  style: TextStyle(fontSize: 14.0),
                ),
              ),
            ),

            const SizedBox(height: 20),

            Card(
              shadowColor: Colors.red,
              elevation: 8, // penting untuk melihat bayangan
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "Shadow Color Card",
                  style: TextStyle(fontSize: 14.0),
                ),
              ),
            ),

          ],
        ),
      ),

    );
  }
}