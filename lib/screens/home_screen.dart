import 'package:flutter/material.dart';
import 'product_screen.dart';
import 'cart_screen.dart';
import 'order_screen.dart';

ValueNotifier<int> navIndexNotifier = ValueNotifier(0);

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  final List<Widget> _pages = const [
    ProductScreen(),
    CartScreen(),
    OrderScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: navIndexNotifier,
      builder: (context, index, _) => Scaffold(
        body: IndexedStack(
          index: index,
          children: _pages,
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: index,
          onTap: (i) => navIndexNotifier.value = i,
          selectedItemColor: Colors.blueAccent,
          backgroundColor: Colors.white,
          unselectedItemColor: Colors.grey,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.shopping_cart), label: 'Cart'),
            BottomNavigationBarItem(icon: Icon(Icons.receipt_long), label: 'Orders'),
          ],
        ),
      ),
    );
  }
}
