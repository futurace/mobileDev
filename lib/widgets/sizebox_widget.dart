import 'package:flutter/material.dart';

class SizeBoxWidget extends StatelessWidget {
  const SizeBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar SizedBox'),
        backgroundColor:  const Color.fromARGB(255, 33, 150, 243),
      ),
      body: Center(
        child: SizedBox(
          width: 300,
          child: Column(
            children: const [
              SizedBox(height: 15),
              CircleAvatar(
                radius: 50,
                child: Icon(Icons.person, size: 50),
              ),
              SizedBox(height: 15),
              Text(
                'Adit',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 5),
              Text('Mobile Developer', style: TextStyle(color: Colors.grey)),
            ],
          ),
        ),
      ),
    );
  }
}