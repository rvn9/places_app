import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:geolocator/geolocator.dart';
import 'package:rxdart/rxdart.dart';

class PositionService {
  final _positionStream = BehaviorSubject<Position>();
  PositionService();

  factory PositionService.create() =>
      PositionService()..getCurrentLocationStream();

  void getCurrentLocationStream() {
    late LocationSettings locationSettings;
    if (defaultTargetPlatform == TargetPlatform.android) {
      locationSettings = AndroidSettings(
        accuracy: LocationAccuracy.high,
        intervalDuration: const Duration(seconds: 300),
      );
    } else if (defaultTargetPlatform == TargetPlatform.iOS ||
        defaultTargetPlatform == TargetPlatform.macOS) {
      locationSettings = AppleSettings(
        accuracy: LocationAccuracy.high,
        activityType: ActivityType.otherNavigation,
        pauseLocationUpdatesAutomatically: true,
      );
    } else {
      locationSettings = const LocationSettings(
        accuracy: LocationAccuracy.high,
      );
    }

    Geolocator.getPositionStream(
      locationSettings: locationSettings,
    ).listen((event) {
      _positionStream.add(event);
    });
  }

  Stream<Position>? get positionStream => _positionStream.asBroadcastStream();
}
