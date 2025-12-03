import 'package:flutter/material.dart';

class CustomersScreen extends StatelessWidget {
  const CustomersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Customers"),
      ),
      body: const Center(
        child: Text("Manage your customers here."),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add new customer logic
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
