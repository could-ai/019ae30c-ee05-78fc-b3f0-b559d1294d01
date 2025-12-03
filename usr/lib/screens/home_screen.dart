import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        padding: const EdgeInsets.all(16.0),
        children: <Widget>[
          _buildDashboardItem(context, "Products", Icons.shopping_bag, '/products'),
          _buildDashboardItem(context, "Customers", Icons.people, '/customers'),
          _buildDashboardItem(context, "New Sale", Icons.add_shopping_cart, '/new_sale'),
          _buildDashboardItem(context, "Reports", Icons.bar_chart, '/reports'),
        ],
      ),
    );
  }

  Widget _buildDashboardItem(BuildContext context, String title, IconData icon, String route) {
    return Card(
      margin: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {
          Navigator.pushNamed(context, route);
        },
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(icon, size: 50.0),
            const SizedBox(height: 10),
            Text(title, style: const TextStyle(fontSize: 18.0)),
          ],
        ),
      ),
    );
  }
}
