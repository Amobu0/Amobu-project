import 'package:flutter/material.dart';
import 'package:sideproject/screens/busan/bukgu/bukgumaind.dart';
import 'package:sideproject/screens/busan/gangseo/gangseomain.dart';

class BusanList extends StatelessWidget {
  const BusanList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //backgroundColor: Theme.of(context).colorScheme.onPrimary,
        title: const Text('국민체육센터'),
        centerTitle: true,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const GangseoMain(),
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
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const BukguMain(),
                    ),
                  );
                },
                child: Container(
                  color: Colors.blue.withOpacity(0.2),
                  margin: const EdgeInsets.all(10.0),
                  child: const Text(
                    '북구국민체육센터',
                    style: TextStyle(fontSize: 30.0),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
