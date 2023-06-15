import 'package:flutter/material.dart';

class Bukgu3 extends StatelessWidget {
  const Bukgu3({super.key});

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
        child: Text(
            " - 접수기간 안내\n기존회원 접수일 : 매월 20일 (전월 수강을 한 회원)\n신규회원 접수일 : 매월 24일 ~ 선착순 마감 \n(전월 수강을 하지 않은 회원)\n※ 신규회원은 회원가입신청서를 작성하여 제출하셔야하며,\n기재내용 변경 시 센터에 반드시 통보하여야 합니다.\n※ 접수기간 중 토요일·일요일·공휴일이 포함되어 있는 경우 접수 일자가 변동 될 수 있습니다.\n※ 신용카드 취소 및 결제(카드·현금) 변경은 접수 당일만 100% 취소가능합니다.\n-접수방법\n방문접수"),
      ),
    );
  }
}
