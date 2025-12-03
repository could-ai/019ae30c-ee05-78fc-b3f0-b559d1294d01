import 'package:flutter/material.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Products"),
      ),
      body: const Center(
        child: Text("Manage your products here."),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add new product logic
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
