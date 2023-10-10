import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Azlina-Flutter'),
        backgroundColor: const Color.fromARGB(255, 237, 46, 110),
      ),
    );
  }
}
