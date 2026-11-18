import 'package:flutter/material.dart';

class WrapWidget extends StatelessWidget {
  const WrapWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Wrap Widget')),
      body: const Center(
        child: Text('Halaman Wrap Widget'),
      ),
    );
  }
}
