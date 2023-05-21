import 'dart:convert';

import '../../endpoint.dart';
import '../../injector.dart';
import '../../models/nearby_places_model/nearby_places_model.dart';
import 'base_service.dart';

class PlacesService extends Endpoint {
  final apiKey = 'AIzaSyBkFn0WgKnGjklsdHtEbsOVsg5mV4B5fkQ';
  final BaseService _baseService;

  PlacesService(this._baseService);

  factory PlacesService.create() => PlacesService(getIt.get());

  Future<NearbyPlacesModel> getNearbyPlaces({
    required double latitude,
    required double longitude,
    String? type,
    String? query,
  }) async {
    final url = endpointBaseUrlWithVersion(
        path: 'https://maps.googleapis.com/maps/api/place/nearbysearch/json');
    final queryParameters = {
      'location': '$latitude,$longitude',
      'radius': '2000',
      'key': apiKey,
      'types': type,
      'keyword': query,
    };
    final response = await _baseService.dio.get(
      url,
      queryParameters: queryParameters,
    );
    final result = NearbyPlacesModel.fromJson(jsonDecode(response.data));
    return result;
  }
}
