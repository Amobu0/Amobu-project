import 'package:flutter/material.dart';

class Screen2_1_a extends StatelessWidget {
  const Screen2_1_a({super.key});

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
        child: Text('운영시간'),
      ),
    );
  }
}
