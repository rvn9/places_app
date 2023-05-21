import 'package:dartz/dartz.dart';
import 'package:geolocator/geolocator.dart';

import '../data/remote/places_service.dart';
import '../data/remote/position_service.dart';
import '../injector.dart';
import '../models/nearby_places_model/nearby_places_model.dart';

class PlacesRepository {
  final PlacesService _placesService;
  final PositionService _positionService;

  PlacesRepository(this._placesService, this._positionService);

  factory PlacesRepository.create() =>
      PlacesRepository(getIt.get(), getIt.get());

  Future<Either<Exception, NearbyPlacesModel>> getNearbyPlaces({
    required double longitude,
    required double latitude,
    String? type,
    String? query,
  }) async {
    try {
      final result = await _placesService.getNearbyPlaces(
        longitude: longitude,
        latitude: latitude,
        type: type,
        query: query,
      );
      return Right(result);
    } catch (e) {
      return Left(Exception());
    }
  }

  Stream<Position>? get positionStream => _positionService.positionStream;
}
