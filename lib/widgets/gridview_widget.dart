import 'package:flutter/material.dart';

class GridViewWidget extends StatelessWidget {
  const GridViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('GridView Widget')),
      body: const Center(
        child: Text('Halaman GridView Widget'),
      ),
    );
  }
}
