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

            // Nonaktifkan

            // Card(
            //   color: Colors.red,
            //   child: Padding(
            //     padding: const EdgeInsets.all(12.0),
            //     child: Text(
            //       "Card with color",
            //       style: TextStyle(fontSize: 16.0, color: Colors.white),
            //     ),
            //   ),
            // ),

            // const SizedBox(height: 20),

            // Container(
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(12.0),
            //     color: Colors.red,
            //   ),
            //   padding: const EdgeInsets.all(12),
            //   child: const Text(
            //     "Container with color",
            //     style: TextStyle(fontSize: 16.0, color: Colors.white),
            //   ),
            // ),

            // const SizedBox(height: 20),

            // Card(
            //   elevation: 8,
            //   color: Colors.yellow,
            //   child: Padding(
            //     padding: EdgeInsets.all(12.0),
            //     child: Text(
            //       "Tinggi bayangan Shadow",
            //       style: TextStyle(fontSize: 12.0),
            //     ),
            //   ),
            // ),

            // const SizedBox(height: 20),

            // Container(
            //   decoration: BoxDecoration(
            //     color: Colors.yellow,
            //     borderRadius: BorderRadius.circular(16),
            //     boxShadow: [
            //       BoxShadow(
            //         color: Colors.black26,
            //         blurRadius: 10,
            //         offset: Offset(0, 4),
            //       ),
            //     ],
            //   ),
            //   padding: const EdgeInsets.all(12),
            //   child: const Text(
            //     "Tinggi bayangan Shadow",
            //     style: TextStyle(fontSize: 12.0),
            //   ),
            // ),

            // const SizedBox(height: 20),

            // Card(
            //   shape: RoundedRectangleBorder(
            //     borderRadius: BorderRadius.circular(15.0),
            //   ),
            //   child: Padding(
            //     padding: const EdgeInsets.all(8.0),
            //     child: Text(
            //       "Shape Bingkai Persegi Panjang",
            //       style: TextStyle(fontSize: 12.0),
            //     ),
            //   ),
            // ),

            // const SizedBox(height: 20),

            // Card(
            //   margin: EdgeInsets.all(16.0),
            //   child: Padding(
            //     padding: const EdgeInsets.all(8.0),
            //     child: Text(
            //       "Margin Card",
            //       style: TextStyle(fontSize: 10.0),
            //     ),
            //   ),
            // ),

            // const SizedBox(height: 20),

            // Card(
            //   shape: RoundedRectangleBorder(
            //     borderRadius: BorderRadius.circular(16),
            //     side: BorderSide(color: Colors.red, width: 2),
            //   ),
            //   borderOnForeground: true,
            //   child: const Padding(
            //     padding: EdgeInsets.all(8),
            //     child: Text(
            //       "Border muncul di atas konten (True)",
            //       style: TextStyle(fontSize: 10),
            //     ),
            //   ),
            // ),

            // const SizedBox(height: 10),

            // Card(
            //   shape: RoundedRectangleBorder(
            //     borderRadius: BorderRadius.circular(16),
            //     side: BorderSide(color: Colors.blue, width: 2),
            //   ),
            //   borderOnForeground: false,
            //   child: const Padding(
            //     padding: EdgeInsets.all(8),
            //     child: Text(
            //       "Border di belakang konten (False)",
            //       style: TextStyle(fontSize: 10),
            //     ),
            //   ),
            // ),

            // const SizedBox(height: 20),

            // Card(
            //   clipBehavior: Clip.antiAlias,
            //   child: Container(
            //     color: Colors.green,
            //     padding: const EdgeInsets.all(8),
            //     child: const Text(
            //       "Anti alias clip Card",
            //       style: TextStyle(fontSize: 14.0, color: Colors.white),
            //     ),
            //   ),
            // ),

            // const SizedBox(height: 20),

            // Card(
            //   semanticContainer: true,
            //   child: const Padding(
            //     padding: EdgeInsets.all(8.0),
            //     child: Text(
            //       "Semantic true",
            //       style: TextStyle(fontSize: 14.0),
            //     ),
            //   ),
            // ),

            // const SizedBox(height: 10),

            // Card(
            //   semanticContainer: false,
            //   child: const Padding(
            //     padding: EdgeInsets.all(8.0),
            //     child: Text(
            //       "Semantic false",
            //       style: TextStyle(fontSize: 14.0),
            //     ),
            //   ),
            // ),

            // const SizedBox(height: 20),

            // Card(
            //   shadowColor: Colors.red,
            //   elevation: 8, // penting untuk melihat bayangan
            //   child: const Padding(
            //     padding: EdgeInsets.all(8.0),
            //     child: Text(
            //       "Shadow Color Card",
            //       style: TextStyle(fontSize: 14.0),
            //     ),
            //   ),
            // ),

            // const SizedBox(height: 20),

            // Card(
            //   shape: RoundedRectangleBorder(
            //     borderRadius: BorderRadius.circular(30.0),
            //   ),
            //   child: const Padding(
            //     padding: EdgeInsets.all(8.0),
            //     child: Text(
            //       "Custom border Radius Card",
            //       style: TextStyle(fontSize: 14.0),
            //     ),
            //   ),
            // ),

            // const SizedBox(height: 20),

            // Nonaktifkan

            // Nonaktifkan 0.2

            // Card(
            //   elevation: 8,
            //   child: Padding(
            //     padding: const EdgeInsets.all(20.0), // padding untuk isi card
            //     child: Column(
            //       crossAxisAlignment: CrossAxisAlignment.start,
            //       children: [
            //         const Text(
            //           'Tentang Saya',
            //           style: TextStyle(
            //             fontSize: 20,
            //             fontWeight: FontWeight.bold,
            //           ),
            //         ),

            //         const SizedBox(height: 12),

            //         Text(
            //           'an enthusiast in information technology (Digital Sign, Blockchain, etc), '
            //           'with more than 20 years of experiences in the payment industry',
            //           style: TextStyle(
            //             fontSize: 15,
            //             color: Colors.grey[700],
            //             height: 1.5, // agar lebih enak dibaca
            //           ),
            //           textAlign: TextAlign.justify,
            //         ),
            //       ],
            //     ),
            //   ),
            // ),

            // Nonaktifkan 0.2

            // Nonaktifkan 0.3

            // const SizedBox(height: 30),

            // Padding(
            //   padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
            //   child: Container(
            //     width: double.infinity,

            //     decoration: BoxDecoration(
            //       borderRadius: BorderRadius.circular(20),
            //       gradient: const LinearGradient(
            //         colors: [
            //           Color(0xFF4A00E0),
            //           Color(0xFF8E2DE2),
            //         ],
            //         begin: Alignment.topLeft,
            //         end: Alignment.bottomRight,
            //       ),
            //     ),

            //     padding: const EdgeInsets.all(20),

            //     child: Column(
            //       children: [
            //         Row(
            //           mainAxisAlignment: MainAxisAlignment.center,
            //           children: [
            //             Container(
            //               width: 80,
            //               height: 80,
            //               decoration: BoxDecoration(
            //                 shape: BoxShape.circle,
            //                 border: Border.all(color: Colors.white, width: 4),
            //                 image: const DecorationImage(
            //                   image: NetworkImage("https://i.pravatar.cc/300"),
            //                   fit: BoxFit.cover,
            //                 ),
            //               ),
            //             ),

            //             const SizedBox(width: 20),

            //             Column(
            //               crossAxisAlignment: CrossAxisAlignment.start,
            //               children: const [
            //                 Text(
            //                   "Jason Lee",
            //                   style: TextStyle(
            //                     color: Colors.white,
            //                     fontSize: 22,
            //                     fontWeight: FontWeight.bold,
            //                   ),
            //                 ),
            //                 SizedBox(height: 5),
            //                 Text(
            //                   "Flutter Developer",
            //                   style: TextStyle(
            //                     color: Colors.white70,
            //                     fontSize: 16,
            //                   ),
            //                 ),
            //               ],
            //             ),
            //           ],
            //         ),

            //         const SizedBox(height: 20),

            //         Row(
            //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //           children: [
            //             Column(
            //               children: const [
            //                 Text(
            //                   "100",
            //                   style: TextStyle(
            //                     fontSize: 22,
            //                     fontWeight: FontWeight.bold,
            //                     color: Colors.white,
            //                   ),
            //                 ),
            //                 SizedBox(height: 5),
            //                 Text(
            //                   "Follower",
            //                   style: TextStyle(
            //                     fontSize: 14,
            //                     fontWeight: FontWeight.bold,
            //                     color: Colors.white54,
            //                   ),
            //                 ),
            //               ],
            //             ),

            //             Column(
            //               children: const [
            //                 Text(
            //                   "25",
            //                   style: TextStyle(
            //                     fontSize: 22,
            //                     fontWeight: FontWeight.bold,
            //                     color: Colors.white,
            //                   ),
            //                 ),
            //                 SizedBox(height: 5),
            //                 Text(
            //                   "Year",
            //                   style: TextStyle(
            //                     fontSize: 14,
            //                     fontWeight: FontWeight.bold,
            //                     color: Colors.white54,
            //                   ),
            //                 ),
            //               ],
            //             ),

            //             Column(
            //               children: const [
            //                 Text(
            //                   "250",
            //                   style: TextStyle(
            //                     fontSize: 22,
            //                     fontWeight: FontWeight.bold,
            //                     color: Colors.white,
            //                   ),
            //                 ),
            //                 SizedBox(height: 5),
            //                 Text(
            //                   "Project",
            //                   style: TextStyle(
            //                     fontSize: 14,
            //                     fontWeight: FontWeight.bold,
            //                     color: Colors.white54,
            //                   ),
            //                 ),
            //               ],
            //             ),

            //           ],
            //         ),

            //         const SizedBox(height: 30),

            //         Padding(
            //           padding: const EdgeInsets.symmetric(horizontal: 16),
            //           child: Card(
            //             elevation: 6,
                        
            //             child: const ListTile(
            //               leading: Icon(Icons.account_circle, size: 40, color: Colors.deepPurple),
            //               title: Text(
            //                 "ListTile Title",
            //                 style: TextStyle(fontWeight: FontWeight.bold),
            //               ),
            //               subtitle: Text("This is subtitle inside card"),
            //               trailing: Icon(Icons.more_vert),
            //             ),
            //           ),
            //         ),

            //       ],
            //     ),
                
            //   ),
            // ),

            // Nonaktifkan 0.3

            // Nonaktifkan 0.4

            // const SizedBox(height: 30),

            // Card(
            //   elevation: 8,
            //   margin: const EdgeInsets.symmetric(horizontal: 16),
            //   child: Column(
            //     crossAxisAlignment: CrossAxisAlignment.start,
            //     children: [
            //       Image.network(
            //         "https://picsum.photos/300/200",
            //         fit: BoxFit.cover,
            //       ),

            //        Padding(
            //         padding: const EdgeInsets.all(12.0),
            //         child: Text(
            //           "Beautiful Landscape",
            //           style: TextStyle(
            //             fontSize: 18,
            //             fontWeight: FontWeight.bold,
            //           ),
            //         ),
            //       ),

            //       Padding(
            //         padding: const EdgeInsets.symmetric(horizontal: 12.0),
            //         child: Text(
            //           "A random photo from Picsum, demonstrating card with image.",
            //           style: TextStyle(
            //             fontSize: 14,
            //             color: Colors.grey[700],
            //           ),
            //         ),
            //       ),

            //       const SizedBox(height: 10),

            //       Row(
            //         mainAxisAlignment: MainAxisAlignment.spaceAround,
            //         children: const [
            //           Icon(Icons.favorite, color: Colors.red),
            //           Icon(Icons.comment, color: Colors.blue),
            //           Icon(Icons.share, color: Colors.green),
            //         ],
            //       ),

            //       const SizedBox(height: 10),
                  
            //     ],
            //   ),
            // ),

            // Nonaktifkan 0.4

            const SizedBox(height: 30),

            Card(
              elevation: 10,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              margin: const EdgeInsets.symmetric(horizontal: 16),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(16),
                      topRight: Radius.circular(16),
                    ),
                    child: Image.network(
                      "https://picsum.photos/400/250",
                      fit: BoxFit.cover,
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(12),
                    child: Text(
                      "Card Image + Text + Button",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: Text(
                      "Contoh card dengan gambar di atas, teks di tengah, dan tombol di bawah.",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey,
                      ),
                    ),
                  ),

                  const SizedBox(height: 12),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: Row(
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text("Detail"),
                        ),
                        const SizedBox(width: 10),
                        OutlinedButton(
                          onPressed: () {},
                          child: const Text("Share"),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(height: 10),
                  const Divider(height: 1),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      Padding(
                        padding: EdgeInsets.all(12),
                        child: Icon(Icons.favorite, color: Colors.red),
                      ),
                      Padding(
                        padding: EdgeInsets.all(12),
                        child: Icon(Icons.comment, color: Colors.blue),
                      ),
                      Padding(
                        padding: EdgeInsets.all(12),
                        child: Icon(Icons.share, color: Colors.green),
                      ),
                    ],
                  ),

                  const SizedBox(height: 8),

                ],

              ),
            ),

          ],
        ),
      ),

    );
  }
}