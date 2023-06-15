import 'package:flutter/material.dart';
import 'package:kakao_map_plugin/kakao_map_plugin.dart';

class Gangseo5 extends StatefulWidget {
  const Gangseo5({super.key});

  @override
  State<Gangseo5> createState() => _Gangseo5State();
}

class _Gangseo5State extends State<Gangseo5> {
  late KakaoMapController mapController;
  Set<Marker> markers = {};

  @override
  Widget build(BuildContext context) {
    AuthRepository.initialize(appKey: 'd692ff18b0c57c51ca39c7da682ad5f9');
    //logic

    //UI DRAW
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
      body: KakaoMap(
        onMapCreated: ((controller) async {
          mapController = controller;

          markers.add(
            Marker(
              markerId: UniqueKey().toString(),
              latLng: await mapController.getCenter(),
            ),
          );

          setState(() {});
        }),
        markers: markers.toList(),
        center: LatLng(
          35.180082,
          128.957382,
        ),
        onMarkerTap: (markerId, latLng, zoomLevel) {
          ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
              content: Text(
            '강서구국민체육센터\n주소 : 부산광역시 강서구 공항로 811번길 10 \n전화 : 051 - 717 - 3555\n팩스 : 051 - 717 - 3899',
            style: TextStyle(
              fontSize: 16,
            ),
          )));
        },
      ),
    );
  }
}
