import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  final String? params;
  const HomePage({super.key, required this.params});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Modular 6 - PoC"),
      ),
      body: Center(
        child: Text(
          'Received parameters: ${widget.params}',
        ),
      ),
    );
  }
}
