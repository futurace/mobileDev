import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Belajar Column',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.purpleAccent,
        ), // AppBar
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // 1. Column Paling Sederhana
                const Row(
                  children: [
                    CircleAvatar(child: Text('1')),
                    SizedBox(width: 10),
                    Text(
                      'Column Paling Sederhana',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ), // Text
                  ],
                ), // Row
                const SizedBox(height: 10),
                const Padding(
                  padding: EdgeInsets.only(left: 50, right: 0),
                  child: Column(
                    children: [
                      Text('Nama'),
                      Text('Alamat'),
                      Text('No. Telepon'),
                    ],
                  ), // Column
                ), // Padding
                const SizedBox(height: 20),

                // 2. Column dengan Text
                const Row(
                  children: [
                    CircleAvatar(child: Text('2')),
                    SizedBox(width: 10),
                    Text(
                      'Column dengan Text',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ), // Text
                  ],
                ), // Row
                const SizedBox(height: 10),
                const Padding(
                  padding: EdgeInsets.only(left: 50, right: 0),
                  child: Column(
                    children: [
                      Text(
                        'Belajar Flutter',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ), // Text
                      Text('Materi Widget Column'),
                      Text('Kelas XII SIJA'),
                    ],
                  ), // Column
                ), // Padding
                const SizedBox(height: 20),

                // 3. Column dengan Icon
                const Row(
                  children: [
                    CircleAvatar(child: Text('3')),
                    SizedBox(width: 10),
                    Text(
                      'Column dengan Icon',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ), // Text
                  ],
                ), // Row
                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 0),
                  child: Container(
                    color: const Color.fromARGB(255, 107, 48, 44),
                    width: 100,
                    child: const Column(
                      children: [
                        Icon(
                          Icons.home,
                          size: 50,
                          color: Color.fromARGB(255, 68, 243, 33),
                        ), // Icon
                        Text(
                          'Home',
                          style: TextStyle(
                            color: Color.fromARGB(255, 68, 243, 33),
                          ),
                        ), // Text
                      ],
                    ), // Column
                  ), // Container
                ), // Padding
                const SizedBox(height: 20),

                // 4. Column dengan SizedBox
                const Row(
                  children: [
                    CircleAvatar(child: Text('4')),
                    SizedBox(width: 10),
                    Text(
                      'Column dengan SizedBox',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ), // Text
                  ],
                ), // Row
                const SizedBox(height: 10),
                const Padding(
                  padding: EdgeInsets.only(left: 50, right: 0),
                  child: Column(
                    children: [
                      Text('Nama'),
                      SizedBox(height: 20),
                      Text('Alamat'),
                      SizedBox(height: 20),
                      Text('Telepon'),
                    ],
                  ), // Column
                ), // Padding
                const SizedBox(height: 20),

                // 5. Column dengan mainAxisAlignment.start
                const Row(
                  children: [
                    CircleAvatar(child: Text('5')),
                    SizedBox(width: 10),
                    Text(
                      'Column dengan mainAxisAlignment.start',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ), // Text
                  ],
                ), // Row
                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 0),
                  child: Container(
                    height: 300,
                    color: Colors.lime,
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('Pada Column, main axis adalah sumbu vertikal'),
                        Text('Elektronik'),
                        Text('Fashion'),
                        Text('Kesehatan'),
                      ],
                    ), // Column
                  ), // Container
                ), // Padding
                const SizedBox(height: 20),

                // 6. Column dengan mainAxisAlignment.center
                const Row(
                  children: [
                    CircleAvatar(child: Text('6')),
                    SizedBox(width: 10),
                    Text(
                      'Column dengan mainAxisAlignment.center',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ), // Text
                  ],
                ), // Row
                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 0),
                  child: Container(
                    height: 300,
                    color: Colors.lime,
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Pada Column, main axis adalah sumbu vertikal'),
                        Text('Elektronik'),
                        Text('Fashion'),
                        Text('Kesehatan'),
                      ],
                    ), // Column
                  ), // Container
                ), // Padding
                const SizedBox(height: 20),

                // 7. Column dengan mainAxisAlignment.end
                const Row(
                  children: [
                    CircleAvatar(child: Text('7')),
                    SizedBox(width: 10),
                    Text(
                      'Column dengan mainAxisAlignment.end',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ), // Text
                  ],
                ), // Row
                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 0),
                  child: Container(
                    height: 300,
                    color: Colors.lime,
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text('Pada Column, main axis adalah sumbu vertikal'),
                        Text('Elektronik'),
                        Text('Fashion'),
                        Text('Kesehatan'),
                      ],
                    ), // Column
                  ), // Container
                ), // Padding
                const SizedBox(height: 20),

                // 8. Column dengan mainAxisAlignment.spaceBetween
                const Row(
                  children: [
                    CircleAvatar(child: Text('8')),
                    SizedBox(width: 10),
                    Expanded(
                      child: Text(
                        'Column dengan mainAxisAlignment.spaceBetween',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ), // Text
                    ), // Expanded
                  ],
                ), // Row
                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 0),
                  child: Container(
                    height: 300,
                    color: Colors.lime,
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Pada Column, main axis adalah sumbu vertikal'),
                        Text('Elektronik'),
                        Text('Fashion'),
                        Text('Kesehatan'),
                      ],
                    ), // Column
                  ), // Container
                ), // Padding
                const SizedBox(height: 20),

                // 9. Column dengan mainAxisAlignment.spaceAround
                const Row(
                  children: [
                    CircleAvatar(child: Text('9')),
                    SizedBox(width: 10),
                    Expanded(
                      child: Text(
                        'Column dengan mainAxisAlignment.spaceAround',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ), // Text
                    ), // Expanded
                  ],
                ), // Row
                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 0),
                  child: Container(
                    height: 300,
                    color: Colors.lime,
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text('Pada Column, main axis adalah sumbu vertikal'),
                        Text('Elektronik'),
                        Text('Fashion'),
                        Text('Kesehatan'),
                      ],
                    ), // Column
                  ), // Container
                ), // Padding
                const SizedBox(height: 20),

                // 10. Column dengan mainAxisAlignment.spaceEvenly
                const Row(
                  children: [
                    CircleAvatar(child: Text('10')),
                    SizedBox(width: 10),
                    Expanded(
                      child: Text(
                        'Column dengan mainAxisAlignment.spaceEvenly',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ), // Text
                    ), // Expanded
                  ],
                ), // Row
                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 0),
                  child: Container(
                    height: 300,
                    color: Colors.lime,
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('Pada Column, main axis adalah sumbu vertikal'),
                        Text('Elektronik'),
                        Text('Fashion'),
                        Text('Kesehatan'),
                      ],
                    ), // Column
                  ), // Container
                ), // Padding
                const SizedBox(height: 20),

                // 11. Column dengan crossAxisAlignment.start
                const Row(
                  children: [
                    CircleAvatar(child: Text('11')),
                    SizedBox(width: 10),
                    Text(
                      'Column dengan crossAxisAlignment.start',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ), // Text
                  ],
                ), // Row
                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 0),
                  child: Container(
                    height: 300,
                    color: Colors.green,
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Pada Column, cross axis adalah sumbu horizontal'),
                        Text('Elektronik'),
                        Text('Fashion'),
                        Text('Kesehatan'),
                      ],
                    ), // Column
                  ), // Container
                ), // Padding
                const SizedBox(height: 20),

                // 12. Column dengan crossAxisAlignment.center
                const Row(
                  children: [
                    CircleAvatar(child: Text('12')),
                    SizedBox(width: 10),
                    Text(
                      'Column dengan crossAxisAlignment.center',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ), // Text
                  ],
                ), // Row
                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 0),
                  child: Container(
                    height: 300,
                    color: Colors.green,
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('Pada Column, cross axis adalah sumbu horizontal'),
                        Text('Elektronik'),
                        Text('Fashion'),
                        Text('Kesehatan'),
                      ],
                    ), // Column
                  ), // Container
                ), // Padding
                const SizedBox(height: 20),

                // 13. Column dengan crossAxisAlignment.end
                const Row(
                  children: [
                    CircleAvatar(child: Text('13')),
                    SizedBox(width: 10),
                    Text(
                      'Column dengan crossAxisAlignment.end',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ), // Text
                  ],
                ), // Row
                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 0),
                  child: Container(
                    height: 300,
                    color: Colors.green,
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text('Pada Column, cross axis adalah sumbu horizontal'),
                        Text('Elektronik'),
                        Text('Fashion'),
                        Text('Kesehatan'),
                      ],
                    ), // Column
                  ), // Container
                ), // Padding
                const SizedBox(height: 20),

                // 14. Column dengan crossAxisAlignment.stretch
                const Row(
                  children: [
                    CircleAvatar(child: Text('14')),
                    SizedBox(width: 10),
                    Expanded(
                      child: Text(
                        'Column dengan crossAxisAlignment.stretch',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ), // Text
                    ), // Expanded
                  ],
                ), // Row
                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 0),
                  child: Container(
                    height: 300,
                    color: Colors.green,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        const Text(
                          'Pada Column, CrossAxisAlignment.stretch, Widget anak akan melebar memenuhi ruang horizontal yang tersedia. Sangat berguna untuk tombol full width.',
                        ), // Text
                        const SizedBox(height: 10),
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text('Login'),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text('Register'),
                        ), // ElevatedButton
                      ],
                    ), // Column
                  ), // Container
                ), // Padding
                const SizedBox(height: 20),

                // 15. Column dengan Button
                const Row(
                  children: [
                    CircleAvatar(child: Text('15')),
                    SizedBox(width: 10),
                    Expanded(
                      child: Text(
                        'Column dengan Button',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ), // Text
                    ), // Expanded
                  ],
                ), // Row
                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 0),
                  child: Column(
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: const Text('Login'),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: const Text('Register'),
                      ),
                    ],
                  ), // Column
                ), // Padding
                const SizedBox(height: 20),

                // 16. Column dengan TextField
                const Row(
                  children: [
                    CircleAvatar(child: Text('16')),
                    SizedBox(width: 10),
                    Expanded(
                      child: Text(
                        'Column dengan TextField',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ), // Text
                    ), // Expanded
                  ],
                ), // Row
                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(Icons.lock, size: 80),
                      const SizedBox(height: 20),
                      const Text(
                        'Login',
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ), // Text
                      const SizedBox(height: 20),
                      const TextField(
                        decoration: InputDecoration(
                          labelText: 'Username',
                          border: OutlineInputBorder(),
                        ),
                      ), // TextField
                      const SizedBox(height: 16),
                      const TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          labelText: 'Password',
                          border: OutlineInputBorder(),
                        ),
                      ), // TextField
                      const SizedBox(height: 20),
                      ElevatedButton(
                        onPressed: () {},
                        child: const Text('Login'),
                      ),
                    ],
                  ), // Column
                ), // Padding
                const SizedBox(height: 20),

                // 17. Column dengan Row
                const Row(
                  children: [
                    CircleAvatar(child: Text('17')),
                    SizedBox(width: 10),
                    Expanded(
                      child: Text(
                        'Column dengan Row',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ), // Text
                    ), // Expanded
                  ],
                ), // Row
                const SizedBox(height: 10),
                const Padding(
                  padding: EdgeInsets.only(left: 50, right: 0),
                  child: Card(
                    color: Colors.lime,
                    child: Padding(
                      padding: EdgeInsets.all(16),
                      child: Card(
                        color: Colors.green,
                        child: Padding(
                          padding: EdgeInsets.all(16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Laptop ASUS',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ), // Text
                              SizedBox(height: 8),
                              Row(
                                children: [
                                  Icon(Icons.star),
                                  SizedBox(width: 5),
                                  Text('4.8'),
                                ],
                              ), // Row
                              SizedBox(height: 8),
                              Text('Rp 8.000.000'),
                            ],
                          ), // Column
                        ), // Padding
                      ), // Card
                    ), // Padding
                  ), // Card
                ), // Padding
                const SizedBox(height: 20),

                // 18. Column + Avatar + Profile
                const Row(
                  children: [
                    CircleAvatar(child: Text('18')),
                    SizedBox(width: 10),
                    Expanded(
                      child: Text(
                        'Column + Avatar + Profile',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ), // Text
                    ), // Expanded
                  ],
                ), // Row
                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 0),
                  child: Column(
                    children: [
                      const CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage('assets/images/Doni.jpg'),
                      ), // CircleAvatar
                      const SizedBox(height: 16),
                      const Text(
                        'Muhammad Aditya Priatna',
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ), // Text
                      const SizedBox(height: 5),
                      const Text('Web & Mobile Developer'),
                      const SizedBox(height: 20),
                      ElevatedButton(
                        onPressed: () {},
                        child: const Text('Edit Profile'),
                      ), // ElevatedButton
                    ],
                  ), // Column
                ), // Padding
                const SizedBox(height: 50),
              ],
            ), // Column
          ), // Padding
        ), // SingleChildScrollView
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.pop(context);
          },
          backgroundColor: Colors.purpleAccent,
          child: const Icon(Icons.arrow_back, color: Colors.white),
        ), // FloatingActionButton
      ), // Scaffold
    ); // MaterialApp
  }
}
