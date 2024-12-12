import 'package:flutter/material.dart';
import 'package:grocery_ui/utils/colors.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // For BottomNavigation
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        selectedItemColor: primaryColors,
        unselectedItemColor: Colors.purple[200],
        items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home), 
          label: 'Home'),
        BottomNavigationBarItem(
          icon: Icon(Icons.chat), 
          label: 'Chat'),
        BottomNavigationBarItem(
          icon: Icon(Icons.shopping_cart), 
          label: 'Cart'),
        BottomNavigationBarItem(
          icon: Icon(Icons.notifications), 
          label: 'Notification'),
        BottomNavigationBarItem(
          icon: Icon(Icons.favorite), 
          label: 'Favorite'),
      ],),
      body: ListView(
        children: [],
      ),
    );
  }
}