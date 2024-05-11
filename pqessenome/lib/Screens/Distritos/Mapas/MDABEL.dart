// ignore_for_file: prefer_const_constructors, file_names

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapaDABEL extends StatefulWidget {
  const MapaDABEL({super.key});

  @override
  State<MapaDABEL> createState() => _MapaDABELState();
}

class _MapaDABELState extends State<MapaDABEL> {
  static const LatLng _pGooglePlex = LatLng(-1.45502, -48.5024);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          toolbarHeight: 90,
          forceMaterialTransparency: true,
          centerTitle: true,
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                image: AssetImage("assets/Components/LOGOBG.png"),
                height: 91.0,
                width: 90.0,
              )
            ],
          ),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          backgroundColor: const Color.fromRGBO(255, 165, 0, 1),
          automaticallyImplyLeading: false,
        ),
        body: GoogleMap(
            initialCameraPosition: CameraPosition(
          target: _pGooglePlex,
          zoom: 13,
        )));
  }
}
