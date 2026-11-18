import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Container Widget')),
      body: Center(
        child: Container(
          width: 100,
          height: 100,
          color: const Color.fromARGB(255, 58, 186, 195),
        ),
      ),
    );
  }
}
