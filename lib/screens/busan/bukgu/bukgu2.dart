import 'package:flutter/material.dart';

class Bukgu2 extends StatefulWidget {
  const Bukgu2({super.key});

  @override
  State<Bukgu2> createState() => _Bukgu2State();
}

class _Bukgu2State extends State<Bukgu2> {
  List<Map<String, dynamic>> swimList = [
    {
      'color': Colors.red.withOpacity(0.2),
      'type': '강습',
      'time': '06:00 ~ 06:50',
      'age': '청소년/성인',
      'dayPrice': '월~금\n 66,000원'
    },
    {
      'color': Colors.red.withOpacity(0.2),
      'type': '강습',
      'time': '07:00 ~ 07:50',
      'age': '청소년/성인',
      'dayPrice': '월~금\n 66,000원'
    },
    {
      'color': Colors.red.withOpacity(0.2),
      'type': '강습',
      'time': '08:00 ~ 08:50',
      'age': '청소년/성인',
      'dayPrice': '월~금\n 66,000원'
    },
    {
      'color': Colors.red.withOpacity(0.2),
      'type': '강습',
      'time': '09:00 ~ 09:50',
      'age': '청소년/성인',
      'dayPrice': '월~금\n 66,000원'
    },
    {
      'color': Colors.red.withOpacity(0.2),
      'type': '강습',
      'time': '10:00 ~ 10:50',
      'age': '청소년/성인',
      'dayPrice': '월~금\n 66,000원'
    },
    {
      'color': Colors.red.withOpacity(0.2),
      'type': '강습',
      'time': '11:00 ~ 11:50',
      'age': '청소년/성인',
      'dayPrice': '월~금\n 66,000원'
    },
    {
      'color': Colors.red.withOpacity(0.2),
      'type': '강습',
      'time': '14:00 ~ 14:50',
      'age': '청소년/성인',
      'dayPrice': '월~금\n 66,000원'
    },
    {
      'color': Colors.blue.withOpacity(0.2),
      'type': '아쿠아',
      'time': '15:00 ~ 15:50',
      'age': '청소년/성인',
      'dayPrice': '월,수,금\n 60,500원'
    },
    {
      'color': Colors.green.withOpacity(0.2),
      'type': '어린이',
      'time': '16:00 ~ 16:50',
      'age': '초등학생',
      'dayPrice': '월~금\n 44,000원'
    },
    {
      'color': Colors.green.withOpacity(0.2),
      'type': '어린이',
      'time': '17:00 ~ 17:50',
      'age': '초등학생',
      'dayPrice': '월~금\n 44,000원'
    },
    {
      'color': Colors.red.withOpacity(0.2),
      'type': '강습',
      'time': '18:00 ~ 18:50',
      'age': '청소년/성인',
      'dayPrice': '월~금\n 66,000원'
    },
    {
      'color': Colors.red.withOpacity(0.2),
      'type': '강습',
      'time': '19:00 ~ 19:50',
      'age': '청소년/성인',
      'dayPrice': '월~금\n 66,000원'
    },
    {
      'color': Colors.red.withOpacity(0.2),
      'type': '강습',
      'time': '20:00 ~ 20:50',
      'age': '청소년/성인',
      'dayPrice': '월~금\n 66,000원'
    },
    {
      'color': Colors.red.withOpacity(0.2),
      'type': '강습',
      'time': '21:00 ~ 21:50',
      'age': '청소년/성인',
      'dayPrice': '월~금\n 66,000원'
    },
    {
      'color': Colors.purple.withOpacity(0.2),
      'type': '토요A',
      'time': '09:00 ~ 09:50',
      'age': '초등학생/청소년/성인 \n정원 : 10명',
      'dayPrice': '토\n60,000원'
    },
    {
      'color': Colors.purple.withOpacity(0.2),
      'type': '토요B',
      'time': '09:00 ~ 09:50',
      'age': '초등학생/청소년/성인 \n정원 : 10명',
      'dayPrice': '토\n60,000원'
    },
    {
      'color': Colors.purple.withOpacity(0.2),
      'type': '토요C',
      'time': '09:00 ~ 09:50',
      'age': '초등학생/청소년/성인 \n정원 : 10명',
      'dayPrice': '토\n60,000원'
    },
    {
      'color': Colors.purple.withOpacity(0.2),
      'type': '토요A',
      'time': '10:00 ~ 10:50',
      'age': '초등학생\n정원 : 10명',
      'dayPrice': '토\n60,000원'
    },
    {
      'color': Colors.purple.withOpacity(0.2),
      'type': '토요B',
      'time': '10:00 ~ 10:50',
      'age': '초등학생\n정원 : 10명',
      'dayPrice': '토\n60,000원'
    },
    {
      'color': Colors.purple.withOpacity(0.2),
      'type': '토요C',
      'time': '10:00 ~ 10:50',
      'age': '초등학생\n정원 : 10명',
      'dayPrice': '토\n60,000원'
    },
  ];
  List<Map<String, dynamic>> freeSwimList = [
    {
      'color': Colors.lightBlue.withOpacity(0.2),
      'type': '자유',
      'time': '08:00 ~ 09:00',
      'age': '청소년/성인',
      'dayPrice': '월~금\n48,400원'
    },
    {
      'color': Colors.lightBlue.withOpacity(0.2),
      'type': '자유',
      'time': '12:00 ~ 14:00',
      'age': '청소년/성인',
      'dayPrice': '월~금\n48,400원'
    },
    {
      'color': Colors.lightBlue.withOpacity(0.2),
      'type': '자유',
      'time': '14:00 ~ 16:00',
      'age': '청소년/성인',
      'dayPrice': '월~금\n48,400원'
    },
    {
      'color': Colors.lightBlue.withOpacity(0.2),
      'type': '자유',
      'time': '16:00 ~ 18:00',
      'age': '청소년/성인',
      'dayPrice': '월~금\n48,400원'
    }
  ];
  List<Map<String, dynamic>> gymList = [
    {
      'color': Colors.lime.withOpacity(0.2),
      'type': '평일',
      'time': '06:00 ~ 21:30',
      'age': '청소년/성인',
      'dayPrice': '46,000원'
    },
    {
      'color': Colors.lime.withOpacity(0.2),
      'type': '토요일',
      'time': '09:00 ~ 17:30',
      'age': '청소년/성인',
      'dayPrice': ''
    },
    {
      'color': Colors.lime.withOpacity(0.2),
      'type': '공휴일',
      'time': '09:00 ~ 16:30',
      'age': '청소년/성인',
      'dayPrice': ''
    },
    {
      'color': Colors.lime.withOpacity(0.2),
      'type': '일요일',
      'time': '센터휴관',
      'age': '청소년/성인',
      'dayPrice': ''
    }
  ];
  List<Map<String, dynamic>> lifeSportsList = [
    {
      'color': Colors.pink.withOpacity(0.2),
      'type': '요가',
      'time': '06:10 ~ 07:00',
      'age': '청소년/성인',
      'dayPrice': '월~금\n55,000원'
    },
    {
      'color': Colors.pink.withOpacity(0.2),
      'type': '요가',
      'time': '09:00 ~ 09:50',
      'age': '청소년/성인',
      'dayPrice': '월~금\n55,000원'
    },
    {
      'color': Colors.pink.withOpacity(0.2),
      'type': '요가',
      'time': '10:00 ~ 10:50',
      'age': '청소년/성인',
      'dayPrice': '월~금\n55,000원'
    },
    {
      'color': Colors.pink.withOpacity(0.2),
      'type': '요가',
      'time': '18:30 ~ 19:20',
      'age': '청소년/성인',
      'dayPrice': '월~금\n55,000원'
    },
    {
      'color': Colors.pink.withOpacity(0.2),
      'type': '요가',
      'time': '19:30 ~ 20:20',
      'age': '청소년/성인',
      'dayPrice': '월~금\n55,000원'
    },
    {
      'color': Colors.brown.withOpacity(0.2),
      'type': '바디',
      'time': '11:00 ~ 11:50',
      'age': '청소년/성인',
      'dayPrice': '월~금\n55,000원'
    },
    {
      'color': Colors.brown.withOpacity(0.2),
      'type': '바디',
      'time': '19:10 ~ 20:00',
      'age': '청소년/성인',
      'dayPrice': '월~금\n55,000원'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
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
          bottom: const TabBar(
            tabs: [
              Tab(text: '수영'),
              Tab(text: '자유수영'),
              Tab(text: '헬스'),
              Tab(text: '생활체육'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            ListView.builder(
              itemCount: swimList.length,
              itemBuilder: (context, index) {
                return ListTile(
                  leading: CircleAvatar(
                    backgroundColor: swimList[index]['color'],
                    child: Text(
                      swimList[index]['type'],
                      style: const TextStyle(fontSize: 14),
                    ),
                  ),
                  title: Text(
                    swimList[index]['time'],
                    style: const TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  subtitle: Text(
                    swimList[index]['age'],
                  ),
                  trailing: Text(
                    swimList[index]['dayPrice'],
                    textAlign: TextAlign.center,
                    style: const TextStyle(fontSize: 13),
                  ),
                );
              },
            ),
            ListView.builder(
              itemCount: freeSwimList.length,
              itemBuilder: (context, index) {
                return ListTile(
                  leading: CircleAvatar(
                    backgroundColor: freeSwimList[index]['color'],
                    child: Text(
                      freeSwimList[index]['type'],
                      style: const TextStyle(fontSize: 14),
                    ),
                  ),
                  title: Text(
                    freeSwimList[index]['time'],
                    style: const TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  subtitle: Text(
                    freeSwimList[index]['age'],
                  ),
                  trailing: Text(
                    freeSwimList[index]['dayPrice'],
                    textAlign: TextAlign.center,
                    style: const TextStyle(fontSize: 13),
                  ),
                );
              },
            ),
            ListView.builder(
              itemCount: gymList.length,
              itemBuilder: (context, index) {
                return ListTile(
                  leading: CircleAvatar(
                    backgroundColor: gymList[index]['color'],
                    child: Text(
                      gymList[index]['type'],
                      style: const TextStyle(fontSize: 14),
                    ),
                  ),
                  title: Text(
                    gymList[index]['time'],
                    style: const TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  subtitle: Text(
                    gymList[index]['age'],
                  ),
                  trailing: Text(
                    gymList[index]['dayPrice'],
                    textAlign: TextAlign.center,
                    style: const TextStyle(fontSize: 13),
                  ),
                );
              },
            ),
            ListView.builder(
              itemCount: lifeSportsList.length,
              itemBuilder: (context, index) {
                return ListTile(
                  leading: CircleAvatar(
                    backgroundColor: lifeSportsList[index]['color'],
                    child: Text(
                      lifeSportsList[index]['type'],
                      style: const TextStyle(fontSize: 14),
                    ),
                  ),
                  title: Text(
                    lifeSportsList[index]['time'],
                    style: const TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  subtitle: Text(
                    lifeSportsList[index]['age'],
                  ),
                  trailing: Text(
                    lifeSportsList[index]['dayPrice'],
                    textAlign: TextAlign.center,
                    style: const TextStyle(fontSize: 13),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
