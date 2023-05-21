import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class PlaceDetail extends StatefulWidget {
  static const route = AdaptiveRoute(
    page: PlaceDetail,
    path: 'place_detail_page',
  );

  final double long;
  final double lat;
  final String address;

  const PlaceDetail({
    super.key,
    required this.long,
    required this.lat,
    required this.address,
  });

  @override
  State<PlaceDetail> createState() => _PlaceDetailState();
}

class _PlaceDetailState extends State<PlaceDetail> {
  late final GoogleMapController _mapController;

  @override
  void dispose() {
    _mapController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.address),
        centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: ClipRRect(
            borderRadius: const BorderRadius.all(Radius.circular(16)),
            child: GoogleMap(
              mapType: MapType.normal,
              zoomGesturesEnabled: true,
              initialCameraPosition: CameraPosition(
                target: LatLng(widget.lat, widget.long),
                zoom: 20,
              ),
              markers: {
                Marker(
                  markerId: const MarkerId('location1'),
                  position: LatLng(
                    widget.lat,
                    widget.long,
                  ),
                  infoWindow: InfoWindow(
                    title: widget.address,
                  ),
                  draggable: true,
                )
              },
              onMapCreated: (controller) {
                setState(() {
                  _mapController = controller;
                });
              },
              myLocationEnabled: true,
              myLocationButtonEnabled: true,
            ),
          ),
        ),
      ),
    );
  }
}
