import 'package:flutter/material.dart';

import 'package:shopping_list/data/dummy_data.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Shopping List App')),
      body: ListView(
        children: [
          for (final Categories in groceryItems)
          ListView(
            
          )
        ],
      ),
    );
  }
}
