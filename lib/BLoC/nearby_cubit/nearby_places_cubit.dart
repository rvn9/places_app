import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geolocator/geolocator.dart';

import '../../injector.dart';
import '../../models/nearby_places_model/nearby_places_model.dart';
import '../../repositories/places_repository.dart';

part 'nearby_places_cubit.freezed.dart';
part 'nearby_places_state.dart';

class NearbyPlacesCubit extends Cubit<NearbyPlacesState> {
  final PlacesRepository _placesRepository;
  StreamSubscription<Position>? _positionStream;
  final _places = <Results>[];

  NearbyPlacesCubit(this._placesRepository)
      : super(const NearbyPlacesState.initial());

  factory NearbyPlacesCubit.create() => NearbyPlacesCubit(getIt.get());

  Future<void> getPlaces(String type, Position position) async {
    final result = await _placesRepository.getNearbyPlaces(
      longitude: position.longitude,
      latitude: position.latitude,
      type: type,
    );
    result.fold(
      (l) => emit(NearbyPlacesState.error(l)),
      (r) => _places.addAll(r.results as Iterable<Results>),
    );
  }

  void getNearbyPlaces() async {
    emit(const NearbyPlacesState.loading());
    _positionStream =
        _placesRepository.positionStream?.listen((position) async {
      await getPlaces('hospital', position);
      await getPlaces('restaurant', position);
      if (_places.isNotEmpty) {
        emit(NearbyPlacesState.success(_places));
      } else if (_places.isEmpty) {
        emit(const NearbyPlacesState.empty());
      }
    });
  }

  @override
  Future<void> close() {
    _positionStream?.cancel();
    _places.clear();
    return super.close();
  }
}
