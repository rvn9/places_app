// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nearby_places_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NearbyPlacesModel _$$_NearbyPlacesModelFromJson(Map<String, dynamic> json) =>
    _$_NearbyPlacesModel(
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => Results.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$_NearbyPlacesModelToJson(
        _$_NearbyPlacesModel instance) =>
    <String, dynamic>{
      'results': instance.results,
      'status': instance.status,
    };

_$_Results _$$_ResultsFromJson(Map<String, dynamic> json) => _$_Results(
      geometry: json['geometry'] == null
          ? null
          : Geometry.fromJson(json['geometry'] as Map<String, dynamic>),
      name: json['name'] as String?,
      placeId: json['place_id'] as String?,
      reference: json['reference'] as String?,
      scope: json['scope'] as String?,
      types:
          (json['types'] as List<dynamic>?)?.map((e) => e as String).toList(),
      vicinity: json['vicinity'] as String?,
      businessStatus: json['business_status'] as String?,
      openingHours: json['opening_hours'] == null
          ? null
          : OpeningHours.fromJson(
              json['opening_hours'] as Map<String, dynamic>),
      rating: (json['rating'] as num?)?.toDouble(),
      userRatingsTotal: json['user_ratings_total'] as int?,
    );

Map<String, dynamic> _$$_ResultsToJson(_$_Results instance) =>
    <String, dynamic>{
      'geometry': instance.geometry,
      'name': instance.name,
      'place_id': instance.placeId,
      'reference': instance.reference,
      'scope': instance.scope,
      'types': instance.types,
      'vicinity': instance.vicinity,
      'business_status': instance.businessStatus,
      'opening_hours': instance.openingHours,
      'rating': instance.rating,
      'user_ratings_total': instance.userRatingsTotal,
    };

_$_Geometry _$$_GeometryFromJson(Map<String, dynamic> json) => _$_Geometry(
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      viewport: json['viewport'] == null
          ? null
          : Viewport.fromJson(json['viewport'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GeometryToJson(_$_Geometry instance) =>
    <String, dynamic>{
      'location': instance.location,
      'viewport': instance.viewport,
    };

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => _$_Location(
      lat: (json['lat'] as num?)?.toDouble(),
      lng: (json['lng'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lng': instance.lng,
    };

_$_Viewport _$$_ViewportFromJson(Map<String, dynamic> json) => _$_Viewport(
      northeast: json['northeast'] == null
          ? null
          : Location.fromJson(json['northeast'] as Map<String, dynamic>),
      southwest: json['southwest'] == null
          ? null
          : Location.fromJson(json['southwest'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ViewportToJson(_$_Viewport instance) =>
    <String, dynamic>{
      'northeast': instance.northeast,
      'southwest': instance.southwest,
    };

_$_OpeningHours _$$_OpeningHoursFromJson(Map<String, dynamic> json) =>
    _$_OpeningHours(
      openNow: json['open_now'] as bool?,
    );

Map<String, dynamic> _$$_OpeningHoursToJson(_$_OpeningHours instance) =>
    <String, dynamic>{
      'open_now': instance.openNow,
    };
