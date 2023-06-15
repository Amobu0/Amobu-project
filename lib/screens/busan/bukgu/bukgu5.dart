import 'package:flutter/material.dart';
import 'package:kakao_map_plugin/kakao_map_plugin.dart';

class Bukgu5 extends StatefulWidget {
  const Bukgu5({super.key});

  @override
  State<Bukgu5> createState() => _Bukgu5State();
}

class _Bukgu5State extends State<Bukgu5> {
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
          '북구국민체육센터',
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
          35.230767,
          129.017419,
        ),
        onMarkerTap: (markerId, latLng, zoomLevel) {
          ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
              content: Text(
            '북구국민체육센터\n주소 : 부산광역시 북구 화명대로 94번길 83\n전화 : 051 - 365 - 7070\n팩스 : 051 - 365 - 2078',
            style: TextStyle(
              fontSize: 16,
            ),
          )));
        },
      ),
    );
  }
}
