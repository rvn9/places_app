import 'package:freezed_annotation/freezed_annotation.dart';

part 'nearby_places_model.freezed.dart';
part 'nearby_places_model.g.dart';

@freezed
class NearbyPlacesModel with _$NearbyPlacesModel {
  factory NearbyPlacesModel({
    List<Results>? results,
    String? status,
  }) = _NearbyPlacesModel;

  factory NearbyPlacesModel.fromJson(Map<String, dynamic> json) =>
      _$NearbyPlacesModelFromJson(json);
}

@freezed
class Results with _$Results {
  const Results._();

  factory Results({
    Geometry? geometry,
    String? name,
    String? placeId,
    String? reference,
    String? scope,
    List<String>? types,
    String? vicinity,
    String? businessStatus,
    OpeningHours? openingHours,
    double? rating,
    int? userRatingsTotal,
  }) = _Results;

  factory Results.fromJson(Map<String, dynamic> json) =>
      _$ResultsFromJson(json);

  String get operationalStatus {
    switch (businessStatus) {
      case 'OPERATIONAL':
        return 'Operational';
      case 'CLOSED_TEMPORARILY':
        return 'Closed Temporarily';
      case 'CLOSED_PERMANENTLY':
        return 'Closed Permanently';
      default:
        return '';
    }
  }
}

@freezed
class Geometry with _$Geometry {
  factory Geometry({
    Location? location,
    Viewport? viewport,
  }) = _Geometry;

  factory Geometry.fromJson(Map<String, dynamic> json) =>
      _$GeometryFromJson(json);
}

@freezed
class Location with _$Location {
  factory Location({
    double? lat,
    double? lng,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
class Viewport with _$Viewport {
  factory Viewport({
    Location? northeast,
    Location? southwest,
  }) = _Viewport;

  factory Viewport.fromJson(Map<String, dynamic> json) =>
      _$ViewportFromJson(json);
}

@freezed
class OpeningHours with _$OpeningHours {
  factory OpeningHours({
    bool? openNow,
  }) = _OpeningHours;

  factory OpeningHours.fromJson(Map<String, dynamic> json) =>
      _$OpeningHoursFromJson(json);
}
