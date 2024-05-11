// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';

class MapaDAICO extends StatefulWidget {
  const MapaDAICO({super.key});

  @override
  State<MapaDAICO> createState() => _MapaDAICOState();
}

class _MapaDAICOState extends State<MapaDAICO> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 90,
        forceMaterialTransparency: true,
        centerTitle: true,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage("assets/LOGOBG.png"),
              height: 91.0,
              width: 90.0,
            )
          ],
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Stack(
        children: [
          FlutterMap(
              options: const MapOptions(
                  initialCenter: LatLng(-1.45502, -48.5024), initialZoom: 12.2),
              children: [
                TileLayer(
                  urlTemplate: 'https://tile.openstreetmap.org/{z}/{x}/{y}.png',
                )
              ])
        ],
      ),
    );
  }
}
