import 'package:flutter/material.dart';
class SecondPage extends StatelessWidget {
  const SecondPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Page'),
      ),
      body: Column(
        children: [
          const SizedBox(height: 20,),
          Container(
              padding: const EdgeInsets.all(40),
              child: const Text('Build Your Page',
                style: TextStyle(color: Colors.blueGrey, fontSize: 25),))
        ],
      ),
    );
  }
}