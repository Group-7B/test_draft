import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  const NextPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Next Page'),
        backgroundColor: Colors.indigo.shade300,
      ),
      body: const Center(
        child:  Text(
          'Let start practice how to work together on the project and use Github',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
