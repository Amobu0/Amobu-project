import 'package:flutter/material.dart';

class Screen2_1_b extends StatelessWidget {
  const Screen2_1_b({super.key});

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
      body: ListView(
        children: [
          Container(
            alignment: Alignment.center,
            child: const Text(
              '수영',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 200,
            child: Image.asset(
              'assets/images/pool.jpg',
              fit: BoxFit.fill,
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: const Text(
              '아쿠아로빅',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 200,
            child: Image.asset(
              'assets/images/qua.jpg',
              fit: BoxFit.fill,
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: const Text(
              '헬스',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 200,
            child: Image.asset(
              'assets/images/gym.jpg',
              fit: BoxFit.fill,
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: const Text(
              '생활체육',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 200,
            child: Image.asset(
              'assets/images/lifesports.jpg',
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}
