import 'package:flutter/material.dart';
import 'package:couldai_user_app/screens/login_screen.dart';
import 'package:couldai_user_app/screens/home_screen.dart';
import 'package:couldai_user_app/screens/products_screen.dart';
import 'package:couldai_user_app/screens/customers_screen.dart';
import 'package:couldai_user_app/screens/new_sale_screen.dart';
import 'package:couldai_user_app/screens/reports_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'POS App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      initialRoute: '/login',
      routes: {
        '/': (context) => const LoginScreen(),
        '/login': (context) => const LoginScreen(),
        '/home': (context) => const HomeScreen(),
        '/products': (context) => const ProductsScreen(),
        '/customers': (context) => const CustomersScreen(),
        '/new_sale': (context) => const NewSaleScreen(),
        '/reports': (context) => const ReportsScreen(),
      },
    );
  }
}
