import 'package:flutter/material.dart';

class NewSaleScreen extends StatelessWidget {
  const NewSaleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("New Sale"),
      ),
      body: const Center(
        child: Text("Create a new sale for a customer."),
      ),
    );
  }
}
