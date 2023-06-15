import 'package:flutter/material.dart';

class Bukgu4 extends StatelessWidget {
  const Bukgu4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[50],
        centerTitle: true,
        title: const Text(
          '강서구국민체육센터',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: const Center(
        child: Text('일일입장 안내'),
      ),
    );
  }
}
