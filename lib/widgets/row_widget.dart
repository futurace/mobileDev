import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Belajar Row',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.purpleAccent,
        ), // AppBar
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                const Text(
                  '1. Row Paling Sederhana',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ), // Text
                const SizedBox(height: 10),
                Row(
                  children: [
                    const Text('Flutter'),
                    const Text('Dart'),
                    const Text('Mobile'),
                  ],
                ),
                const SizedBox(height: 20),
                const Text(
                  '2. Row Dengan Icon',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ), // Text
                const SizedBox(height: 10),
                Row(
                  children: const [
                    Icon(Icons.home),
                    Icon(Icons.search),
                    Icon(Icons.person),
                  ],
                ), // Row
                const SizedBox(height: 20),
                const Text(
                  '3. Row Dengan Icon dan Text',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ), // Text
                const SizedBox(height: 10),
                Row(
                  children: const [
                    Icon(Icons.person),
                    Text('Donianto'),
                  ],
                ),
                const SizedBox(height: 20),
                const Text(
                  '4. Row Dengan SizedBox',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ), // Text
                const SizedBox(height: 10),
                Row(
                  children: const [
                    Icon(Icons.person),
                    SizedBox(width: 20),
                    Text('Donianto'),
                  ],
                ), // Row
                const SizedBox(height: 20),
                const Text(
                  '5. Row Dengan mainAxisAlignment Start',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ), // Text
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [Text('Andi'), Text('Budi'), Text('Ceppy')],
                ), // Row
                const SizedBox(height: 20),
                const Text(
                  '6. Row Dengan mainAxisAlignment center',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ), // Text
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [Text('Andi'), Text('Budi'), Text('Ceppy')],
                ), // Row
                const SizedBox(height: 20),
                const Text(
                  '7. Row Dengan mainAxisAlignment End',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ), // Text
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: const [Text('Andi'), Text('Budi'), Text('Ceppy')],
                ), // Row
                const SizedBox(height: 20),
                const Text(
                  '8. Row Dengan mainAxisAlignment SpaceBetween',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ), // Text
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [Text('Andi'), Text('Budi'), Text('Ceppy')],
                ), // Row
                const SizedBox(height: 20),
                const Text(
                  '9. Row Dengan mainAxisAlignment SpaceAround',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ), // Text
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [Text('Andi'), Text('Budi'), Text('Ceppy')],
                ), // Row
                const SizedBox(height: 20),
                const Text(
                  '10. Row Dengan mainAxisAlignment SpaceEvenly',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ), // Text
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [Text('Andi'), Text('Budi'), Text('Ceppy')],
                ), // Row
                const SizedBox(height: 20),
                const Text(
                  '11. Row Dengan crossAxisAlignment Start',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ), // Text
                const SizedBox(height: 10),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Icon(Icons.person, size: 50),
                    Text('Donianto')
                  ],
                ), // Row
                const SizedBox(height: 20),
                const Text(
                  '12. Row Dengan crossAxisAlignment Center',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ), // Text
                const SizedBox(height: 10),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Icon(Icons.person, size: 50),
                    Text('Donianto')
                  ],
                ), // Row
                const SizedBox(height: 20),
                const Text(
                  '13. Row Dengan crossAxisAlignment End',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ), // Text
                const SizedBox(height: 10),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: const [
                    Icon(Icons.person, size: 50),
                    Text('Donianto')
                  ],
                ), // Row
                const SizedBox(height: 20),
                const Text(
                  '16. Row Dengan Expanded',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ), // Text
                const SizedBox(height: 10),
                Row(
                  children: [
                    Container(width: 100, height: 100, color: Colors.blue),
                    const SizedBox(width: 10),
                    Container(width: 100, height: 100, color: Colors.red),
                    const SizedBox(width: 10),
                    Container(width: 100, height: 100, color: Colors.green),
                  ],
                ), // Row
                const SizedBox(height: 20),
                const Text(
                  '15. Row Dengan Card',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ), // Text
                const SizedBox(height: 10),
                Row(
                  children: [
                    Card(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(10),
                        ), // BoxDecoration
                        padding: const EdgeInsets.all(20),
                        child: const Text('Produk'),
                      ), // Container
                    ), // Card
                    Card(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(10),
                        ), // BoxDecoration
                        padding: const EdgeInsets.all(20),
                        child: const Text('Pelanggan'),
                      ), // Container
                    ), // Card
                    // Add more cards if needed
                  ],
                ), // Row
                // Additional widgets can be added here following the same pattern
              ],
            ),
          ),
        ),
      ),
    );
  }
}
