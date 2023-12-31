import 'package:flutter/material.dart';

class BlocCounterScreen extends StatelessWidget {
  const BlocCounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('blOc Counter'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.refresh_outlined),
          ),
        ],
      ),
      body: const Center(
        child: Text('Cubit Value: xxxxx'),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            heroTag: '1',
            onPressed: () {},
            child: const Text('+3')
          ),
          const SizedBox(height: 10),
          FloatingActionButton(
             heroTag: '2',
            onPressed: () {},
            child: const Text('+2')
          ),
          const SizedBox(height: 10),

           FloatingActionButton(
             heroTag: '3',
            onPressed: () {},
           child: const Text('+1')
          ),
        ],

      ),
    );
  }
}