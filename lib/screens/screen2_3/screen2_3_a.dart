import 'package:flutter/material.dart';
import 'package:kakao_map_plugin/kakao_map_plugin.dart';

class Screen2_3_a extends StatefulWidget {
  const Screen2_3_a({super.key});

  @override
  State<Screen2_3_a> createState() => _Screen2_3_aState();
}

class _Screen2_3_aState extends State<Screen2_3_a> {
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
