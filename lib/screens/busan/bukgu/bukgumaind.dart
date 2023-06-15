import 'package:flutter/material.dart';
import 'package:sideproject/screens/busan/bukgu/bukgu2.dart';
import 'package:sideproject/screens/busan/bukgu/bukgu4.dart';
import 'package:sideproject/screens/busan/bukgu/bukgu5.dart';
import 'package:url_launcher/url_launcher.dart';

class BukguMain extends StatelessWidget {
  const BukguMain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[50],
        centerTitle: true,
        title: const Text(
          '북구국민체육센터',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: [
          //운영시간, 프로그램 안내
          Expanded(
            flex: 1,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      showDialog(
                        context: context,
                        builder: (context) => const AlertDialog(
                          title: Text(
                            textAlign: TextAlign.center,
                            '운영시간',
                          ),
                          content: Text(
                            '-평일\n06:00 ~ 22:00\n\n-주말, 공휴일\n09:00 ~ 18:00\n\n-휴관\n매월 첫째, 셋째주 수요일',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                        ),
                      );
                    },
                    child: Container(
                      margin: const EdgeInsets.all(15.0),
                      decoration: BoxDecoration(
                        color: Colors.blue[50],
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 8,
                            offset: const Offset(8, 8),
                            color: Colors.black.withOpacity(0.4),
                          ),
                        ],
                      ),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.timer_outlined,
                            size: 60,
                            color: Colors.amber,
                          ),
                          Text(
                            '운영시간',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => (const Bukgu2()),
                        ),
                      );
                    },
                    child: Container(
                      margin: const EdgeInsets.all(15.0),
                      decoration: BoxDecoration(
                        color: Colors.blue[50],
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 8,
                            offset: const Offset(8, 8),
                            color: Colors.black.withOpacity(0.4),
                          ),
                        ],
                      ),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.pool_outlined,
                            size: 60,
                            color: Colors.blue,
                          ),
                          Text(
                            '프로그램 안내',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          //접수안내, 일일입장 안내
          Expanded(
            flex: 1,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () async {
                      final url =
                          Uri.parse('https://bukgusports.com/sub/progapp.php');
                      if (await canLaunchUrl(url)) {
                        launchUrl(url);
                      }
                    },
                    child: Container(
                      margin: const EdgeInsets.all(15.0),
                      decoration: BoxDecoration(
                        color: Colors.yellow[50],
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 8,
                            offset: const Offset(8, 8),
                            color: Colors.black.withOpacity(0.4),
                          ),
                        ],
                      ),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.desktop_windows_outlined,
                            size: 60,
                          ),
                          Text(
                            '온라인 접수',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => (const Bukgu4()),
                        ),
                      );
                    },
                    child: Container(
                      margin: const EdgeInsets.all(15.0),
                      decoration: BoxDecoration(
                        color: Colors.yellow[50],
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 8,
                            offset: const Offset(8, 8),
                            color: Colors.black.withOpacity(0.4),
                          ),
                        ],
                      ),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.looks_one_outlined,
                            size: 60,
                          ),
                          Text(
                            '일일입장 안내',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          //오시는길, 고객센터 안내
          Expanded(
            flex: 1,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => (const Bukgu5()),
                        ),
                      );
                    },
                    child: Container(
                      margin: const EdgeInsets.all(15.0),
                      decoration: BoxDecoration(
                        color: Colors.blue[50],
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 8,
                            offset: const Offset(8, 8),
                            color: Colors.black.withOpacity(0.4),
                          ),
                        ],
                      ),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.location_on_outlined,
                            size: 60,
                            color: Colors.red,
                          ),
                          Text(
                            '오시는 길',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onTap: () async {
                      final call = Uri.parse('tel: 0513657070');
                      if (await canLaunchUrl(call)) {
                        launchUrl(call);
                      }
                    },
                    child: Container(
                      margin: const EdgeInsets.all(15.0),
                      decoration: BoxDecoration(
                        color: Colors.blue[50],
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 8,
                            offset: const Offset(8, 8),
                            color: Colors.black.withOpacity(0.4),
                          ),
                        ],
                      ),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.phone_rounded,
                            size: 60,
                            color: Colors.green,
                          ),
                          Text(
                            '전화걸기',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
