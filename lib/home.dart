import 'package:flutter/material.dart';
import 'dart:html' as html;

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
        actions: [
          Center(
            child: ElevatedButton(
              onPressed: () {
                html.window.open('https://github.com/azlina01/azlina-flutter.git', 'new tab');
              },
              style: const ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.white)),
              child: const Text(
                'Git Hub',
                style: TextStyle(color: Colors.black),
              ),
            ),
          )
        ],
      ),
    );
  }
}
