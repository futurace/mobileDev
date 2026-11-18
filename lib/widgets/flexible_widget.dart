import 'package:flutter/material.dart';

class FlexibleWidget extends StatelessWidget {
  const FlexibleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Flexible Widget')),
      body: const Center(
        child: Text('Halaman Flexible Widget'),
      ),
    );
  }
}
