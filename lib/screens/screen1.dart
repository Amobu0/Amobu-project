import 'package:flutter/material.dart';
import 'package:sideproject/screens/screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //backgroundColor: Theme.of(context).colorScheme.onPrimary,
        title: const Text('우리 동네 체육센터'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Screen2(),
                  ),
                );
              },
              child: Container(
                color: Colors.blue.withOpacity(0.2),
                margin: const EdgeInsets.all(10.0),
                child: const Text(
                  '강서구국민체육센터',
                  style: TextStyle(fontSize: 30.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
